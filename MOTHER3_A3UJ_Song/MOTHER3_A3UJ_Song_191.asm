
MOTHER3_A3UJ_Song_191_track_0xC20E0C:
	.db 0xBC,0x00,0xBB,0x3C,0xBD,0x04,0xBE,0x7F,0xBF,0x40
	.db 0xDC,0x3C,0x7F,0xB0

MOTHER3_A3UJ_Song_191_track_0xC20E1A:
	.db 0xB0,0xB2
	.word MOTHER3_A3UJ_Song_191_track_0xC20E1A
	.db 0xB1



.align
MOTHER3_A3UJ_Song_191_header_0xC20E24:
	.dh 0x0001,0x800A
	.dw MOTHER3_A3UJ_VG_0x11BF88
	.dw MOTHER3_A3UJ_Song_191_track_0xC20E0C
