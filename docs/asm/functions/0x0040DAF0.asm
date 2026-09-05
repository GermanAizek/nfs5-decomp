; Function: sub_0040DAF0
; Address:  0x0040DAF0 - 0x0040DB5E (110 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040DAF0:
  0040DAF0:  8b c1                 mov     eax, ecx
  0040DAF2:  56                    push    esi
  0040DAF3:  33 f6                 xor     esi, esi
  0040DAF5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040DAF8:  c7 00 ec 06 5b 00     mov     dword ptr [eax], 0x5b06ec
  0040DAFE:  89 b1 6c 10 00 00     mov     dword ptr [ecx + 0x106c], esi
  0040DB04:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040DB07:  89 b2 68 10 00 00     mov     dword ptr [edx + 0x1068], esi
  0040DB0D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040DB10:  89 b1 64 10 00 00     mov     dword ptr [ecx + 0x1064], esi
  0040DB16:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0040DB19:  89 b2 70 10 00 00     mov     dword ptr [edx + 0x1070], esi
  0040DB1F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040DB22:  8b 91 2c 05 00 00     mov     edx, dword ptr [ecx + 0x52c]
  0040DB28:  80 e6 f7              and     dh, 0xf7
  0040DB2B:  89 91 2c 05 00 00     mov     dword ptr [ecx + 0x52c], edx
  0040DB31:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  0040DB35:  f6 c1 01              test    cl, 1
  0040DB38:  c7 00 f0 04 5b 00     mov     dword ptr [eax], 0x5b04f0
  0040DB3E:  74 25                 je      0x40db65
  0040DB40:  33 d2                 xor     edx, edx
  0040DB42:  b9 18 4d 5e 00        mov     ecx, 0x5e4d18
  0040DB47:  3b c1                 cmp     eax, ecx
  0040DB49:  74 13                 je      0x40db5e
  0040DB4B:  81 c1 a0 00 00 00     add     ecx, 0xa0
  0040DB51:  42                    inc     edx
  0040DB52:  81 f9 58 53 5e 00     cmp     ecx, 0x5e5358
  0040DB58:  7c ed                 jl      0x40db47
  0040DB5A:  5e                    pop     esi
  0040DB5B:  c2 04 00              ret     4