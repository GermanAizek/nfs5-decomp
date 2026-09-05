; Function: TAPIPKT_sub_0055DB90
; Address:  0x0055DB90 - 0x0055DBC3 (51 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DB90:
  0055DB90:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055DB95:  56                    push    esi
  0055DB96:  57                    push    edi
  0055DB97:  50                    push    eax
  0055DB98:  33 f6                 xor     esi, esi
  0055DB9A:  e8 d1 2c fd ff        call    0x530870
  0055DB9F:  8b 15 10 36 6a 00     mov     edx, dword ptr [0x6a3610]
  0055DBA5:  83 c4 04              add     esp, 4
  0055DBA8:  33 c0                 xor     eax, eax
  0055DBAA:  85 d2                 test    edx, edx
  0055DBAC:  7e 5f                 jle     0x55dc0d
  0055DBAE:  8b 3d 0c 36 6a 00     mov     edi, dword ptr [0x6a360c]
  0055DBB4:  8b cf                 mov     ecx, edi
  0055DBB6:  83 39 00              cmp     dword ptr [ecx], 0
  0055DBB9:  74 1b                 je      0x55dbd6
  0055DBBB:  40                    inc     eax
  0055DBBC:  83 c1 0c              add     ecx, 0xc
  0055DBBF:  3b c2                 cmp     eax, edx
  0055DBC1:  7c f3                 jl      0x55dbb6