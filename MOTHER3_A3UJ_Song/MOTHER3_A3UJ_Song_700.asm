
MOTHER3_A3UJ_Song_700_track_0xC44F04:
	.db 0xBC,0x00,0xBB,0x4B,0xBD,0x38,0xBE,0x7F,0xBF,0x40
	.db 0xCF,0x3C,0x5C,0x98

MOTHER3_A3UJ_Song_700_track_0xC44F12:
	.db 0xA8,0xB2
	.word MOTHER3_A3UJ_Song_700_track_0xC44F12
	.db 0xB0,0x98,0xCE,0x3C,0xB1



.align
MOTHER3_A3UJ_Song_700_header_0xC44F20:
	.dh 0x0001,0x8004
	.dw MOTHER3_A3UJ_VG_0x11B22C
	.dw MOTHER3_A3UJ_Song_700_track_0xC44F04
