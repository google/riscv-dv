// LOGICAL instructions
`DEFINE_B_INSTR(SEXT_B,  R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(SEXT_H,  R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(ANDN,    R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(ORN ,    R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(XNOR,    R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(GORC,    R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(GORCI,   I_FORMAT, LOGICAL, RV32B, UIMM)
`DEFINE_B_INSTR(CMIX,   R4_FORMAT, LOGICAL, RV32B) 
`DEFINE_B_INSTR(CMOV,   R4_FORMAT, LOGICAL, RV32B) 
`DEFINE_B_INSTR(PACK,    R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(PACKU,   R_FORMAT, LOGICAL, RV32B)
`DEFINE_B_INSTR(PACKH,   R_FORMAT, LOGICAL, RV32B)
// SHIFT intructions
`DEFINE_B_INSTR(SLO,     R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(SRO,     R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(ROL,     R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(ROR,     R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(SBCLR,   R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(SBSET,   R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(SBINV,   R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(SBEXT,   R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(GREV,    R_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(GREVI,   I_FORMAT, SHIFT, RV32B , UIMM)
`DEFINE_B_INSTR(SLOI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(SROI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(RORI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(SBCLRI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(SBSETI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(SBINVI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(SBEXTI ,   I_FORMAT, SHIFT, RV32B ,UIMM)
`DEFINE_B_INSTR(FSL,   R4_FORMAT, SHIFT, RV32B) 
`DEFINE_B_INSTR(FSR,   R4_FORMAT, SHIFT, RV32B)
`DEFINE_B_INSTR(FSRI,   I_FORMAT, SHIFT, RV32B ,UIMM)
// ARITHMETIC intructions
`DEFINE_B_INSTR(CLZ,    R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CTZ,    R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(PCNT,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CRC32_B,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CRC32_H,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CRC32_W,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CRC32C_B,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CRC32C_H,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CRC32C_W,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CLMUL,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CLMULR,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(CLMULH,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(MIN,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(MAX,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(MINU,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(MAXU,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(SHFL,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(UNSHFL,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(BDEP,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(BEXT,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(BMATOR,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(BMATXOR,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(BFP,   R_FORMAT, ARITHMETIC, RV32B)
`DEFINE_B_INSTR(SHFLI,   I_FORMAT, ARITHMETIC, RV32B, UIMM)
`DEFINE_B_INSTR(UNSHFLI,   I_FORMAT, ARITHMETIC, RV32B, UIMM)

