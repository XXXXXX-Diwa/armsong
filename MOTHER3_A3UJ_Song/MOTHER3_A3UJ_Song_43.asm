
MOTHER3_A3UJ_Song_43_track_0xBE5D58:
	.db 0xBC,0x00,0xBB,0x3C,0xBD,0x0A,0xBE,0x32,0xBF,0x40
	.db 0xCF,0x3C,0x7F,0xB0

MOTHER3_A3UJ_Song_43_track_0xBE5D66:
	.db 0xB0,0xB0,0xB0,0xB0,0xB0,0xB0,0xB0,0xB2
	.word MOTHER3_A3UJ_Song_43_track_0xBE5D66
	.db 0xAA,0xCE,0x3C,0xB1



.align
MOTHER3_A3UJ_Song_43_header_0xBE5D78:
	.dh 0x0001,0x8000
	.dw MOTHER3_A3UJ_VG_0x11B82C
	.dw MOTHER3_A3UJ_Song_43_track_0xBE5D58
