; Function: sub_00406FC0
; Address:  0x00406FC0 - 0x00407000 (64 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406FC0:
  00406FC0:  56                    push    esi
  00406FC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00406FC5:  8b 8e 10 10 00 00     mov     ecx, dword ptr [esi + 0x1010]
  00406FCB:  85 c9                 test    ecx, ecx
  00406FCD:  74 10                 je      0x406fdf
  00406FCF:  8b 01                 mov     eax, dword ptr [ecx]
  00406FD1:  6a 01                 push    1
  00406FD3:  ff 10                 call    dword ptr [eax]
  00406FD5:  c7 86 10 10 00 00 00 00 00 00  mov     dword ptr [esi + 0x1010], 0
  00406FDF:  8b 8e 0c 10 00 00     mov     ecx, dword ptr [esi + 0x100c]
  00406FE5:  85 c9                 test    ecx, ecx
  00406FE7:  74 10                 je      0x406ff9
  00406FE9:  8b 11                 mov     edx, dword ptr [ecx]
  00406FEB:  6a 01                 push    1
  00406FED:  ff 12                 call    dword ptr [edx]
  00406FEF:  c7 86 0c 10 00 00 00 00 00 00  mov     dword ptr [esi + 0x100c], 0
  00406FF9:  5e                    pop     esi
  00406FFA:  c3                    ret     
  00406FFB:  90                    nop     
  00406FFC:  90                    nop     
  00406FFD:  90                    nop     
  00406FFE:  90                    nop     
  00406FFF:  90                    nop     