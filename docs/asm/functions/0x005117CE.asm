; Function: GARAGE_sub_005117CE
; Address:  0x005117CE - 0x00511800 (50 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005117CE:
  005117CE:  00 90 41 88 86 ec     add     byte ptr [eax - 0x137977bf], dl
  005117D4:  00 00                 add     byte ptr [eax], al
  005117D6:  00 89 9e f0 00 00     add     byte ptr [ecx + 0xf09e], cl
  005117DC:  00 88 86 f4 00 00     add     byte ptr [eax + 0xf486], cl
  005117E2:  00 c7                 add     bh, al
  005117E4:  06                    push    es
  005117E5:  f8                    clc     
  005117E6:  80 5b 00 eb           sbb     byte ptr [ebx], 0xeb
  005117EA:  02 33                 add     dh, byte ptr [ebx]
  005117EC:  f6 83 c7 15 b9 f0 00  test    byte ptr [ebx - 0xf46ea39], 0
  005117F3:  00 00                 add     byte ptr [eax], al
  005117F5:  8b c7                 mov     eax, edi
  005117F7:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  005117FB:  99                    cdq     
  005117FC:  2b c2                 sub     eax, edx