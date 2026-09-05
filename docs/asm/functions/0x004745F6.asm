; Function: sub_004745F6
; Address:  0x004745F6 - 0x0047460F (25 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004745F6:
  004745F6:  8d 47 ff              lea     eax, [edi - 1]
  004745F9:  c1 e8 03              shr     eax, 3
  004745FC:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00474600:  89 53 04              mov     dword ptr [ebx + 4], edx
  00474603:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  00474607:  8b 06                 mov     eax, dword ptr [esi]
  00474609:  50                    push    eax
  0047460A:  e8 71 c2 0b 00        call    0x530880