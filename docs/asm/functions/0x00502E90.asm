; Function: sub_00502E90
; Address:  0x00502E90 - 0x00502EE0 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502E90:
  00502E90:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502E96:  b0 01                 mov     al, 1
  00502E98:  85 d2                 test    edx, edx
  00502E9A:  7e 35                 jle     0x502ed1
  00502E9C:  8b 0d 38 fd 68 00     mov     ecx, dword ptr [0x68fd38]
  00502EA2:  56                    push    esi
  00502EA3:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00502EA7:  81 c1 e4 00 00 00     add     ecx, 0xe4
  00502EAD:  39 b1 20 ff ff ff     cmp     dword ptr [ecx - 0xe0], esi
  00502EB3:  75 12                 jne     0x502ec7
  00502EB5:  66 83 39 02           cmp     word ptr [ecx], 2
  00502EB9:  74 0c                 je      0x502ec7
  00502EBB:  66 83 b9 58 0c 00 00 00  cmp     word ptr [ecx + 0xc58], 0
  00502EC3:  75 02                 jne     0x502ec7
  00502EC5:  32 c0                 xor     al, al
  00502EC7:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502ECD:  4a                    dec     edx
  00502ECE:  75 dd                 jne     0x502ead
  00502ED0:  5e                    pop     esi
  00502ED1:  c3                    ret     
  00502ED2:  90                    nop     
  00502ED3:  90                    nop     
  00502ED4:  90                    nop     
  00502ED5:  90                    nop     
  00502ED6:  90                    nop     
  00502ED7:  90                    nop     
  00502ED8:  90                    nop     
  00502ED9:  90                    nop     
  00502EDA:  90                    nop     
  00502EDB:  90                    nop     
  00502EDC:  90                    nop     
  00502EDD:  90                    nop     
  00502EDE:  90                    nop     
  00502EDF:  90                    nop     