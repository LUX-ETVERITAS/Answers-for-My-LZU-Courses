	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p1"
	.file	"main.c"
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/zibuyu/Desktop/coding/com_org/homework2/my_homework" "src/main.c" md5 0xa85c14561c138f88f988f96eb1ffa600
	.loc	0 1 0                           # src/main.c:1:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)                      # 4-byte Folded Spill
	sw	s0, 24(sp)                      # 4-byte Folded Spill
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	li	a0, 0
	sw	a0, -12(s0)
	lui	a1, 230340
	addi	a1, a1, 35
.Ltmp0:
	.loc	0 2 10 prologue_end             # src/main.c:2:10
	sw	a1, -16(s0)
	lui	a1, 259606
	addi	a1, a1, 563
	sw	a1, -20(s0)
.Ltmp1:
	.loc	0 3 13                          # src/main.c:3:13
	sw	a0, -24(s0)
	.loc	0 3 9 is_stmt 0                 # src/main.c:3:9
	j	.LBB0_1
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
.Ltmp2:
	.loc	0 3 20                          # src/main.c:3:20
	lw	a1, -24(s0)
	li	a0, 7
.Ltmp3:
	.loc	0 3 5                           # src/main.c:3:5
	blt	a0, a1, .LBB0_11
	j	.LBB0_2
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	0 0 5                           # src/main.c:0:5
	li	a0, 0
.Ltmp4:
	.loc	0 5 14 is_stmt 1                # src/main.c:5:14
	sb	a0, -25(s0)
.Ltmp5:
	.loc	0 6 17                          # src/main.c:6:17
	sw	a0, -32(s0)
	.loc	0 6 13 is_stmt 0                # src/main.c:6:13
	j	.LBB0_3
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp6:
	.loc	0 6 24                          # src/main.c:6:24
	lw	a0, -32(s0)
	.loc	0 6 32                          # src/main.c:6:32
	lw	a2, -24(s0)
	li	a1, 7
	.loc	0 6 30                          # src/main.c:6:30
	sub	a1, a1, a2
.Ltmp7:
	.loc	0 6 9                           # src/main.c:6:9
	bge	a0, a1, .LBB0_9
	j	.LBB0_4
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=2
.Ltmp8:
	.loc	0 8 23 is_stmt 1                # src/main.c:8:23
	lw	a1, -32(s0)
	addi	a0, s0, -20
	.loc	0 8 16 is_stmt 0                # src/main.c:8:16
	add	a0, a0, a1
	lbu	a1, 0(a0)
	.loc	0 8 29                          # src/main.c:8:29
	lbu	a0, 1(a0)
.Ltmp9:
	.loc	0 8 16                          # src/main.c:8:16
	blt	a0, a1, .LBB0_6
	j	.LBB0_5
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
.Ltmp10:
	.loc	0 10 17 is_stmt 1               # src/main.c:10:17
	j	.LBB0_9
.Ltmp11:
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	0 14 31                         # src/main.c:14:31
	lw	a0, -32(s0)
	addi	a2, s0, -20
	.loc	0 14 24 is_stmt 0               # src/main.c:14:24
	add	a0, a2, a0
	lbu	a0, 0(a0)
	.loc	0 14 22                         # src/main.c:14:22
	sb	a0, -25(s0)
	.loc	0 15 36 is_stmt 1               # src/main.c:15:36
	lw	a0, -32(s0)
	.loc	0 15 17 is_stmt 0               # src/main.c:15:17
	add	a1, a2, a0
	.loc	0 15 29                         # src/main.c:15:29
	lbu	a0, 1(a1)
	.loc	0 15 27                         # src/main.c:15:27
	sb	a0, 0(a1)
	.loc	0 16 33 is_stmt 1               # src/main.c:16:33
	lbu	a0, -25(s0)
	.loc	0 16 24 is_stmt 0               # src/main.c:16:24
	lw	a1, -32(s0)
	.loc	0 16 26                         # src/main.c:16:26
	add	a1, a1, a2
	.loc	0 16 31                         # src/main.c:16:31
	sb	a0, 1(a1)
	j	.LBB0_7
.Ltmp12:
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	0 18 9 is_stmt 1                # src/main.c:18:9
	j	.LBB0_8
