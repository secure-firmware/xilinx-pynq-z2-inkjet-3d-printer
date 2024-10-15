from PIL import Image
import numpy as np

def image_to_binary_matrix(image):
    # Load the image and convert it to grayscale
    #image = Image.open(image_path).convert('L')
    
    # Convert the image to a binary matrix
    # Any pixel value > 127 is considered white (0), else black (1)
    binary_matrix = np.array(image).astype(bool)
    # binary_matrix[binary_matrix > 127] = 0
    # binary_matrix[binary_matrix <= 127] = 1
    
    return binary_matrix

def print_colored_binary_array(binary_array):
    for row in binary_array:
        for element in row:
            if element:
                print("\033[92m" + 'X' + "\033[0m", end=" ")  # Green X for True
            else:
                print("\033[91m" + 'O' + "\033[0m", end=" ")  # Red O for False
        print()  # Newline after each row
    print()

def print_nozzle_overlap(image_matrix, nozzle_sub_matrix, offset):
    image_matrix = image_matrix.astype(float)
    nozzle_sub_matrix = nozzle_sub_matrix.astype(float)
    nozzle_sub_matrix += 1 #add one so we can tell where the nozzle area is once padded
    image_matrix *= 0.5

    nozzle_rows, nozzle_cols = nozzle_sub_matrix.shape
    print_rows, print_cols = image_matrix.shape

    pad_start_pos = offset
    pad_end_pos = print_cols - (offset + nozzle_cols)

    padding_matrix_start = np.zeros((binary_matrix.shape[0], pad_start_pos), dtype=int)
    padding_matrix_end = np.zeros((binary_matrix.shape[0], pad_end_pos), dtype=int)
    nozzle_sub_matrix = np.hstack((padding_matrix_start, nozzle_sub_matrix)) #pad the begining
    nozzle_sub_matrix = np.hstack((nozzle_sub_matrix, padding_matrix_end)) #now pad the end

    
    nozzle_sub_matrix = nozzle_sub_matrix + image_matrix
    for row in nozzle_sub_matrix:
        for element in row:
            if element == 0.0:
                print("\033[92m" + 'O' + "\033[0m", end="")  # Green Nothing
            if element == 0.5:
                print("\033[92m" + 'X' + "\033[0m", end="")  #Green Print
            if element == 1:
                print("\033[38;5;214m" + 'O' + "\033[0m", end="") #Yellow Overlap
            if element == 1.5:
                print("\033[34m" + 'X' + "\033[0m", end="") #Blue Overlap + Print  
            if element == 2:
                print("\033[38;5;214m" + 'X' + "\033[0m", end="") # Yellow Overlap + Nozzle
            if element == 2.5:
                print("\033[31m" + 'X' + "\033[0m", end="") # Red Overlap + Nozzle + Print
        print()
            

    print()

   




