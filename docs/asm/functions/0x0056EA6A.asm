; Function: LOADPACK_sub_0056EA6A
; Address:  0x0056EA6A - 0x0056EAA0 (54 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EA6A:
  0056EA6A:  c8 83 c6 02           enter   -0x397d, 2
  0056EA6E:  c1 e9 05              shr     ecx, 5
  0056EA71:  83 e1 1f              and     ecx, 0x1f
  0056EA74:  8b d9                 mov     ebx, ecx
  0056EA76:  03 c9                 add     ecx, ecx
  0056EA78:  c1 fb 04              sar     ebx, 4
  0056EA7B:  0b d9                 or      ebx, ecx
  0056EA7D:  8b c8                 mov     ecx, eax
  0056EA7F:  c1 e3 04              shl     ebx, 4
  0056EA82:  81 e1 00 fc 00 00     and     ecx, 0xfc00
  0056EA88:  83 e0 1f              and     eax, 0x1f
  0056EA8B:  0b d9                 or      ebx, ecx
  0056EA8D:  d1 e3                 shl     ebx, 1
  0056EA8F:  0b d8                 or      ebx, eax
  0056EA91:  4f                    dec     edi
  0056EA92:  66 89 5e fe           mov     word ptr [esi - 2], bx
  0056EA96:  75 cb                 jne     0x56ea63
  0056EA98:  5e                    pop     esi
  0056EA99:  5b                    pop     ebx
  0056EA9A:  5f                    pop     edi
  0056EA9B:  c3                    ret     
  0056EA9C:  90                    nop     
  0056EA9D:  90                    nop     
  0056EA9E:  90                    nop     
  0056EA9F:  90                    nop     