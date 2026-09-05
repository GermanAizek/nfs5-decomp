; Function: NETGATHR_sub_0058FE80
; Address:  0x0058FE80 - 0x0058FEAD (45 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FE80:
  0058FE80:  51                    push    ecx
  0058FE81:  a1 94 ce 6a 00        mov     eax, dword ptr [0x6ace94]
  0058FE86:  85 c0                 test    eax, eax
  0058FE88:  75 0a                 jne     0x58fe94
  0058FE8A:  e8 21 09 fa ff        call    0x5307b0
  0058FE8F:  a3 94 ce 6a 00        mov     dword ptr [0x6ace94], eax
  0058FE94:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  0058FE99:  85 c0                 test    eax, eax
  0058FE9B:  74 05                 je      0x58fea2
  0058FE9D:  e8 7e 00 00 00        call    0x58ff20
  0058FEA2:  a1 94 ce 6a 00        mov     eax, dword ptr [0x6ace94]
  0058FEA7:  56                    push    esi
  0058FEA8:  50                    push    eax