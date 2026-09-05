; Function: sub_0047458D
; Address:  0x0047458D - 0x004745A6 (25 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047458D:
  0047458D:  8d 47 ff              lea     eax, [edi - 1]
  00474590:  c1 e8 03              shr     eax, 3
  00474593:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00474597:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0047459A:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0047459E:  8b 16                 mov     edx, dword ptr [esi]
  004745A0:  52                    push    edx
  004745A1:  e8 da c2 0b 00        call    0x530880