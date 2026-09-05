; Function: TRACK_sub_004D7DD0
; Address:  0x004D7DD0 - 0x004D80A0 (720 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7DD0:
  004D7DD0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7DD4:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  004D7DDA:  83 ec 08              sub     esp, 8
  004D7DDD:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  004D7DE1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D7DE5:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  004D7DEB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004D7DEF:  df e0                 fnstsw  ax
  004D7DF1:  f6 c4 41              test    ah, 0x41
  004D7DF4:  74 0c                 je      0x4d7e02
  004D7DF6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004D7DFC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004D7E00:  eb 0e                 jmp     0x4d7e10
  004D7E02:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004D7E06:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004D7E0A:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  004D7E0E:  de e9                 fsubp   st(1)
  004D7E10:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004D7E14:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D7E18:  dc c0                 fadd    st(0), st(0)
  004D7E1A:  d8 64 24 04           fsub    dword ptr [esp + 4]
  004D7E1E:  d9 5c 24 00           fstp    dword ptr [esp]
  004D7E22:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004D7E26:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004D7E2C:  df e0                 fnstsw  ax
  004D7E2E:  f6 c4 40              test    ah, 0x40
  004D7E31:  74 11                 je      0x4d7e44
  004D7E33:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D7E37:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D7E3B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D7E3F:  e9 1d 02 00 00        jmp     0x4d8061
  004D7E44:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D7E48:  d8 05 50 1d 5b 00     fadd    dword ptr [0x5b1d50]
  004D7E4E:  d8 15 bc 05 5b 00     fcom    dword ptr [0x5b05bc]
  004D7E54:  df e0                 fnstsw  ax
  004D7E56:  f6 c4 41              test    ah, 0x41
  004D7E59:  75 13                 jne     0x4d7e6e
  004D7E5B:  d8 25 bc 05 5b 00     fsub    dword ptr [0x5b05bc]
  004D7E61:  d8 15 bc 05 5b 00     fcom    dword ptr [0x5b05bc]
  004D7E67:  df e0                 fnstsw  ax
  004D7E69:  f6 c4 41              test    ah, 0x41
  004D7E6C:  74 ed                 je      0x4d7e5b
  004D7E6E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D7E74:  df e0                 fnstsw  ax
  004D7E76:  f6 c4 01              test    ah, 1
  004D7E79:  74 13                 je      0x4d7e8e
  004D7E7B:  d8 05 bc 05 5b 00     fadd    dword ptr [0x5b05bc]
  004D7E81:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D7E87:  df e0                 fnstsw  ax
  004D7E89:  f6 c4 01              test    ah, 1
  004D7E8C:  75 ed                 jne     0x4d7e7b
  004D7E8E:  d8 15 e0 06 5b 00     fcom    dword ptr [0x5b06e0]
  004D7E94:  df e0                 fnstsw  ax
  004D7E96:  f6 c4 01              test    ah, 1
  004D7E99:  74 16                 je      0x4d7eb1
  004D7E9B:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7E9F:  d8 64 24 00           fsub    dword ptr [esp]
  004D7EA3:  de c9                 fmulp   st(1)
  004D7EA5:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004D7EAB:  d8 44 24 00           fadd    dword ptr [esp]
  004D7EAF:  eb 48                 jmp     0x4d7ef9
  004D7EB1:  dc 15 28 49 5b 00     fcom    qword ptr [0x5b4928]
  004D7EB7:  df e0                 fnstsw  ax
  004D7EB9:  f6 c4 01              test    ah, 1
  004D7EBC:  74 08                 je      0x4d7ec6
  004D7EBE:  dd d8                 fstp    st(0)
  004D7EC0:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7EC4:  eb 33                 jmp     0x4d7ef9
  004D7EC6:  d8 15 20 49 5b 00     fcom    dword ptr [0x5b4920]
  004D7ECC:  df e0                 fnstsw  ax
  004D7ECE:  f6 c4 01              test    ah, 1
  004D7ED1:  74 20                 je      0x4d7ef3
  004D7ED3:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7ED7:  d8 64 24 00           fsub    dword ptr [esp]
  004D7EDB:  d9 05 20 49 5b 00     fld     dword ptr [0x5b4920]
  004D7EE1:  d8 e2                 fsub    st(2)
  004D7EE3:  de c9                 fmulp   st(1)
  004D7EE5:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004D7EEB:  d8 44 24 00           fadd    dword ptr [esp]
  004D7EEF:  dd d9                 fstp    st(1)
  004D7EF1:  eb 06                 jmp     0x4d7ef9
  004D7EF3:  dd d8                 fstp    st(0)
  004D7EF5:  d9 44 24 00           fld     dword ptr [esp]
  004D7EF9:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D7EFD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D7F01:  d8 1d bc 05 5b 00     fcomp   dword ptr [0x5b05bc]
  004D7F07:  df e0                 fnstsw  ax
  004D7F09:  f6 c4 41              test    ah, 0x41
  004D7F0C:  75 13                 jne     0x4d7f21
  004D7F0E:  d8 25 bc 05 5b 00     fsub    dword ptr [0x5b05bc]
  004D7F14:  d8 15 bc 05 5b 00     fcom    dword ptr [0x5b05bc]
  004D7F1A:  df e0                 fnstsw  ax
  004D7F1C:  f6 c4 41              test    ah, 0x41
  004D7F1F:  74 ed                 je      0x4d7f0e
  004D7F21:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D7F27:  df e0                 fnstsw  ax
  004D7F29:  f6 c4 01              test    ah, 1
  004D7F2C:  74 13                 je      0x4d7f41
  004D7F2E:  d8 05 bc 05 5b 00     fadd    dword ptr [0x5b05bc]
  004D7F34:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D7F3A:  df e0                 fnstsw  ax
  004D7F3C:  f6 c4 01              test    ah, 1
  004D7F3F:  75 ed                 jne     0x4d7f2e
  004D7F41:  d8 15 e0 06 5b 00     fcom    dword ptr [0x5b06e0]
  004D7F47:  df e0                 fnstsw  ax
  004D7F49:  f6 c4 01              test    ah, 1
  004D7F4C:  74 16                 je      0x4d7f64
  004D7F4E:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7F52:  d8 64 24 00           fsub    dword ptr [esp]
  004D7F56:  de c9                 fmulp   st(1)
  004D7F58:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004D7F5E:  d8 44 24 00           fadd    dword ptr [esp]
  004D7F62:  eb 48                 jmp     0x4d7fac
  004D7F64:  dc 15 28 49 5b 00     fcom    qword ptr [0x5b4928]
  004D7F6A:  df e0                 fnstsw  ax
  004D7F6C:  f6 c4 01              test    ah, 1
  004D7F6F:  74 08                 je      0x4d7f79
  004D7F71:  dd d8                 fstp    st(0)
  004D7F73:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7F77:  eb 33                 jmp     0x4d7fac
  004D7F79:  d8 15 20 49 5b 00     fcom    dword ptr [0x5b4920]
  004D7F7F:  df e0                 fnstsw  ax
  004D7F81:  f6 c4 01              test    ah, 1
  004D7F84:  74 20                 je      0x4d7fa6
  004D7F86:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D7F8A:  d8 64 24 00           fsub    dword ptr [esp]
  004D7F8E:  d9 05 20 49 5b 00     fld     dword ptr [0x5b4920]
  004D7F94:  d8 e2                 fsub    st(2)
  004D7F96:  de c9                 fmulp   st(1)
  004D7F98:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004D7F9E:  d8 44 24 00           fadd    dword ptr [esp]
  004D7FA2:  dd d9                 fstp    st(1)
  004D7FA4:  eb 06                 jmp     0x4d7fac
  004D7FA6:  dd d8                 fstp    st(0)
  004D7FA8:  d9 44 24 00           fld     dword ptr [esp]
  004D7FAC:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004D7FB0:  d8 25 50 1d 5b 00     fsub    dword ptr [0x5b1d50]
  004D7FB6:  d8 15 bc 05 5b 00     fcom    dword ptr [0x5b05bc]
  004D7FBC:  df e0                 fnstsw  ax
  004D7FBE:  f6 c4 41              test    ah, 0x41
  004D7FC1:  75 13                 jne     0x4d7fd6
  004D7FC3:  d8 25 bc 05 5b 00     fsub    dword ptr [0x5b05bc]
  004D7FC9:  d8 15 bc 05 5b 00     fcom    dword ptr [0x5b05bc]
  004D7FCF:  df e0                 fnstsw  ax
  004D7FD1:  f6 c4 41              test    ah, 0x41
  004D7FD4:  74 ed                 je      0x4d7fc3
  004D7FD6:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D7FDC:  df e0                 fnstsw  ax
  004D7FDE:  f6 c4 01              test    ah, 1
  004D7FE1:  74 13                 je      0x4d7ff6
  004D7FE3:  d8 05 bc 05 5b 00     fadd    dword ptr [0x5b05bc]
  004D7FE9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004D7FEF:  df e0                 fnstsw  ax
  004D7FF1:  f6 c4 01              test    ah, 1
  004D7FF4:  75 ed                 jne     0x4d7fe3
  004D7FF6:  d8 15 e0 06 5b 00     fcom    dword ptr [0x5b06e0]
  004D7FFC:  df e0                 fnstsw  ax
  004D7FFE:  f6 c4 01              test    ah, 1
  004D8001:  74 16                 je      0x4d8019
  004D8003:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D8007:  d8 64 24 00           fsub    dword ptr [esp]
  004D800B:  de c9                 fmulp   st(1)
  004D800D:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004D8013:  d8 44 24 00           fadd    dword ptr [esp]
  004D8017:  eb 48                 jmp     0x4d8061
  004D8019:  dc 15 28 49 5b 00     fcom    qword ptr [0x5b4928]
  004D801F:  df e0                 fnstsw  ax
  004D8021:  f6 c4 01              test    ah, 1
  004D8024:  74 08                 je      0x4d802e
  004D8026:  dd d8                 fstp    st(0)
  004D8028:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D802C:  eb 33                 jmp     0x4d8061
  004D802E:  d8 15 20 49 5b 00     fcom    dword ptr [0x5b4920]
  004D8034:  df e0                 fnstsw  ax
  004D8036:  f6 c4 01              test    ah, 1
  004D8039:  74 20                 je      0x4d805b
  004D803B:  d9 44 24 04           fld     dword ptr [esp + 4]
  004D803F:  d8 64 24 00           fsub    dword ptr [esp]
  004D8043:  d9 05 20 49 5b 00     fld     dword ptr [0x5b4920]
  004D8049:  d8 e2                 fsub    st(2)
  004D804B:  de c9                 fmulp   st(1)
  004D804D:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004D8053:  d8 44 24 00           fadd    dword ptr [esp]
  004D8057:  dd d9                 fstp    st(1)
  004D8059:  eb 06                 jmp     0x4d8061
  004D805B:  dd d8                 fstp    st(0)
  004D805D:  d9 44 24 00           fld     dword ptr [esp]
  004D8061:  d9 ca                 fxch    st(2)
  004D8063:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D8069:  56                    push    esi
  004D806A:  e8 39 74 0c 00        call    0x59f4a8
  004D806F:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D8075:  8b f0                 mov     esi, eax
  004D8077:  81 ce 00 ff ff ff     or      esi, 0xffffff00
  004D807D:  c1 e6 08              shl     esi, 8
  004D8080:  e8 23 74 0c 00        call    0x59f4a8
  004D8085:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004D808B:  0b f0                 or      esi, eax
  004D808D:  c1 e6 08              shl     esi, 8
  004D8090:  e8 13 74 0c 00        call    0x59f4a8
  004D8095:  0b c6                 or      eax, esi
  004D8097:  5e                    pop     esi
  004D8098:  83 c4 08              add     esp, 8
  004D809B:  c3                    ret     
  004D809C:  90                    nop     
  004D809D:  90                    nop     
  004D809E:  90                    nop     
  004D809F:  90                    nop     