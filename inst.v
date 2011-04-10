`define J          32'b?????????????????????????_1100111
`define JAL        32'b?????????????????????????_1101111
`define JALR_C     32'b?????_?????_????????????_000_1101011
`define JALR_R     32'b?????_?????_????????????_001_1101011
`define JALR_J     32'b?????_?????_????????????_010_1101011
`define RDNPC      32'b?????_00000_000000000000_100_1101011
`define BEQ        32'b?????_?????_?????_???????_000_1100011
`define BNE        32'b?????_?????_?????_???????_001_1100011
`define BLT        32'b?????_?????_?????_???????_100_1100011
`define BGE        32'b?????_?????_?????_???????_101_1100011
`define BLTU       32'b?????_?????_?????_???????_110_1100011
`define BGEU       32'b?????_?????_?????_???????_111_1100011
`define LUI        32'b?????_????????????????????_0110111
`define ADDI       32'b?????_?????_????????????_000_0010011
`define SLLI       32'b?????_?????_000000_??????_001_0010011
`define SLTI       32'b?????_?????_????????????_010_0010011
`define SLTIU      32'b?????_?????_????????????_011_0010011
`define XORI       32'b?????_?????_????????????_100_0010011
`define SRLI       32'b?????_?????_000000_??????_101_0010011
`define SRAI       32'b?????_?????_000001_??????_101_0010011
`define ORI        32'b?????_?????_????????????_110_0010011
`define ANDI       32'b?????_?????_????????????_111_0010011
`define ADD        32'b?????_?????_?????_0000000000_0110011
`define SUB        32'b?????_?????_?????_1000000000_0110011
`define SLL        32'b?????_?????_?????_0000000001_0110011
`define SLT        32'b?????_?????_?????_0000000010_0110011
`define SLTU       32'b?????_?????_?????_0000000011_0110011
`define XOR        32'b?????_?????_?????_0000000100_0110011
`define SRL        32'b?????_?????_?????_0000000101_0110011
`define SRA        32'b?????_?????_?????_1000000101_0110011
`define OR         32'b?????_?????_?????_0000000110_0110011
`define AND        32'b?????_?????_?????_0000000111_0110011
`define MUL        32'b?????_?????_?????_0000001000_0110011
`define MULH       32'b?????_?????_?????_0000001001_0110011
`define MULHSU     32'b?????_?????_?????_0000001010_0110011
`define MULHU      32'b?????_?????_?????_0000001011_0110011
`define DIV        32'b?????_?????_?????_0000001100_0110011
`define DIVU       32'b?????_?????_?????_0000001101_0110011
`define REM        32'b?????_?????_?????_0000001110_0110011
`define REMU       32'b?????_?????_?????_0000001111_0110011
`define ADDIW      32'b?????_?????_????????????_000_0011011
`define SLLIW      32'b?????_?????_000000_0_?????_001_0011011
`define SRLIW      32'b?????_?????_000000_0_?????_101_0011011
`define SRAIW      32'b?????_?????_000001_0_?????_101_0011011
`define ADDW       32'b?????_?????_?????_0000000000_0111011
`define SUBW       32'b?????_?????_?????_1000000000_0111011
`define SLLW       32'b?????_?????_?????_0000000001_0111011
`define SRLW       32'b?????_?????_?????_0000000101_0111011
`define SRAW       32'b?????_?????_?????_1000000101_0111011
`define MULW       32'b?????_?????_?????_0000001000_0111011
`define DIVW       32'b?????_?????_?????_0000001100_0111011
`define DIVUW      32'b?????_?????_?????_0000001101_0111011
`define REMW       32'b?????_?????_?????_0000001110_0111011
`define REMUW      32'b?????_?????_?????_0000001111_0111011
`define LB         32'b?????_?????_????????????_000_0000011
`define LH         32'b?????_?????_????????????_001_0000011
`define LW         32'b?????_?????_????????????_010_0000011
`define LD         32'b?????_?????_????????????_011_0000011
`define LBU        32'b?????_?????_????????????_100_0000011
`define LHU        32'b?????_?????_????????????_101_0000011
`define LWU        32'b?????_?????_????????????_110_0000011
`define SB         32'b?????_?????_?????_???????_000_0100011
`define SH         32'b?????_?????_?????_???????_001_0100011
`define SW         32'b?????_?????_?????_???????_010_0100011
`define SD         32'b?????_?????_?????_???????_011_0100011
`define AMOADD_W   32'b?????_?????_?????_0000000010_0101011
`define AMOSWAP_W  32'b?????_?????_?????_0000001010_0101011
`define AMOAND_W   32'b?????_?????_?????_0000010010_0101011
`define AMOOR_W    32'b?????_?????_?????_0000011010_0101011
`define AMOMIN_W   32'b?????_?????_?????_0000100010_0101011
`define AMOMAX_W   32'b?????_?????_?????_0000101010_0101011
`define AMOMINU_W  32'b?????_?????_?????_0000110010_0101011
`define AMOMAXU_W  32'b?????_?????_?????_0000111010_0101011
`define AMOADD_D   32'b?????_?????_?????_0000000011_0101011
`define AMOSWAP_D  32'b?????_?????_?????_0000001011_0101011
`define AMOAND_D   32'b?????_?????_?????_0000010011_0101011
`define AMOOR_D    32'b?????_?????_?????_0000011011_0101011
`define AMOMIN_D   32'b?????_?????_?????_0000100011_0101011
`define AMOMAX_D   32'b?????_?????_?????_0000101011_0101011
`define AMOMINU_D  32'b?????_?????_?????_0000110011_0101011
`define AMOMAXU_D  32'b?????_?????_?????_0000111011_0101011
`define FENCE_I    32'b?????_?????_????????????_001_0101111
`define FENCE      32'b?????_?????_????????????_010_0101111
`define SYSCALL    32'b00000_00000_00000_0000000000_1110111
`define BREAK      32'b00000_00000_00000_0000000001_1110111
`define FENCE_L_V  32'b?????_?????_????????????_100_0101111
`define FENCE_G_V  32'b?????_?????_????????????_101_0101111
`define FENCE_L_CV 32'b?????_?????_????????????_110_0101111
`define FENCE_G_CV 32'b?????_?????_????????????_111_0101111
`define STOP       32'b00000_00000_00000_0000000010_1110111
`define UTIDX      32'b?????_00000_00000_0000000011_1110111
`define EI         32'b?????_00000_00000_0000000000_1111011
`define DI         32'b?????_00000_00000_0000000001_1111011
`define MFPCR      32'b?????_00000_?????_0000000010_1111011
`define MTPCR      32'b00000_?????_?????_0000000011_1111011
`define ERET       32'b00000_00000_00000_0000000100_1111011
`define FADD_S     32'b?????_?????_?????_00000_???_00_1010011
`define FSUB_S     32'b?????_?????_?????_00001_???_00_1010011
`define FMUL_S     32'b?????_?????_?????_00010_???_00_1010011
`define FDIV_S     32'b?????_?????_?????_00011_???_00_1010011
`define FSQRT_S    32'b?????_?????_00000_00100_???_00_1010011
`define FSGNJ_S    32'b?????_?????_?????_00101_000_00_1010011
`define FSGNJN_S   32'b?????_?????_?????_00110_000_00_1010011
`define FSGNJX_S   32'b?????_?????_?????_00111_000_00_1010011
`define FADD_D     32'b?????_?????_?????_00000_???_01_1010011
`define FSUB_D     32'b?????_?????_?????_00001_???_01_1010011
`define FMUL_D     32'b?????_?????_?????_00010_???_01_1010011
`define FDIV_D     32'b?????_?????_?????_00011_???_01_1010011
`define FSQRT_D    32'b?????_?????_00000_00100_???_01_1010011
`define FSGNJ_D    32'b?????_?????_?????_00101_000_01_1010011
`define FSGNJN_D   32'b?????_?????_?????_00110_000_01_1010011
`define FSGNJX_D   32'b?????_?????_?????_00111_000_01_1010011
`define FCVT_L_S   32'b?????_?????_00000_01000_???_00_1010011
`define FCVT_LU_S  32'b?????_?????_00000_01001_???_00_1010011
`define FCVT_W_S   32'b?????_?????_00000_01010_???_00_1010011
`define FCVT_WU_S  32'b?????_?????_00000_01011_???_00_1010011
`define FCVT_L_D   32'b?????_?????_00000_01000_???_01_1010011
`define FCVT_LU_D  32'b?????_?????_00000_01001_???_01_1010011
`define FCVT_W_D   32'b?????_?????_00000_01010_???_01_1010011
`define FCVT_WU_D  32'b?????_?????_00000_01011_???_01_1010011
`define FCVT_S_L   32'b?????_?????_00000_01100_???_00_1010011
`define FCVT_S_LU  32'b?????_?????_00000_01101_???_00_1010011
`define FCVT_S_W   32'b?????_?????_00000_01110_???_00_1010011
`define FCVT_S_WU  32'b?????_?????_00000_01111_???_00_1010011
`define FCVT_D_L   32'b?????_?????_00000_01100_???_01_1010011
`define FCVT_D_LU  32'b?????_?????_00000_01101_???_01_1010011
`define FCVT_D_W   32'b?????_?????_00000_01110_000_01_1010011
`define FCVT_D_WU  32'b?????_?????_00000_01111_000_01_1010011
`define FCVT_S_D   32'b?????_?????_00000_10001_???_00_1010011
`define FCVT_D_S   32'b?????_?????_00000_10000_000_01_1010011
`define FEQ_S      32'b?????_?????_?????_10101_000_00_1010011
`define FLT_S      32'b?????_?????_?????_10110_000_00_1010011
`define FLE_S      32'b?????_?????_?????_10111_000_00_1010011
`define FEQ_D      32'b?????_?????_?????_10101_000_01_1010011
`define FLT_D      32'b?????_?????_?????_10110_000_01_1010011
`define FLE_D      32'b?????_?????_?????_10111_000_01_1010011
`define FMIN_S     32'b?????_?????_?????_11000_000_00_1010011
`define FMAX_S     32'b?????_?????_?????_11001_000_00_1010011
`define FMIN_D     32'b?????_?????_?????_11000_000_01_1010011
`define FMAX_D     32'b?????_?????_?????_11001_000_01_1010011
`define MFTX_S     32'b?????_00000_?????_11100_000_00_1010011
`define MFTX_D     32'b?????_00000_?????_11100_000_01_1010011
`define MFFSR      32'b?????_00000_00000_11101_000_00_1010011
`define MXTF_S     32'b?????_?????_00000_11110_000_00_1010011
`define MXTF_D     32'b?????_?????_00000_11110_000_01_1010011
`define MTFSR      32'b?????_?????_00000_11111_000_00_1010011
`define FLW        32'b?????_?????_????????????_010_0000111
`define FLD        32'b?????_?????_????????????_011_0000111
`define FSW        32'b?????_?????_?????_???????_010_0100111
`define FSD        32'b?????_?????_?????_???????_011_0100111
`define FMADD_S    32'b?????_?????_?????_?????_???_00_1000011
`define FMSUB_S    32'b?????_?????_?????_?????_???_00_1000111
`define FNMSUB_S   32'b?????_?????_?????_?????_???_00_1001011
`define FNMADD_S   32'b?????_?????_?????_?????_???_00_1001111
`define FMADD_D    32'b?????_?????_?????_?????_???_01_1000011
`define FMSUB_D    32'b?????_?????_?????_?????_???_01_1000111
`define FNMSUB_D   32'b?????_?????_?????_?????_???_01_1001011
`define FNMADD_D   32'b?????_?????_?????_?????_???_01_1001111
`define LD_V       32'b?????_?????_00000_0000000011_0001011
`define LW_V       32'b?????_?????_00000_0000000010_0001011
`define LWU_V      32'b?????_?????_00000_0000000110_0001011
`define LH_V       32'b?????_?????_00000_0000000001_0001011
`define LHU_V      32'b?????_?????_00000_0000000101_0001011
`define LB_V       32'b?????_?????_00000_0000000000_0001011
`define LBU_V      32'b?????_?????_00000_0000000100_0001011
`define SD_V       32'b?????_?????_00000_0000010011_0001011
`define SW_V       32'b?????_?????_00000_0000010010_0001011
`define SH_V       32'b?????_?????_00000_0000010001_0001011
`define SB_V       32'b?????_?????_00000_0000010000_0001011
`define FLD_V      32'b?????_?????_00000_0000001011_0001011
`define FLW_V      32'b?????_?????_00000_0000001010_0001011
`define FSD_V      32'b?????_?????_00000_0000011011_0001011
`define FSW_V      32'b?????_?????_00000_0000011010_0001011
`define LDST_V     32'b?????_?????_?????_0000100011_0001011
`define LWST_V     32'b?????_?????_?????_0000100010_0001011
`define LWUST_V    32'b?????_?????_?????_0000100110_0001011
`define LHST_V     32'b?????_?????_?????_0000100001_0001011
`define LHUST_V    32'b?????_?????_?????_0000100101_0001011
`define LBST_V     32'b?????_?????_?????_0000100000_0001011
`define LBUST_V    32'b?????_?????_?????_0000100100_0001011
`define SDST_V     32'b?????_?????_?????_0000110011_0001011
`define SWST_V     32'b?????_?????_?????_0000110010_0001011
`define SHST_V     32'b?????_?????_?????_0000110001_0001011
`define SBST_V     32'b?????_?????_?????_0000110000_0001011
`define FLDST_V    32'b?????_?????_?????_0000101011_0001011
`define FLWST_V    32'b?????_?????_?????_0000101010_0001011
`define FSDST_V    32'b?????_?????_?????_0000111011_0001011
`define FSWST_V    32'b?????_?????_?????_0000111010_0001011
`define LDSEG_V    32'b?????_?????_?????_0001000011_0001011
`define LWSEG_V    32'b?????_?????_?????_0001000010_0001011
`define LWUSEG_V   32'b?????_?????_?????_0001000110_0001011
`define LHSEG_V    32'b?????_?????_?????_0001000001_0001011
`define LHUSEG_V   32'b?????_?????_?????_0001000101_0001011
`define LBSEG_V    32'b?????_?????_?????_0001000000_0001011
`define LBUSEG_V   32'b?????_?????_?????_0001000100_0001011
`define SDSEG_V    32'b?????_?????_?????_0001010011_0001011
`define SWSEG_V    32'b?????_?????_?????_0001010010_0001011
`define SHSEG_V    32'b?????_?????_?????_0001010001_0001011
`define SBSEG_V    32'b?????_?????_?????_0001010000_0001011
`define FLDSEG_V   32'b?????_?????_?????_0001001011_0001011
`define FLWSEG_V   32'b?????_?????_?????_0001001010_0001011
`define FSDSEG_V   32'b?????_?????_?????_0001011011_0001011
`define FSWSEG_V   32'b?????_?????_?????_0001011010_0001011
`define LDSEGST_V  32'b?????_?????_?????_?????_000_11_0001111
`define LWSEGST_V  32'b?????_?????_?????_?????_000_10_0001111
`define LWUSEGST_V 32'b?????_?????_?????_?????_001_10_0001111
`define LHSEGST_V  32'b?????_?????_?????_?????_000_01_0001111
`define LHUSEGST_V 32'b?????_?????_?????_?????_001_01_0001111
`define LBSEGST_V  32'b?????_?????_?????_?????_000_00_0001111
`define LBUSEGST_V 32'b?????_?????_?????_?????_001_00_0001111
`define SDSEGST_V  32'b?????_?????_?????_?????_100_11_0001111
`define SWSEGST_V  32'b?????_?????_?????_?????_100_10_0001111
`define SHSEGST_V  32'b?????_?????_?????_?????_100_01_0001111
`define SBSEGST_V  32'b?????_?????_?????_?????_100_00_0001111
`define FLDSEGST_V 32'b?????_?????_?????_?????_010_11_0001111
`define FLWSEGST_V 32'b?????_?????_?????_?????_010_10_0001111
`define FSDSEGST_V 32'b?????_?????_?????_?????_110_11_0001111
`define FSWSEGST_V 32'b?????_?????_?????_?????_110_10_0001111
`define MOV_VV     32'b?????_?????_00000_1000000000_0001011
`define MOV_SV     32'b?????_?????_00000_1000000001_0001011
`define MOV_SU     32'b?????_?????_?????_1000000010_0001011
`define MOV_US     32'b?????_?????_?????_1000000011_0001011
`define FMOV_VV    32'b?????_?????_00000_1100000000_0001011
`define FMOV_SV    32'b?????_?????_00000_1100000001_0001011
`define FMOV_SU    32'b?????_?????_?????_1100000010_0001011
`define FMOV_US    32'b?????_?????_?????_1100000011_0001011
`define VCFGIVL    32'b?????_?????_????????????_000_1110011
`define SETVL      32'b?????_?????_000000000000_001_1110011
`define VF         32'b00000_?????_????????????_010_1110011
`define C_ADDI     32'b00000000000000000000000000000000