.Ltmp13:
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=2
	.loc	0 6 36                          # src/main.c:6:36
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	0 6 9 is_stmt 0                 # src/main.c:6:9
	j	.LBB0_3
.Ltmp14:
.LBB0_9:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	0 19 5 is_stmt 1                # src/main.c:19:5
	j	.LBB0_10
.Ltmp15:
.LBB0_10:                               #   in Loop: Header=BB0_1 Depth=1
	.loc	0 3 28                          # src/main.c:3:28
	lw	a0, -24(s0)
	addi	a0, a0, 1
	sw	a0, -24(s0)
	.loc	0 3 5 is_stmt 0                 # src/main.c:3:5
	j	.LBB0_1
.Ltmp16:
.LBB0_11:
	.loc	0 20 1 is_stmt 1                # src/main.c:20:1
	lw	a0, -12(s0)
	lw	ra, 28(sp)                      # 4-byte Folded Reload
	lw	s0, 24(sp)                      # 4-byte Folded Reload
	.loc	0 20 1 epilogue_begin is_stmt 0 # src/main.c:20:1
	addi	sp, sp, 32
	ret
.Ltmp17:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.string,@object   # @__const.main.string
	.section	.rodata.cst8,"aM",@progbits,8
.L__const.main.string:
	.ascii	"3ba?#@<8"
	.size	.L__const.main.string, 8

	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	4                               # Address Size (in bytes)
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x81 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.half	29                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.word	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.word	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x51 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.byte	3                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	1                               # DW_AT_decl_line
	.word	116                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	2                               # DW_AT_decl_line
	.word	120                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3d:0x36 DW_TAG_lexical_block
	.byte	1                               # DW_AT_low_pc
	.word	.Ltmp16-.Ltmp1                  # DW_AT_high_pc
	.byte	3                               # Abbrev [3] 0x43:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.byte	8                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.word	116                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4e:0x24 DW_TAG_lexical_block
	.byte	2                               # DW_AT_low_pc
	.word	.Ltmp15-.Ltmp4                  # DW_AT_high_pc
	.byte	3                               # Abbrev [3] 0x54:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	103
	.byte	9                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.word	132                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x5f:0x12 DW_TAG_lexical_block
	.byte	3                               # DW_AT_low_pc
	.word	.Ltmp14-.Ltmp5                  # DW_AT_high_pc
	.byte	3                               # Abbrev [3] 0x65:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.byte	10                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.word	116                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x74:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x78:0xc DW_TAG_array_type
	.word	132                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x7d:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x84:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x88:0x4 DW_TAG_base_type
	.byte	7                               # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.word	48                              # Length of String Offsets Set
	.half	5
	.half	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 19.1.7"          # string offset=0
.Linfo_string1:
	.asciz	"src/main.c"                    # string offset=21
.Linfo_string2:
	.asciz	"/home/zibuyu/Desktop/coding/com_org/homework2/my_homework" # string offset=32
.Linfo_string3:
	.asciz	"main"                          # string offset=90
.Linfo_string4:
	.asciz	"int"                           # string offset=95
.Linfo_string5:
	.asciz	"string"                        # string offset=99
.Linfo_string6:
	.asciz	"char"                          # string offset=106
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=111
.Linfo_string8:
	.asciz	"i"                             # string offset=131
.Linfo_string9:
	.asciz	"temp"                          # string offset=133
.Linfo_string10:
	.asciz	"j"                             # string offset=138
	.section	.debug_str_offsets,"",@progbits
	.word	.Linfo_string0
	.word	.Linfo_string1
	.word	.Linfo_string2
	.word	.Linfo_string3
	.word	.Linfo_string4
	.word	.Linfo_string5
	.word	.Linfo_string6
	.word	.Linfo_string7
	.word	.Linfo_string8
	.word	.Linfo_string9
	.word	.Linfo_string10
	.section	.debug_addr,"",@progbits
	.word	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.half	5                               # DWARF version number
	.byte	4                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.word	.Lfunc_begin0
	.word	.Ltmp1
	.word	.Ltmp4
	.word	.Ltmp5
.Ldebug_addr_end0:
	.ident	"clang version 19.1.7"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
