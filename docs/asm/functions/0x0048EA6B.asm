; Function: sub_0048EA6B
; Address:  0x0048EA6B - 0x0048EA80 (21 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EA6B:
  0048EA6B:  00 e8                 add     al, ch
  0048EA6D:  ef                    out     dx, eax
  0048EA6E:  c1 ff ff              sar     edi, 0xff
  0048EA71:  c1 e0 05              shl     eax, 5
  0048EA74:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0048EA77:  5f                    pop     edi
  0048EA78:  5e                    pop     esi
  0048EA79:  5b                    pop     ebx
  0048EA7A:  c3                    ret     
  0048EA7B:  90                    nop     
  0048EA7C:  90                    nop     
  0048EA7D:  90                    nop     
  0048EA7E:  90                    nop     
  0048EA7F:  90                    nop     