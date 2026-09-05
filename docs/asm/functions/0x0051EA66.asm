; Function: GARAGE_sub_0051EA66
; Address:  0x0051EA66 - 0x0051EAB7 (81 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EA66:
  0051EA66:  24 44                 and     al, 0x44
  0051EA68:  d9 1c 24              fstp    dword ptr [esp]
  0051EA6B:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0051EA6F:  51                    push    ecx
  0051EA70:  d9 1c 24              fstp    dword ptr [esp]
  0051EA73:  e8 18 a1 fb ff        call    0x4d8b90
  0051EA78:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051EA7C:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0051EA80:  83 c4 20              add     esp, 0x20
  0051EA83:  eb 04                 jmp     0x51ea89
  0051EA85:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0051EA89:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  0051EA8D:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0051EA91:  8b 1f                 mov     ebx, dword ptr [edi]
  0051EA93:  03 ea                 add     ebp, edx
  0051EA95:  3b eb                 cmp     ebp, ebx
  0051EA97:  0f 8c ef 00 00 00     jl      0x51eb8c
  0051EA9D:  2b d3                 sub     edx, ebx
  0051EA9F:  79 02                 jns     0x51eaa3
  0051EAA1:  33 d2                 xor     edx, edx
  0051EAA3:  8b 6f 1c              mov     ebp, dword ptr [edi + 0x1c]
  0051EAA6:  4d                    dec     ebp
  0051EAA7:  83 fd 03              cmp     ebp, 3
  0051EAAA:  0f 87 dc 00 00 00     ja      0x51eb8c
  0051EAB0:  ff 24 ad c8 eb 51 00  jmp     dword ptr [ebp*4 + 0x51ebc8]