def generate_printhead_data(binary_matrix):
    height, width = binary_matrix.shape
    
    # Initialize an array to hold the output data
    # Each row will have columns * 4 bits
    output_data = []
    binary_matrix = np.logical_not(binary_matrix) #Invert the matrix since in PIL 0 is black.
    
    horozontal_column_offsets = np.array([0,1,2,3,6,7,8,9,0,1,2,3,6,7,8,9]) # Position of each column in x from 0 position
    vertical_pixel_offsets = np.array([0,1,2,3,0,1,2,3,4,5,6,7,4,5,6,7]) # Nozzle offset in each nozzle position in y from from 0 position

    #Build the printhead mask based on nozzle positions
    print_area_width = np.max(horozontal_column_offsets) - np.min(horozontal_column_offsets) + 1
    print_area_height = np.max(vertical_pixel_offsets) - np.min(vertical_pixel_offsets) + 1
    print_head_mask = np.zeros((print_area_height, print_area_width), dtype=binary_matrix.dtype)
    num_nozzles = horozontal_column_offsets.size
    for index, x_pos in enumerate(horozontal_column_offsets):
        print_head_mask[vertical_pixel_offsets[index], x_pos] = True
    #print_colored_binary_array(print_head_mask)
    
    #pad the matrix with a print head width of empty space at the begining and end
    padding = np.zeros((binary_matrix.shape[0], print_area_width-1), dtype=binary_matrix.dtype)
    binary_matrix = np.hstack((padding, binary_matrix)) #pad the begining
    binary_matrix = np.hstack((binary_matrix, padding)) #now pad the end
    print_colored_binary_array(binary_matrix)


    image_height, image_width = binary_matrix.shape
    # printhead_mask = np.zeros((height, columns), dtype=bool)
    # for col in range(columns):
    #     printhead_mask[vertical_offsets[col]::4, col] = True #Genearte the mask array with 1's in printhead nozzle locations
    # print_colored_binary_array(printhead_mask)
    

    for x in range(image_width+1-print_area_width):
        #get current print area
        binary_sub_matrix = binary_matrix[0:image_height,x:x+print_area_width]
        #AND with print head nozzles to get print locations
        binary_sub_matrix = np.logical_and(binary_sub_matrix, print_head_mask)
        #print_nozzle_overlap(binary_matrix, print_head_mask, x)
        print_colored_binary_array(binary_sub_matrix)
        #Compact the matrix based on which nozzles we need in each column
        #to_print = np.zeros(((height)//4, num_nozzles), dtype=binary_sub_matrix.dtype)
        to_print = binary_sub_matrix[vertical_pixel_offsets, horozontal_column_offsets]
        to_print = to_print.reshape(-1,8)
        print(np.packbits(to_print))
        #print_colored_binary_array(to_print)
        


        #exit()


        #for index, col in enumerate(horozontal_column_offsets):
            
        # exit()
        
        # #print(sub_matrix)
        # print(x)
        # sub_matrix = np.logical_and(sub_matrix, printhead_mask)
        # print_colored_binary_array(sub_matrix)
       
        # #print(sub_matrix)
        # data_matrix = np.zeros(((height)//4, columns), dtype=sub_matrix.dtype)
        # for col in range(columns):
        #     data_matrix[:, col] = sub_matrix[col::4, col] #get every 4th vertical element of column 0
        # print_colored_binary_array(data_matrix)
        #print(np.packbits(data_matrix))
        
          
            


            # col_x_offset = x + column
            # if col_x_offset < width:
            #     # Get the 128 pixel column slice
            #     column_slice = binary_matrix[:rows_per_column, col_x_offset]
                
            #     # Convert the 1-bit pixels to 2-bit
            #     # 0 -> 00 and 1 -> 11
            #     two_bit_data = np.where(column_slice == 0, 0b00, 0b11)
                
            #     # Combine the 2-bit data into 4-bit blocks
            #     for i in range(0, len(two_bit_data), 2):
            #         if i+1 < len(two_bit_data):
            #             four_bit_block = (two_bit_data[i] << 2) | two_bit_data[i+1]
            #         else:
            #             four_bit_block = (two_bit_data[i] << 2) # Handle odd case
                    
            #         # Add this 4-bit block to the row data
            #         row_data.append(four_bit_block)
            # else:
            #     # If column slice exceeds image width, pad with 0 (no ink)
            #     row_data.extend([0] * (rows_per_column // 2))
        
        # Add the row data to the output
        # output_data.append(row_data)
    
    return output_data

def print_output_data(output_data):
    for row in output_data:
        print(" ".join(f"{x:04b}" for x in row))

def generate_test_image():
    # Create an image of size 4x128 with a white background
    width, height = 8, 8
    image = Image.new('1', (width, height), color=1)  # '1' mode for 1-bit pixels, white is 1

    for y in range(height):
        image.putpixel((0, y), 0)  # (0, y) where 0 is the first column and y is the row
        image.putpixel((7, y), 0)  # (0, y) where 0 is the first column and y is the row
        #image.putpixel((width-2, y), 0)  # (0, y) where 0 is the first column and y is the row
    # image.putpixel((0, :), 0)
    # image.putpixel((0, :), 0)
    # image.putpixel((0, :), 0)
    # Save the image or show it
    # image.save('test_image.png')
    # image.show()
    return image


np.set_printoptions(linewidth=np.inf)
# Generate the test image
image = generate_test_image()

# # Example usage
# image_path = 'path_to_your_image.png'
binary_matrix = image_to_binary_matrix(image)
output_data = generate_printhead_data(binary_matrix)
print_output_data(output_data)
