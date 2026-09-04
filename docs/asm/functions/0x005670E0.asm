; Function: sub_005670E0
; Address:  0x005670E0 - 0x00567120 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005670E0:
  005670E0:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  005670E5:  56                    push    esi
  005670E6:  33 f6                 xor     esi, esi
  005670E8:  3b c6                 cmp     eax, esi
  005670EA:  74 0c                 je      0x5670f8
  005670EC:  8b 08                 mov     ecx, dword ptr [eax]
  005670EE:  50                    push    eax
  005670EF:  ff 51 08              call    dword ptr [ecx + 8]
  005670F2:  89 35 d0 3a 6a 00     mov     dword ptr [0x6a3ad0], esi
  005670F8:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  005670FD:  3b c6                 cmp     eax, esi
  005670FF:  74 0c                 je      0x56710d
  00567101:  8b 10                 mov     edx, dword ptr [eax]
  00567103:  50                    push    eax
  00567104:  ff 52 08              call    dword ptr [edx + 8]
  00567107:  89 35 cc 3a 6a 00     mov     dword ptr [0x6a3acc], esi
  0056710D:  89 35 c8 3a 6a 00     mov     dword ptr [0x6a3ac8], esi
  00567113:  5e                    pop     esi
  00567114:  c3                    ret     
  00567115:  90                    nop     
  00567116:  90                    nop     
  00567117:  90                    nop     
  00567118:  90                    nop     
  00567119:  90                    nop     
  0056711A:  90                    nop     
  0056711B:  90                    nop     
  0056711C:  90                    nop     
  0056711D:  90                    nop     
  0056711E:  90                    nop     
  0056711F:  90                    nop     