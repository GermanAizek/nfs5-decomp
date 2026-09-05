; Function: sub_004367C8
; Address:  0x004367C8 - 0x00436806 (62 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004367C8:
  004367C8:  24 98                 and     al, 0x98
  004367CA:  00 00                 add     byte ptr [eax], al
  004367CC:  00 00                 add     byte ptr [eax], al
  004367CE:  00 00                 add     byte ptr [eax], al
  004367D0:  00 c7                 add     bh, al
  004367D2:  84 24 9c              test    byte ptr [esp + ebx*4], ah
  004367D5:  00 00                 add     byte ptr [eax], al
  004367D7:  00 00                 add     byte ptr [eax], al
  004367D9:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  004367DF:  94                    xchg    esp, eax
  004367E0:  00 00                 add     byte ptr [eax], al
  004367E2:  00 d9                 add     cl, bl
  004367E4:  c1 c7 84              rol     edi, 0x84
  004367E7:  24 a8                 and     al, 0xa8
  004367E9:  00 00                 add     byte ptr [eax], al
  004367EB:  00 00                 add     byte ptr [eax], al
  004367ED:  00 00                 add     byte ptr [eax], al
  004367EF:  00 c7                 add     bh, al
  004367F1:  84 24 ac              test    byte ptr [esp + ebp*4], ah
  004367F4:  00 00                 add     byte ptr [eax], al
  004367F6:  00 00                 add     byte ptr [eax], al
  004367F8:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  004367FE:  a0 00 00 00 d9        mov     al, byte ptr [0xd9000000]
  00436803:  c2 c7 84              ret     0x84c7