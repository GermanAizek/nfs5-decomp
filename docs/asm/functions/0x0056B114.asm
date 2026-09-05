; Function: STREAM_sub_0056B114
; Address:  0x0056B114 - 0x0056B130 (28 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B114:
  0056B114:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0056B115:  2d 6b 00 83 c1        sub     eax, 0xc183006b
  0056B11A:  04 81                 add     al, 0x81
  0056B11C:  f9                    stc     
  0056B11D:  fc                    cld     
  0056B11E:  00 00                 add     byte ptr [eax], al
  0056B120:  00 7c c9 5e           add     byte ptr [ecx + ecx*8 + 0x5e], bh
  0056B124:  5d                    pop     ebp
  0056B125:  c3                    ret     
  0056B126:  90                    nop     
  0056B127:  90                    nop     
  0056B128:  90                    nop     
  0056B129:  90                    nop     
  0056B12A:  90                    nop     
  0056B12B:  90                    nop     
  0056B12C:  90                    nop     
  0056B12D:  90                    nop     
  0056B12E:  90                    nop     
  0056B12F:  90                    nop     