; Function: sub_00436806
; Address:  0x00436806 - 0x00436886 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436806:
  00436806:  24 b8                 and     al, 0xb8
  00436808:  00 00                 add     byte ptr [eax], al
  0043680A:  00 00                 add     byte ptr [eax], al
  0043680C:  00 00                 add     byte ptr [eax], al
  0043680E:  00 c7                 add     bh, al
  00436810:  84 24 bc              test    byte ptr [esp + edi*4], ah
  00436813:  00 00                 add     byte ptr [eax], al
  00436815:  00 00                 add     byte ptr [eax], al
  00436817:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043681D:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0043681E:  00 00                 add     byte ptr [eax], al
  00436820:  00 d9                 add     cl, bl
  00436822:  c1 c7 84              rol     edi, 0x84
  00436825:  24 c8                 and     al, 0xc8
  00436827:  00 00                 add     byte ptr [eax], al
  00436829:  00 00                 add     byte ptr [eax], al
  0043682B:  00 00                 add     byte ptr [eax], al
  0043682D:  00 c7                 add     bh, al
  0043682F:  84 24 cc              test    byte ptr [esp + ecx*8], ah
  00436832:  00 00                 add     byte ptr [eax], al
  00436834:  00 00                 add     byte ptr [eax], al
  00436836:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043683C:  b0 00                 mov     al, 0
  0043683E:  00 00                 add     byte ptr [eax], al
  00436840:  db 44 24 08           fild    dword ptr [esp + 8]
  00436844:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  0043684C:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00436854:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0043685C:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00436864:  d9 54 24 08           fst     dword ptr [esp + 8]
  00436868:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  0043686F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00436873:  c7 44 24 78 00 00 00 00  mov     dword ptr [esp + 0x78], 0
  0043687B:  d9 9c 24 c0 00 00 00  fstp    dword ptr [esp + 0xc0]
  00436882:  d9 c2                 fld     st(2)
  00436884:  8b c7                 mov     eax, edi