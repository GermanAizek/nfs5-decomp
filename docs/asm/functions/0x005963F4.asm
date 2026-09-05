; Function: LLPACKET_sub_005963F4
; Address:  0x005963F4 - 0x00596410 (28 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005963F4:
  005963F4:  44                    inc     esp
  005963F5:  01 fc                 add     esp, edi
  005963F7:  89 42 fc              mov     dword ptr [edx - 4], eax
  005963FA:  85 c9                 test    ecx, ecx
  005963FC:  7c ec                 jl      0x5963ea
  005963FE:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00596401:  5f                    pop     edi
  00596402:  5e                    pop     esi
  00596403:  5d                    pop     ebp
  00596404:  b8 01 00 00 00        mov     eax, 1
  00596409:  5b                    pop     ebx
  0059640A:  c3                    ret     
  0059640B:  90                    nop     
  0059640C:  90                    nop     
  0059640D:  90                    nop     
  0059640E:  90                    nop     
  0059640F:  90                    nop     