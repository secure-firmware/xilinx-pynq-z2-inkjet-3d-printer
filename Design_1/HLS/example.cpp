//#include "ap_axi_sdata.h"
//#include "hls_stream.h"
//
//typedef bool IO;
//typedef ap_uint<8> DOUT;
//
//void example(hls::stream< ap_axis<32,2,5,6> > &A,
//			hls::stream<DOUT> &fifo_out,
//			 volatile int *STATUS,
//			 volatile int *COUNTER)
//{
//#pragma HLS INTERFACE axis port=A
//#pragma HLS INTERFACE ap_fifo port=fifo_out
//#pragma hls interface s_axilite port=return
//
//	ap_axis<32,2,5,6> tmp;
//	*STATUS = 1;
//	*COUNTER = 0;
//	while(1)
//	{
//#pragma HLS PIPELINE II=1
//        // Only write to the FIFO if it is not full
//        if (!fifo_out.full())
//        {
//        	*STATUS = 2;
//			A.read(tmp);
//            fifo_out.write((DOUT)tmp.data.to_int());
//        }
//
//			*STATUS = 3;
//		if(tmp.last)
//		{
//			*STATUS = 5;
//			break;
//		}
//	}
//}

#include "ap_axi_sdata.h"
#include "hls_stream.h"

typedef bool IO;
typedef ap_uint<8> DOUT;

void example(hls::stream< ap_axis<32,2,5,6> > &A,
			hls::stream<DOUT> &fifo_out,
			 volatile int *STATUS,
			 volatile int *COUNTER)
{
#pragma HLS INTERFACE axis port=A
#pragma HLS INTERFACE ap_fifo port=fifo_out
#pragma hls interface s_axilite port=return

	ap_axis<32,2,5,6> tmp;
	*STATUS = 1;
	*COUNTER = 0;
	int latest_data = 0;
	while(1)
	{
#pragma HLS PIPELINE II=1
        // Only write to the FIFO if it is not full
		*STATUS = 2;
		A.read(tmp);
		latest_data = tmp.data.to_int();
		DOUT latest_data_array[4] = {0,0,0,0};
		latest_data_array[3] = (latest_data >> 24) & 0xFF; // Extract the first (most significant) byte
		latest_data_array[2] = (latest_data >> 16) & 0xFF; // Extract the second byte
		latest_data_array[1] = (latest_data >> 8) & 0xFF;  // Extract the third byte
		latest_data_array[0] = latest_data & 0xFF;         // Extract the fourth (least significant) byte
		int counter = 0;
		*STATUS = 3;
		while(counter < 4)
		{
			*STATUS = 4;
			while(fifo_out.full())
			{
				//If the buffer is full wait till it's not
				*STATUS = 5;
			}
			fifo_out.write(latest_data_array[counter]);
			counter += 1;

		}


			*STATUS = 6;
		if(tmp.last)
		{
			*STATUS = 7;
			break;
		}
	}
}

