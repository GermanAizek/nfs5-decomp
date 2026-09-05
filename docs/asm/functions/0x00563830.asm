; Function: INITMR_get_channel_state
; Address:  0x00563830 - 0x00563860 (48 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_get_channel_state:
  00563830:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563835:  84 c0                 test    al, al
  00563837:  75 06                 jne     0x56383f
  00563839:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056383E:  c3                    ret     
  0056383F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00563843:  8b 0d 24 28 6b 00     mov     ecx, dword ptr [0x6b2824]
  00563849:  8d 04 40              lea     eax, [eax + eax*2]
  0056384C:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0056384F:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00563852:  c3                    ret     
  00563853:  90                    nop     
  00563854:  90                    nop     
  00563855:  90                    nop     
  00563856:  90                    nop     
  00563857:  90                    nop     
  00563858:  90                    nop     
  00563859:  90                    nop     
  0056385A:  90                    nop     
  0056385B:  90                    nop     
  0056385C:  90                    nop     
  0056385D:  90                    nop     
  0056385E:  90                    nop     
  0056385F:  90                    nop     