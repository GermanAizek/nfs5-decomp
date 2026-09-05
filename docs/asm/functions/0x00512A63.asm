; Function: GARAGE_sub_00512A63
; Address:  0x00512A63 - 0x00512A95 (50 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512A63:
  00512A63:  00 90 41 88 9f ec     add     byte ptr [eax - 0x136077bf], dl
  00512A69:  00 00                 add     byte ptr [eax], al
  00512A6B:  00 89 87 f0 00 00     add     byte ptr [ecx + 0xf087], cl
  00512A71:  00 88 9f f4 00 00     add     byte ptr [eax + 0xf49f], cl
  00512A77:  00 c7                 add     bh, al
  00512A79:  07                    pop     es
  00512A7A:  f8                    clc     
  00512A7B:  80 5b 00 eb           sbb     byte ptr [ebx], 0xeb
  00512A7F:  02 33                 add     dh, byte ptr [ebx]
  00512A81:  ff 83 c5 15 b9 f0     inc     dword ptr [ebx - 0xf46ea3b]
  00512A87:  00 00                 add     byte ptr [eax], al
  00512A89:  00 8b c5 89 6c 24     add     byte ptr [ebx + 0x246c89c5], cl
  00512A8F:  10 99 2b c2 89 be     adc     byte ptr [ecx - 0x41763dd5], bl