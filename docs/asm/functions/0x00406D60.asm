; Function: sub_00406D60
; Address:  0x00406D60 - 0x00406E2A (202 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406D60:
  00406D60:  8b 0d 10 53 65 00     mov     ecx, dword ptr [0x655310]
  00406D66:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00406D6A:  f7 d9                 neg     ecx
  00406D6C:  1b c9                 sbb     ecx, ecx
  00406D6E:  8b 90 2c 05 00 00     mov     edx, dword ptr [eax + 0x52c]
  00406D74:  83 e1 fe              and     ecx, 0xfffffffe
  00406D77:  56                    push    esi
  00406D78:  41                    inc     ecx
  00406D79:  be 00 00 80 3f        mov     esi, 0x3f800000
  00406D7E:  89 88 b0 0e 00 00     mov     dword ptr [eax + 0xeb0], ecx
  00406D84:  89 88 ac 0e 00 00     mov     dword ptr [eax + 0xeac], ecx
  00406D8A:  33 c9                 xor     ecx, ecx
  00406D8C:  89 b0 98 10 00 00     mov     dword ptr [eax + 0x1098], esi
  00406D92:  89 88 70 10 00 00     mov     dword ptr [eax + 0x1070], ecx
  00406D98:  89 88 6c 10 00 00     mov     dword ptr [eax + 0x106c], ecx
  00406D9E:  89 88 68 10 00 00     mov     dword ptr [eax + 0x1068], ecx
  00406DA4:  89 88 64 10 00 00     mov     dword ptr [eax + 0x1064], ecx
  00406DAA:  89 88 78 10 00 00     mov     dword ptr [eax + 0x1078], ecx
  00406DB0:  89 88 7c 10 00 00     mov     dword ptr [eax + 0x107c], ecx
  00406DB6:  89 88 a8 0e 00 00     mov     dword ptr [eax + 0xea8], ecx
  00406DBC:  c7 80 4c 10 00 00 01 00 00 00  mov     dword ptr [eax + 0x104c], 1
  00406DC6:  89 88 50 10 00 00     mov     dword ptr [eax + 0x1050], ecx
  00406DCC:  89 88 48 10 00 00     mov     dword ptr [eax + 0x1048], ecx
  00406DD2:  89 88 1c 10 00 00     mov     dword ptr [eax + 0x101c], ecx
  00406DD8:  89 88 b4 0e 00 00     mov     dword ptr [eax + 0xeb4], ecx
  00406DDE:  89 88 b8 0e 00 00     mov     dword ptr [eax + 0xeb8], ecx
  00406DE4:  89 88 bc 0e 00 00     mov     dword ptr [eax + 0xebc], ecx
  00406DEA:  89 88 c0 0e 00 00     mov     dword ptr [eax + 0xec0], ecx
  00406DF0:  89 88 c4 0e 00 00     mov     dword ptr [eax + 0xec4], ecx
  00406DF6:  89 88 c8 0e 00 00     mov     dword ptr [eax + 0xec8], ecx
  00406DFC:  89 88 d0 0e 00 00     mov     dword ptr [eax + 0xed0], ecx
  00406E02:  89 88 cc 0e 00 00     mov     dword ptr [eax + 0xecc], ecx
  00406E08:  89 88 38 05 00 00     mov     dword ptr [eax + 0x538], ecx
  00406E0E:  89 80 d4 0e 00 00     mov     dword ptr [eax + 0xed4], eax
  00406E14:  89 88 dc 0e 00 00     mov     dword ptr [eax + 0xedc], ecx
  00406E1A:  89 88 e4 0e 00 00     mov     dword ptr [eax + 0xee4], ecx
  00406E20:  89 88 e8 0e 00 00     mov     dword ptr [eax + 0xee8], ecx
  00406E26:  f6 c2 01              test    dl, 1