; Function: sub_00419E20
; Address:  0x00419E20 - 0x00419EA0 (128 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419E20:
  00419E20:  e8 db 6f 00 00        call    0x420e00
  00419E25:  84 c0                 test    al, al
  00419E27:  74 08                 je      0x419e31
  00419E29:  81 4c 24 08 00 00 00 ff  or      dword ptr [esp + 8], 0xff000000
  00419E31:  8b 0d cc a6 60 00     mov     ecx, dword ptr [0x60a6cc]
  00419E37:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00419E3B:  56                    push    esi
  00419E3C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00419E40:  8d 04 c9              lea     eax, [ecx + ecx*8]
  00419E43:  c1 e0 02              shl     eax, 2
  00419E46:  41                    inc     ecx
  00419E47:  89 90 58 8a 60 00     mov     dword ptr [eax + 0x608a58], edx
  00419E4D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00419E51:  89 90 5c 8a 60 00     mov     dword ptr [eax + 0x608a5c], edx
  00419E57:  8d 90 60 8a 60 00     lea     edx, [eax + 0x608a60]
  00419E5D:  89 0d cc a6 60 00     mov     dword ptr [0x60a6cc], ecx
  00419E63:  89 32                 mov     dword ptr [edx], esi
  00419E65:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00419E69:  89 72 04              mov     dword ptr [edx + 4], esi
  00419E6C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00419E70:  89 72 08              mov     dword ptr [edx + 8], esi
  00419E73:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00419E77:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  00419E7A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00419E7E:  89 90 70 8a 60 00     mov     dword ptr [eax + 0x608a70], edx
  00419E84:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00419E88:  89 90 74 8a 60 00     mov     dword ptr [eax + 0x608a74], edx
  00419E8E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00419E92:  89 90 78 8a 60 00     mov     dword ptr [eax + 0x608a78], edx
  00419E98:  5e                    pop     esi
  00419E99:  c3                    ret     
  00419E9A:  90                    nop     
  00419E9B:  90                    nop     
  00419E9C:  90                    nop     
  00419E9D:  90                    nop     
  00419E9E:  90                    nop     
  00419E9F:  90                    nop     