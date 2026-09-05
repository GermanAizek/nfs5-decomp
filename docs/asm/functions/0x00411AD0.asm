; Function: sub_00411AD0
; Address:  0x00411AD0 - 0x00411B27 (87 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411AD0:
  00411AD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411AD4:  56                    push    esi
  00411AD5:  8d 48 01              lea     ecx, [eax + 1]
  00411AD8:  83 e1 07              and     ecx, 7
  00411ADB:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411ADE:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AE1:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AE4:  8d 14 c9              lea     edx, [ecx + ecx*8]
  00411AE7:  8d 48 ff              lea     ecx, [eax - 1]
  00411AEA:  83 e1 07              and     ecx, 7
  00411AED:  c1 e8 10              shr     eax, 0x10
  00411AF0:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AF3:  8d 04 80              lea     eax, [eax + eax*4]
  00411AF6:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AF9:  c1 e0 03              shl     eax, 3
  00411AFC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00411AFF:  8b b0 84 6d 5e 00     mov     esi, dword ptr [eax + 0x5e6d84]
  00411B05:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00411B08:  c1 e2 02              shl     edx, 2
  00411B0B:  c1 e1 02              shl     ecx, 2
  00411B0E:  85 f6                 test    esi, esi
  00411B10:  5e                    pop     esi
  00411B11:  74 2e                 je      0x411b41
  00411B13:  8b 80 80 6d 5e 00     mov     eax, dword ptr [eax + 0x5e6d80]
  00411B19:  8b 00                 mov     eax, dword ptr [eax]
  00411B1B:  85 c0                 test    eax, eax
  00411B1D:  7c 22                 jl      0x411b41
  00411B1F:  3b ca                 cmp     ecx, edx
  00411B21:  7e 10                 jle     0x411b33
  00411B23:  3b c2                 cmp     eax, edx
  00411B25:  7f 06                 jg      0x411b2d