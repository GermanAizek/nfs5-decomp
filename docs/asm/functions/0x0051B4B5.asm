; Function: GARAGE_sub_0051B4B5
; Address:  0x0051B4B5 - 0x0051B505 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B4B5:
  0051B4B5:  56                    push    esi
  0051B4B6:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0051B4BA:  56                    push    esi
  0051B4BB:  57                    push    edi
  0051B4BC:  e8 af 19 fd ff        call    0x4ece70
  0051B4C1:  83 c4 0c              add     esp, 0xc
  0051B4C4:  81 ff 52 01 00 00     cmp     edi, 0x152
  0051B4CA:  5d                    pop     ebp
  0051B4CB:  75 38                 jne     0x51b505
  0051B4CD:  8b 53 14              mov     edx, dword ptr [ebx + 0x14]
  0051B4D0:  33 c0                 xor     eax, eax
  0051B4D2:  83 fa 01              cmp     edx, 1
  0051B4D5:  0f 95 c0              setne   al
  0051B4D8:  8b f8                 mov     edi, eax
  0051B4DA:  e8 41 1b fd ff        call    0x4ed020
  0051B4DF:  85 c0                 test    eax, eax
  0051B4E1:  0f 8c 8d 00 00 00     jl      0x51b574
  0051B4E7:  57                    push    edi
  0051B4E8:  e8 33 1b fd ff        call    0x4ed020
  0051B4ED:  50                    push    eax
  0051B4EE:  56                    push    esi
  0051B4EF:  68 23 02 00 00        push    0x223
  0051B4F4:  e8 57 1a fd ff        call    0x4ecf50
  0051B4F9:  83 c4 10              add     esp, 0x10
  0051B4FC:  5f                    pop     edi
  0051B4FD:  5e                    pop     esi
  0051B4FE:  5b                    pop     ebx
  0051B4FF:  83 c4 10              add     esp, 0x10
  0051B502:  c2 04 00              ret     4