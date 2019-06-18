#ifndef __IP_HANDLER_H_
#define __IP_HANDLER_H_


typedef struct Codec_Data_IO
{
	uint32_t data_seq;
	uint8_t seq_length;
	uint8_t function;

} Codec_Data;


void Handle_Data(const Codec_Data *input, Codec_Data *output);

#endif
