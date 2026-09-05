; Function: UMEM_sub_005A3BD0
; Address:  0x005A3BD0 - 0x005A4186 (1462 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3BD0:
  005A3BD0:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A3BD4:  db 6c 24 04           fld     xword ptr [esp + 4]
  005A3BD8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005A3BDC:  03 c0                 add     eax, eax
  005A3BDE:  0f 83 86 00 00 00     jae     0x5a3c6a
  005A3BE4:  35 00 00 00 0e        xor     eax, 0xe000000
  005A3BE9:  a9 00 00 00 0e        test    eax, 0xe000000
  005A3BEE:  74 03                 je      0x5a3bf3
  005A3BF0:  de f9                 fdivp   st(1)
  005A3BF2:  c3                    ret     
  005A3BF3:  c1 e8 1c              shr     eax, 0x1c
  005A3BF6:  80 b8 a0 37 5e 00 00  cmp     byte ptr [eax + 0x5e37a0], 0
  005A3BFD:  75 03                 jne     0x5a3c02
  005A3BFF:  de f9                 fdivp   st(1)
  005A3C01:  c3                    ret     
  005A3C02:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A3C06:  25 ff 7f 00 00        and     eax, 0x7fff
  005A3C0B:  74 67                 je      0x5a3c74
  005A3C0D:  3d ff 7f 00 00        cmp     eax, 0x7fff
  005A3C12:  74 60                 je      0x5a3c74
  005A3C14:  d9 7c 24 1c           fnstcw  word ptr [esp + 0x1c]
  005A3C18:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005A3C1C:  0d 3f 03 00 00        or      eax, 0x33f
  005A3C21:  25 ff f3 00 00        and     eax, 0xf3ff
  005A3C26:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005A3C2A:  d9 6c 24 20           fldcw   word ptr [esp + 0x20]
  005A3C2E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A3C32:  25 ff 7f 00 00        and     eax, 0x7fff
  005A3C37:  83 f8 01              cmp     eax, 1
  005A3C3A:  74 17                 je      0x5a3c53
  005A3C3C:  d8 0d b0 37 5e 00     fmul    dword ptr [0x5e37b0]
  005A3C42:  d9 c9                 fxch    st(1)
  005A3C44:  d8 0d b0 37 5e 00     fmul    dword ptr [0x5e37b0]
  005A3C4A:  d9 c9                 fxch    st(1)
  005A3C4C:  d9 6c 24 1c           fldcw   word ptr [esp + 0x1c]
  005A3C50:  de f9                 fdivp   st(1)
  005A3C52:  c3                    ret     
  005A3C53:  d8 0d b4 37 5e 00     fmul    dword ptr [0x5e37b4]
  005A3C59:  d9 c9                 fxch    st(1)
  005A3C5B:  d8 0d b4 37 5e 00     fmul    dword ptr [0x5e37b4]
  005A3C61:  d9 c9                 fxch    st(1)
  005A3C63:  d9 6c 24 1c           fldcw   word ptr [esp + 0x1c]
  005A3C67:  de f9                 fdivp   st(1)
  005A3C69:  c3                    ret     
  005A3C6A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A3C6E:  0b 44 24 08           or      eax, dword ptr [esp + 8]
  005A3C72:  75 03                 jne     0x5a3c77
  005A3C74:  de f9                 fdivp   st(1)
  005A3C76:  c3                    ret     
  005A3C77:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A3C7B:  25 ff 7f 00 00        and     eax, 0x7fff
  005A3C80:  75 f2                 jne     0x5a3c74
  005A3C82:  d9 7c 24 1c           fnstcw  word ptr [esp + 0x1c]
  005A3C86:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005A3C8A:  0d 3f 03 00 00        or      eax, 0x33f
  005A3C8F:  25 ff f3 00 00        and     eax, 0xf3ff
  005A3C94:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005A3C98:  d9 6c 24 20           fldcw   word ptr [esp + 0x20]
  005A3C9C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005A3CA0:  25 ff 7f 00 00        and     eax, 0x7fff
  005A3CA5:  74 11                 je      0x5a3cb8
  005A3CA7:  3d ff 7f 00 00        cmp     eax, 0x7fff
  005A3CAC:  74 32                 je      0x5a3ce0
  005A3CAE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A3CB2:  03 c0                 add     eax, eax
  005A3CB4:  73 2a                 jae     0x5a3ce0
  005A3CB6:  eb 08                 jmp     0x5a3cc0
  005A3CB8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005A3CBC:  03 c0                 add     eax, eax
  005A3CBE:  72 20                 jb      0x5a3ce0
  005A3CC0:  d9 c9                 fxch    st(1)
  005A3CC2:  dd d8                 fstp    st(0)
  005A3CC4:  d9 c0                 fld     st(0)
  005A3CC6:  d8 0d b8 37 5e 00     fmul    dword ptr [0x5e37b8]
  005A3CCC:  db 7c 24 04           fstp    xword ptr [esp + 4]
  005A3CD0:  db 6c 24 10           fld     xword ptr [esp + 0x10]
  005A3CD4:  d9 c9                 fxch    st(1)
  005A3CD6:  9b                    wait    
  005A3CD7:  d9 6c 24 1c           fldcw   word ptr [esp + 0x1c]
  005A3CDB:  e9 f8 fe ff ff        jmp     0x5a3bd8
  005A3CE0:  d9 6c 24 1c           fldcw   word ptr [esp + 0x1c]
  005A3CE4:  de f9                 fdivp   st(1)
  005A3CE6:  c3                    ret     
  005A3CE7:  83 ec 2c              sub     esp, 0x2c
  005A3CEA:  83 e0 3f              and     eax, 0x3f
  005A3CED:  ff 24 85 fe 37 5e 00  jmp     dword ptr [eax*4 + 0x5e37fe]
  005A3CF4:  d8 f0                 fdiv    st(0)
  005A3CF6:  83 c4 2c              add     esp, 0x2c
  005A3CF9:  c3                    ret     
  005A3CFA:  83 c4 2c              add     esp, 0x2c
  005A3CFD:  cd 06                 int     6
  005A3CFF:  d8 f8                 fdivr   st(0)
  005A3D01:  83 c4 2c              add     esp, 0x2c
  005A3D04:  c3                    ret     
  005A3D05:  83 c4 2c              add     esp, 0x2c
  005A3D08:  cd 06                 int     6
  005A3D0A:  d8 f0                 fdiv    st(0)
  005A3D0C:  83 c4 2c              add     esp, 0x2c
  005A3D0F:  c3                    ret     
  005A3D10:  de f8                 fdivp   st(0)
  005A3D12:  83 c4 2c              add     esp, 0x2c
  005A3D15:  c3                    ret     
  005A3D16:  d8 f8                 fdivr   st(0)
  005A3D18:  83 c4 2c              add     esp, 0x2c
  005A3D1B:  c3                    ret     
  005A3D1C:  de f0                 fdivrp  st(0)
  005A3D1E:  83 c4 2c              add     esp, 0x2c
  005A3D21:  c3                    ret     
  005A3D22:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3D26:  d9 c0                 fld     st(0)
  005A3D28:  db 3c 24              fstp    xword ptr [esp]
  005A3D2B:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3D2F:  e8 9c fe ff ff        call    0x5a3bd0
  005A3D34:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3D38:  d9 c9                 fxch    st(1)
  005A3D3A:  83 c4 2c              add     esp, 0x2c
  005A3D3D:  c3                    ret     
  005A3D3E:  83 c4 2c              add     esp, 0x2c
  005A3D41:  cd 06                 int     6
  005A3D43:  db 3c 24              fstp    xword ptr [esp]
  005A3D46:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3D4A:  e8 81 fe ff ff        call    0x5a3bd0
  005A3D4F:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3D53:  d9 c9                 fxch    st(1)
  005A3D55:  83 c4 2c              add     esp, 0x2c
  005A3D58:  c3                    ret     
  005A3D59:  83 c4 2c              add     esp, 0x2c
  005A3D5C:  cd 06                 int     6
  005A3D5E:  d9 c9                 fxch    st(1)
  005A3D60:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3D64:  d9 c0                 fld     st(0)
  005A3D66:  db 3c 24              fstp    xword ptr [esp]
  005A3D69:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3D6D:  e8 5e fe ff ff        call    0x5a3bd0
  005A3D72:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3D76:  83 c4 2c              add     esp, 0x2c
  005A3D79:  c3                    ret     
  005A3D7A:  db 3c 24              fstp    xword ptr [esp]
  005A3D7D:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3D81:  e8 4a fe ff ff        call    0x5a3bd0
  005A3D86:  83 c4 2c              add     esp, 0x2c
  005A3D89:  c3                    ret     
  005A3D8A:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3D8E:  db 3c 24              fstp    xword ptr [esp]
  005A3D91:  e8 3a fe ff ff        call    0x5a3bd0
  005A3D96:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3D9A:  83 c4 2c              add     esp, 0x2c
  005A3D9D:  c3                    ret     
  005A3D9E:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3DA2:  db 3c 24              fstp    xword ptr [esp]
  005A3DA5:  e8 26 fe ff ff        call    0x5a3bd0
  005A3DAA:  83 c4 2c              add     esp, 0x2c
  005A3DAD:  c3                    ret     
  005A3DAE:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3DB2:  d9 c9                 fxch    st(1)
  005A3DB4:  d9 c0                 fld     st(0)
  005A3DB6:  db 3c 24              fstp    xword ptr [esp]
  005A3DB9:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3DBD:  e8 0e fe ff ff        call    0x5a3bd0
  005A3DC2:  d9 c9                 fxch    st(1)
  005A3DC4:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3DC8:  d9 ca                 fxch    st(2)
  005A3DCA:  83 c4 2c              add     esp, 0x2c
  005A3DCD:  c3                    ret     
  005A3DCE:  83 c4 2c              add     esp, 0x2c
  005A3DD1:  cd 06                 int     6
  005A3DD3:  db 3c 24              fstp    xword ptr [esp]
  005A3DD6:  d9 c9                 fxch    st(1)
  005A3DD8:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3DDC:  e8 ef fd ff ff        call    0x5a3bd0
  005A3DE1:  d9 c9                 fxch    st(1)
  005A3DE3:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3DE7:  d9 ca                 fxch    st(2)
  005A3DE9:  83 c4 2c              add     esp, 0x2c
  005A3DEC:  c3                    ret     
  005A3DED:  83 c4 2c              add     esp, 0x2c
  005A3DF0:  cd 06                 int     6
  005A3DF2:  d9 ca                 fxch    st(2)
  005A3DF4:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3DF8:  d9 c9                 fxch    st(1)
  005A3DFA:  d9 c0                 fld     st(0)
  005A3DFC:  db 3c 24              fstp    xword ptr [esp]
  005A3DFF:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3E03:  e8 c8 fd ff ff        call    0x5a3bd0
  005A3E08:  d9 c9                 fxch    st(1)
  005A3E0A:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3E0E:  83 c4 2c              add     esp, 0x2c
  005A3E11:  c3                    ret     
  005A3E12:  db 3c 24              fstp    xword ptr [esp]
  005A3E15:  d9 c9                 fxch    st(1)
  005A3E17:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3E1B:  e8 b0 fd ff ff        call    0x5a3bd0
  005A3E20:  d9 c9                 fxch    st(1)
  005A3E22:  83 c4 2c              add     esp, 0x2c
  005A3E25:  c3                    ret     
  005A3E26:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3E2A:  d9 c9                 fxch    st(1)
  005A3E2C:  db 3c 24              fstp    xword ptr [esp]
  005A3E2F:  e8 9c fd ff ff        call    0x5a3bd0
  005A3E34:  d9 c9                 fxch    st(1)
  005A3E36:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3E3A:  83 c4 2c              add     esp, 0x2c
  005A3E3D:  c3                    ret     
  005A3E3E:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3E42:  d9 c9                 fxch    st(1)
  005A3E44:  db 3c 24              fstp    xword ptr [esp]
  005A3E47:  e8 84 fd ff ff        call    0x5a3bd0
  005A3E4C:  d9 c9                 fxch    st(1)
  005A3E4E:  83 c4 2c              add     esp, 0x2c
  005A3E51:  c3                    ret     
  005A3E52:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3E56:  d9 ca                 fxch    st(2)
  005A3E58:  d9 c0                 fld     st(0)
  005A3E5A:  db 3c 24              fstp    xword ptr [esp]
  005A3E5D:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3E61:  e8 6a fd ff ff        call    0x5a3bd0
  005A3E66:  d9 ca                 fxch    st(2)
  005A3E68:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3E6C:  d9 cb                 fxch    st(3)
  005A3E6E:  83 c4 2c              add     esp, 0x2c
  005A3E71:  c3                    ret     
  005A3E72:  83 c4 2c              add     esp, 0x2c
  005A3E75:  cd 06                 int     6
  005A3E77:  db 3c 24              fstp    xword ptr [esp]
  005A3E7A:  d9 ca                 fxch    st(2)
  005A3E7C:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3E80:  e8 4b fd ff ff        call    0x5a3bd0
  005A3E85:  d9 ca                 fxch    st(2)
  005A3E87:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3E8B:  d9 cb                 fxch    st(3)
  005A3E8D:  83 c4 2c              add     esp, 0x2c
  005A3E90:  c3                    ret     
  005A3E91:  83 c4 2c              add     esp, 0x2c
  005A3E94:  cd 06                 int     6
  005A3E96:  d9 cb                 fxch    st(3)
  005A3E98:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3E9C:  d9 ca                 fxch    st(2)
  005A3E9E:  d9 c0                 fld     st(0)
  005A3EA0:  db 3c 24              fstp    xword ptr [esp]
  005A3EA3:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3EA7:  e8 24 fd ff ff        call    0x5a3bd0
  005A3EAC:  d9 ca                 fxch    st(2)
  005A3EAE:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3EB2:  83 c4 2c              add     esp, 0x2c
  005A3EB5:  c3                    ret     
  005A3EB6:  db 3c 24              fstp    xword ptr [esp]
  005A3EB9:  d9 ca                 fxch    st(2)
  005A3EBB:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3EBF:  e8 0c fd ff ff        call    0x5a3bd0
  005A3EC4:  d9 ca                 fxch    st(2)
  005A3EC6:  83 c4 2c              add     esp, 0x2c
  005A3EC9:  c3                    ret     
  005A3ECA:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3ECE:  d9 ca                 fxch    st(2)
  005A3ED0:  db 3c 24              fstp    xword ptr [esp]
  005A3ED3:  e8 f8 fc ff ff        call    0x5a3bd0
  005A3ED8:  d9 ca                 fxch    st(2)
  005A3EDA:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3EDE:  83 c4 2c              add     esp, 0x2c
  005A3EE1:  c3                    ret     
  005A3EE2:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3EE6:  d9 ca                 fxch    st(2)
  005A3EE8:  db 3c 24              fstp    xword ptr [esp]
  005A3EEB:  e8 e0 fc ff ff        call    0x5a3bd0
  005A3EF0:  d9 ca                 fxch    st(2)
  005A3EF2:  83 c4 2c              add     esp, 0x2c
  005A3EF5:  c3                    ret     
  005A3EF6:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3EFA:  d9 cb                 fxch    st(3)
  005A3EFC:  d9 c0                 fld     st(0)
  005A3EFE:  db 3c 24              fstp    xword ptr [esp]
  005A3F01:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3F05:  e8 c6 fc ff ff        call    0x5a3bd0
  005A3F0A:  d9 cb                 fxch    st(3)
  005A3F0C:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3F10:  d9 cc                 fxch    st(4)
  005A3F12:  83 c4 2c              add     esp, 0x2c
  005A3F15:  c3                    ret     
  005A3F16:  83 c4 2c              add     esp, 0x2c
  005A3F19:  cd 06                 int     6
  005A3F1B:  db 3c 24              fstp    xword ptr [esp]
  005A3F1E:  d9 cb                 fxch    st(3)
  005A3F20:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3F24:  e8 a7 fc ff ff        call    0x5a3bd0
  005A3F29:  d9 cb                 fxch    st(3)
  005A3F2B:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3F2F:  d9 cc                 fxch    st(4)
  005A3F31:  83 c4 2c              add     esp, 0x2c
  005A3F34:  c3                    ret     
  005A3F35:  83 c4 2c              add     esp, 0x2c
  005A3F38:  cd 06                 int     6
  005A3F3A:  d9 cc                 fxch    st(4)
  005A3F3C:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3F40:  d9 cb                 fxch    st(3)
  005A3F42:  d9 c0                 fld     st(0)
  005A3F44:  db 3c 24              fstp    xword ptr [esp]
  005A3F47:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3F4B:  e8 80 fc ff ff        call    0x5a3bd0
  005A3F50:  d9 cb                 fxch    st(3)
  005A3F52:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3F56:  83 c4 2c              add     esp, 0x2c
  005A3F59:  c3                    ret     
  005A3F5A:  db 3c 24              fstp    xword ptr [esp]
  005A3F5D:  d9 cb                 fxch    st(3)
  005A3F5F:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3F63:  e8 68 fc ff ff        call    0x5a3bd0
  005A3F68:  d9 cb                 fxch    st(3)
  005A3F6A:  83 c4 2c              add     esp, 0x2c
  005A3F6D:  c3                    ret     
  005A3F6E:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3F72:  d9 cb                 fxch    st(3)
  005A3F74:  db 3c 24              fstp    xword ptr [esp]
  005A3F77:  e8 54 fc ff ff        call    0x5a3bd0
  005A3F7C:  d9 cb                 fxch    st(3)
  005A3F7E:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3F82:  83 c4 2c              add     esp, 0x2c
  005A3F85:  c3                    ret     
  005A3F86:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3F8A:  d9 cb                 fxch    st(3)
  005A3F8C:  db 3c 24              fstp    xword ptr [esp]
  005A3F8F:  e8 3c fc ff ff        call    0x5a3bd0
  005A3F94:  d9 cb                 fxch    st(3)
  005A3F96:  83 c4 2c              add     esp, 0x2c
  005A3F99:  c3                    ret     
  005A3F9A:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3F9E:  d9 cc                 fxch    st(4)
  005A3FA0:  d9 c0                 fld     st(0)
  005A3FA2:  db 3c 24              fstp    xword ptr [esp]
  005A3FA5:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3FA9:  e8 22 fc ff ff        call    0x5a3bd0
  005A3FAE:  d9 cc                 fxch    st(4)
  005A3FB0:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3FB4:  d9 cd                 fxch    st(5)
  005A3FB6:  83 c4 2c              add     esp, 0x2c
  005A3FB9:  c3                    ret     
  005A3FBA:  83 c4 2c              add     esp, 0x2c
  005A3FBD:  cd 06                 int     6
  005A3FBF:  db 3c 24              fstp    xword ptr [esp]
  005A3FC2:  d9 cc                 fxch    st(4)
  005A3FC4:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3FC8:  e8 03 fc ff ff        call    0x5a3bd0
  005A3FCD:  d9 cc                 fxch    st(4)
  005A3FCF:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A3FD3:  d9 cd                 fxch    st(5)
  005A3FD5:  83 c4 2c              add     esp, 0x2c
  005A3FD8:  c3                    ret     
  005A3FD9:  83 c4 2c              add     esp, 0x2c
  005A3FDC:  cd 06                 int     6
  005A3FDE:  d9 cd                 fxch    st(5)
  005A3FE0:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A3FE4:  d9 cc                 fxch    st(4)
  005A3FE6:  d9 c0                 fld     st(0)
  005A3FE8:  db 3c 24              fstp    xword ptr [esp]
  005A3FEB:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A3FEF:  e8 dc fb ff ff        call    0x5a3bd0
  005A3FF4:  d9 cc                 fxch    st(4)
  005A3FF6:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A3FFA:  83 c4 2c              add     esp, 0x2c
  005A3FFD:  c3                    ret     
  005A3FFE:  db 3c 24              fstp    xword ptr [esp]
  005A4001:  d9 cc                 fxch    st(4)
  005A4003:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4007:  e8 c4 fb ff ff        call    0x5a3bd0
  005A400C:  d9 cc                 fxch    st(4)
  005A400E:  83 c4 2c              add     esp, 0x2c
  005A4011:  c3                    ret     
  005A4012:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4016:  d9 cc                 fxch    st(4)
  005A4018:  db 3c 24              fstp    xword ptr [esp]
  005A401B:  e8 b0 fb ff ff        call    0x5a3bd0
  005A4020:  d9 cc                 fxch    st(4)
  005A4022:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A4026:  83 c4 2c              add     esp, 0x2c
  005A4029:  c3                    ret     
  005A402A:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A402E:  d9 cc                 fxch    st(4)
  005A4030:  db 3c 24              fstp    xword ptr [esp]
  005A4033:  e8 98 fb ff ff        call    0x5a3bd0
  005A4038:  d9 cc                 fxch    st(4)
  005A403A:  83 c4 2c              add     esp, 0x2c
  005A403D:  c3                    ret     
  005A403E:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4042:  d9 cd                 fxch    st(5)
  005A4044:  d9 c0                 fld     st(0)
  005A4046:  db 3c 24              fstp    xword ptr [esp]
  005A4049:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A404D:  e8 7e fb ff ff        call    0x5a3bd0
  005A4052:  d9 cd                 fxch    st(5)
  005A4054:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A4058:  d9 ce                 fxch    st(6)
  005A405A:  83 c4 2c              add     esp, 0x2c
  005A405D:  c3                    ret     
  005A405E:  83 c4 2c              add     esp, 0x2c
  005A4061:  cd 06                 int     6
  005A4063:  db 3c 24              fstp    xword ptr [esp]
  005A4066:  d9 cd                 fxch    st(5)
  005A4068:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A406C:  e8 5f fb ff ff        call    0x5a3bd0
  005A4071:  d9 cd                 fxch    st(5)
  005A4073:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A4077:  d9 ce                 fxch    st(6)
  005A4079:  83 c4 2c              add     esp, 0x2c
  005A407C:  c3                    ret     
  005A407D:  83 c4 2c              add     esp, 0x2c
  005A4080:  cd 06                 int     6
  005A4082:  d9 ce                 fxch    st(6)
  005A4084:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4088:  d9 cd                 fxch    st(5)
  005A408A:  d9 c0                 fld     st(0)
  005A408C:  db 3c 24              fstp    xword ptr [esp]
  005A408F:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A4093:  e8 38 fb ff ff        call    0x5a3bd0
  005A4098:  d9 cd                 fxch    st(5)
  005A409A:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A409E:  83 c4 2c              add     esp, 0x2c
  005A40A1:  c3                    ret     
  005A40A2:  db 3c 24              fstp    xword ptr [esp]
  005A40A5:  d9 cd                 fxch    st(5)
  005A40A7:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A40AB:  e8 20 fb ff ff        call    0x5a3bd0
  005A40B0:  d9 cd                 fxch    st(5)
  005A40B2:  83 c4 2c              add     esp, 0x2c
  005A40B5:  c3                    ret     
  005A40B6:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A40BA:  d9 cd                 fxch    st(5)
  005A40BC:  db 3c 24              fstp    xword ptr [esp]
  005A40BF:  e8 0c fb ff ff        call    0x5a3bd0
  005A40C4:  d9 cd                 fxch    st(5)
  005A40C6:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A40CA:  83 c4 2c              add     esp, 0x2c
  005A40CD:  c3                    ret     
  005A40CE:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A40D2:  d9 cd                 fxch    st(5)
  005A40D4:  db 3c 24              fstp    xword ptr [esp]
  005A40D7:  e8 f4 fa ff ff        call    0x5a3bd0
  005A40DC:  d9 cd                 fxch    st(5)
  005A40DE:  83 c4 2c              add     esp, 0x2c
  005A40E1:  c3                    ret     
  005A40E2:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A40E6:  d9 ce                 fxch    st(6)
  005A40E8:  d9 c0                 fld     st(0)
  005A40EA:  db 3c 24              fstp    xword ptr [esp]
  005A40ED:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A40F1:  e8 da fa ff ff        call    0x5a3bd0
  005A40F6:  d9 ce                 fxch    st(6)
  005A40F8:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A40FC:  d9 cf                 fxch    st(7)
  005A40FE:  83 c4 2c              add     esp, 0x2c
  005A4101:  c3                    ret     
  005A4102:  83 c4 2c              add     esp, 0x2c
  005A4105:  cd 06                 int     6
  005A4107:  db 3c 24              fstp    xword ptr [esp]
  005A410A:  d9 ce                 fxch    st(6)
  005A410C:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4110:  e8 bb fa ff ff        call    0x5a3bd0
  005A4115:  d9 ce                 fxch    st(6)
  005A4117:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A411B:  d9 cf                 fxch    st(7)
  005A411D:  83 c4 2c              add     esp, 0x2c
  005A4120:  c3                    ret     
  005A4121:  83 c4 2c              add     esp, 0x2c
  005A4124:  cd 06                 int     6
  005A4126:  d9 cf                 fxch    st(7)
  005A4128:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A412C:  d9 ce                 fxch    st(6)
  005A412E:  d9 c0                 fld     st(0)
  005A4130:  db 3c 24              fstp    xword ptr [esp]
  005A4133:  db 7c 24 20           fstp    xword ptr [esp + 0x20]
  005A4137:  e8 94 fa ff ff        call    0x5a3bd0
  005A413C:  d9 ce                 fxch    st(6)
  005A413E:  db 6c 24 20           fld     xword ptr [esp + 0x20]
  005A4142:  83 c4 2c              add     esp, 0x2c
  005A4145:  c3                    ret     
  005A4146:  db 3c 24              fstp    xword ptr [esp]
  005A4149:  d9 ce                 fxch    st(6)
  005A414B:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A414F:  e8 7c fa ff ff        call    0x5a3bd0
  005A4154:  d9 ce                 fxch    st(6)
  005A4156:  83 c4 2c              add     esp, 0x2c
  005A4159:  c3                    ret     
  005A415A:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A415E:  d9 ce                 fxch    st(6)
  005A4160:  db 3c 24              fstp    xword ptr [esp]
  005A4163:  e8 68 fa ff ff        call    0x5a3bd0
  005A4168:  d9 ce                 fxch    st(6)
  005A416A:  db 6c 24 0c           fld     xword ptr [esp + 0xc]
  005A416E:  83 c4 2c              add     esp, 0x2c
  005A4171:  c3                    ret     
  005A4172:  db 7c 24 0c           fstp    xword ptr [esp + 0xc]
  005A4176:  d9 ce                 fxch    st(6)
  005A4178:  db 3c 24              fstp    xword ptr [esp]
  005A417B:  e8 50 fa ff ff        call    0x5a3bd0
  005A4180:  d9 ce                 fxch    st(6)
  005A4182:  83 c4 2c              add     esp, 0x2c
  005A4185:  c3                    ret     