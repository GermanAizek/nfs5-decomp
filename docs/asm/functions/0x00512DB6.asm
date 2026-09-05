; Function: GARAGE_sub_00512DB6
; Address:  0x00512DB6 - 0x00512DF9 (67 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512DB6:
  00512DB6:  00 00                 add     byte ptr [eax], al
  00512DB8:  00 d1                 add     cl, dl
  00512DBA:  f8                    clc     
  00512DBB:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  00512DC1:  2b c8                 sub     ecx, eax
  00512DC3:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00512DC7:  b9 f0 00 00 00        mov     ecx, 0xf0
  00512DCC:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00512DD0:  d9 9e e4 00 00 00     fstp    dword ptr [esi + 0xe4]
  00512DD6:  89 ba d8 00 00 00     mov     dword ptr [edx + 0xd8], edi
  00512DDC:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  00512DE2:  83 c7 12              add     edi, 0x12
  00512DE5:  89 b8 d8 00 00 00     mov     dword ptr [eax + 0xd8], edi
  00512DEB:  83 c7 15              add     edi, 0x15
  00512DEE:  8b c7                 mov     eax, edi
  00512DF0:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00512DF4:  99                    cdq     
  00512DF5:  2b c2                 sub     eax, edx
  00512DF7:  d1 f8                 sar     eax, 1