
MOTHER3_A3UJ_Song_1025_track_0xC5066C:
	.db 0xBC,0x00

MOTHER3_A3UJ_Song_1025_track_0xC5066E:
	.db 0xBB,0x5A,0xBD,0x7F,0xBE,0x32,0xBF,0x40,0xC1,0x02
	.db 0x90,0xE9,0x61,0x7C,0x9B,0xE6,0x61,0x7F,0x98

MOTHER3_A3UJ_Song_1025_track_0xC50681:
	.db 0xE6,0x30,0x7F,0x98,0x2D,0x74,0x98,0xEB,0x29,0x6C
	.db 0x98,0xB4

MOTHER3_A3UJ_Song_1025_track_0xC5068D:
	.db 0x90,0xE9,0x61,0x7C,0x9B,0xE6,0x61,0x7F,0x98,0xB4
	.db 0x2B,0x98,0x2D,0x74,0x98,0xEB,0x2F,0x6C,0x98,0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC5068D
	.db 0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC50681
	.db 0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC5068D
	.db 0xD6,0x61,0x78,0x88,0x61,0x20,0x88,0x61,0x28,0x88
	.db 0x61,0x34,0x88,0x61,0x3C,0x88,0x61,0x48,0x88,0x61
	.db 0x50,0x88,0x61,0x5C,0x88,0x61,0x64,0x88,0xB2
	.word MOTHER3_A3UJ_Song_1025_track_0xC5066E
	.db 0xB1

MOTHER3_A3UJ_Song_1025_track_0xC506D1:
	.db 0xBC,0x00

MOTHER3_A3UJ_Song_1025_track_0xC506D3:
	.db 0xBD,0x7F,0xBE,0x33,0xBF,0x40,0xC1,0x02,0xFB,0x39
	.db 0x68,0x9D,0xE9,0x33,0x9B

MOTHER3_A3UJ_Song_1025_track_0xC506E2:
	.db 0xEE,0x33,0x7C,0xA0,0x33,0x6C,0x98,0xB4

MOTHER3_A3UJ_Song_1025_track_0xC506EA:
	.db 0x98,0xE6,0x33,0x78,0x98,0xEE,0x33,0x6C,0x98,0xB4
	.db 0x98,0x33,0x70,0xA0,0xEB,0x33,0x78,0x9D,0xE9,0x33
	.db 0x68,0x9B,0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC506E2
	.db 0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC506EA
	.db 0x98,0xEE,0x33,0x70,0xA0,0xB2
	.word MOTHER3_A3UJ_Song_1025_track_0xC506D3
	.db 0xB1

MOTHER3_A3UJ_Song_1025_track_0xC50715:
	.db 0xBC,0x00

MOTHER3_A3UJ_Song_1025_track_0xC50717:
	.db 0xBD,0x7F,0xBE,0x38,0xBF,0x40,0xC1,0x02,0x98,0xE6
	.db 0x33,0x6C,0x98,0xEE,0x33,0x70,0x98,0x98,0x33,0x78
	.db 0xA0

MOTHER3_A3UJ_Song_1025_track_0xC5072C:
	.db 0xEB,0x33,0x7F,0x9D,0xE9,0x33,0x60,0x9B,0xB4

MOTHER3_A3UJ_Song_1025_track_0xC50735:
	.db 0xEE,0x33,0x78,0xA0,0xE6,0x98,0xB4,0x98,0x33,0x6C
	.db 0x98,0xEE,0x33,0x70,0x98,0x98,0x33,0x78,0xA0,0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC5072C
	.db 0xB3
	.word MOTHER3_A3UJ_Song_1025_track_0xC50735
	.db 0xB2
	.word MOTHER3_A3UJ_Song_1025_track_0xC50717
	.db 0xB1



.align
MOTHER3_A3UJ_Song_1025_header_0xC50758:
	.dh 0x0003,0x8003
	.dw MOTHER3_A3UJ_VG_0x119C54
	.dw MOTHER3_A3UJ_Song_1025_track_0xC5066C
	.dw MOTHER3_A3UJ_Song_1025_track_0xC506D1
	.dw MOTHER3_A3UJ_Song_1025_track_0xC50715