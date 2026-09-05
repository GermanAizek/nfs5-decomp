; Function: sub_004118EF
; Address:  0x004118EF - 0x00411920 (49 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004118EF:
  004118EF:  96                    xchg    esi, eax
  004118F0:  78 6d                 js      0x41195f
  004118F2:  5e                    pop     esi
  004118F3:  00 8b 86 84 6d 5e     add     byte ptr [ebx + 0x5e6d8486], cl
  004118F9:  00 83 c0 20 89 86     add     byte ptr [ebx - 0x7976df40], al
  004118FF:  7c 6d                 jl      0x41196e
  00411901:  5e                    pop     esi
  00411902:  00 8b 8e 84 6d 5e     add     byte ptr [ebx + 0x5e6d848e], cl
  00411908:  00 83 c1 24 89 8e     add     byte ptr [ebx - 0x7176db3f], al
  0041190E:  80 6d 5e 00           sub     byte ptr [ebp + 0x5e], 0
  00411912:  5e                    pop     esi
  00411913:  c3                    ret     
  00411914:  90                    nop     
  00411915:  90                    nop     
  00411916:  90                    nop     
  00411917:  90                    nop     
  00411918:  90                    nop     
  00411919:  90                    nop     
  0041191A:  90                    nop     
  0041191B:  90                    nop     
  0041191C:  90                    nop     
  0041191D:  90                    nop     
  0041191E:  90                    nop     
  0041191F:  90                    nop     