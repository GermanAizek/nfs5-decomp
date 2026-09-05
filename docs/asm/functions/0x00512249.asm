; Function: GARAGE_sub_00512249
; Address:  0x00512249 - 0x0051227B (50 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512249:
  00512249:  00 90 41 88 87 ec     add     byte ptr [eax - 0x137877bf], dl
  0051224F:  00 00                 add     byte ptr [eax], al
  00512251:  00 89 9f f0 00 00     add     byte ptr [ecx + 0xf09f], cl
  00512257:  00 88 87 f4 00 00     add     byte ptr [eax + 0xf487], cl
  0051225D:  00 c7                 add     bh, al
  0051225F:  07                    pop     es
  00512260:  f8                    clc     
  00512261:  80 5b 00 eb           sbb     byte ptr [ebx], 0xeb
  00512265:  02 33                 add     dh, byte ptr [ebx]
  00512267:  ff 83 c5 15 b9 f0     inc     dword ptr [ebx - 0xf46ea3b]
  0051226D:  00 00                 add     byte ptr [eax], al
  0051226F:  00 8b c5 89 6c 24     add     byte ptr [ebx + 0x246c89c5], cl
  00512275:  10 99 2b c2 89 be     adc     byte ptr [ecx - 0x41763dd5], bl