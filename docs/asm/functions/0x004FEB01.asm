; Function: sub_004FEB01
; Address:  0x004FEB01 - 0x004FEB39 (56 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FEB01:
  004FEB01:  00 00                 add     byte ptr [eax], al
  004FEB03:  00 d1                 add     cl, dl
  004FEB05:  f8                    clc     
  004FEB06:  2b d0                 sub     edx, eax
  004FEB08:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004FEB0C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FEB10:  e8 9b bd 03 00        call    0x53a8b0
  004FEB15:  2b 86 f8 02 00 00     sub     eax, dword ptr [esi + 0x2f8]
  004FEB1B:  3d 80 02 00 00        cmp     eax, 0x280
  004FEB20:  7e 4d                 jle     0x4feb6f
  004FEB22:  8b 8e 0c 03 00 00     mov     ecx, dword ptr [esi + 0x30c]
  004FEB28:  8b 0c 8d 18 62 5b 00  mov     ecx, dword ptr [ecx*4 + 0x5b6218]
  004FEB2F:  8d 91 80 fd ff ff     lea     edx, [ecx - 0x280]
  004FEB35:  3b c2                 cmp     eax, edx
  004FEB37:  7e 2f                 jle     0x4feb68