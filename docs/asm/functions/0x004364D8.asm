; Function: sub_004364D8
; Address:  0x004364D8 - 0x00436516 (62 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004364D8:
  004364D8:  24 98                 and     al, 0x98
  004364DA:  00 00                 add     byte ptr [eax], al
  004364DC:  00 00                 add     byte ptr [eax], al
  004364DE:  00 00                 add     byte ptr [eax], al
  004364E0:  00 c7                 add     bh, al
  004364E2:  84 24 9c              test    byte ptr [esp + ebx*4], ah
  004364E5:  00 00                 add     byte ptr [eax], al
  004364E7:  00 00                 add     byte ptr [eax], al
  004364E9:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  004364EF:  94                    xchg    esp, eax
  004364F0:  00 00                 add     byte ptr [eax], al
  004364F2:  00 d9                 add     cl, bl
  004364F4:  c1 c7 84              rol     edi, 0x84
  004364F7:  24 a8                 and     al, 0xa8
  004364F9:  00 00                 add     byte ptr [eax], al
  004364FB:  00 00                 add     byte ptr [eax], al
  004364FD:  00 00                 add     byte ptr [eax], al
  004364FF:  00 c7                 add     bh, al
  00436501:  84 24 ac              test    byte ptr [esp + ebp*4], ah
  00436504:  00 00                 add     byte ptr [eax], al
  00436506:  00 00                 add     byte ptr [eax], al
  00436508:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043650E:  a0 00 00 00 d9        mov     al, byte ptr [0xd9000000]
  00436513:  c2 c7 84              ret     0x84c7