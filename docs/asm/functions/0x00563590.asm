; Function: INITMR_sub_00563590
; Address:  0x00563590 - 0x005635AD (29 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563590:
  00563590:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563595:  84 c0                 test    al, al
  00563597:  75 06                 jne     0x56359f
  00563599:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056359E:  c3                    ret     
  0056359F:  6a ff                 push    -1
  005635A1:  6a ff                 push    -1
  005635A3:  6a 00                 push    0
  005635A5:  6a 00                 push    0
  005635A7:  6a 00                 push    0