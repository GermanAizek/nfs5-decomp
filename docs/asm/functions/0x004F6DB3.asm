; Function: sub_004F6DB3
; Address:  0x004F6DB3 - 0x004F6E10 (93 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F6DB3:
  004F6DB3:  17                    pop     ss
  004F6DB4:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F6DB9:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F6DBC:  8b 08                 mov     ecx, dword ptr [eax]
  004F6DBE:  2b f1                 sub     esi, ecx
  004F6DC0:  c1 fe 02              sar     esi, 2
  004F6DC3:  3b f3                 cmp     esi, ebx
  004F6DC5:  7e 2c                 jle     0x4f6df3
  004F6DC7:  8b 10                 mov     edx, dword ptr [eax]
  004F6DC9:  8b 0c 9a              mov     ecx, dword ptr [edx + ebx*4]
  004F6DCC:  8a 91 a0 06 00 00     mov     dl, byte ptr [ecx + 0x6a0]
  004F6DD2:  84 d2                 test    dl, dl
  004F6DD4:  75 18                 jne     0x4f6dee
  004F6DD6:  57                    push    edi
  004F6DD7:  e8 44 6e ff ff        call    0x4edc20
  004F6DDC:  84 c0                 test    al, al
  004F6DDE:  74 21                 je      0x4f6e01
  004F6DE0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F6DE4:  40                    inc     eax
  004F6DE5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004F6DE9:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F6DEE:  43                    inc     ebx
  004F6DEF:  3b de                 cmp     ebx, esi
  004F6DF1:  7c d4                 jl      0x4f6dc7
  004F6DF3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F6DF7:  5f                    pop     edi
  004F6DF8:  89 45 00              mov     dword ptr [ebp], eax
  004F6DFB:  5e                    pop     esi
  004F6DFC:  5d                    pop     ebp
  004F6DFD:  b0 01                 mov     al, 1
  004F6DFF:  5b                    pop     ebx
  004F6E00:  c3                    ret     
  004F6E01:  5f                    pop     edi
  004F6E02:  5e                    pop     esi
  004F6E03:  5d                    pop     ebp
  004F6E04:  32 c0                 xor     al, al
  004F6E06:  5b                    pop     ebx
  004F6E07:  c3                    ret     
  004F6E08:  90                    nop     
  004F6E09:  90                    nop     
  004F6E0A:  90                    nop     
  004F6E0B:  90                    nop     
  004F6E0C:  90                    nop     
  004F6E0D:  90                    nop     
  004F6E0E:  90                    nop     
  004F6E0F:  90                    nop     