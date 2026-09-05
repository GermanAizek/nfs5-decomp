; Function: GARAGE_sub_00515375
; Address:  0x00515375 - 0x005153A0 (43 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515375:
  00515375:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00515378:  8b 11                 mov     edx, dword ptr [ecx]
  0051537A:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  00515380:  8b c8                 mov     ecx, eax
  00515382:  e8 19 a4 fd ff        call    0x4ef7a0
  00515387:  8b 00                 mov     eax, dword ptr [eax]
  00515389:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0051538D:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  00515390:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00515393:  50                    push    eax
  00515394:  e8 67 a7 fc ff        call    0x4dfb00
  00515399:  83 c4 04              add     esp, 4
  0051539C:  5e                    pop     esi
  0051539D:  c2 04 00              ret     4