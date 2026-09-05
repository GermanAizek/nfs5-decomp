; Function: sub_0040F030
; Address:  0x0040F030 - 0x0040F0C0 (144 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F030:
  0040F030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040F034:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F03A:  83 f9 06              cmp     ecx, 6
  0040F03D:  7f 7f                 jg      0x40f0be
  0040F03F:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0040F043:  8d 8c 49 22 02 00 00  lea     ecx, [ecx + ecx*2 + 0x222]
  0040F04A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0040F04E:  89 14 c8              mov     dword ptr [eax + ecx*8], edx
  0040F051:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F057:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0040F05B:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F05E:  89 94 c8 14 11 00 00  mov     dword ptr [eax + ecx*8 + 0x1114], edx
  0040F065:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F06B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0040F06F:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F072:  89 94 c8 18 11 00 00  mov     dword ptr [eax + ecx*8 + 0x1118], edx
  0040F079:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F07F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0040F083:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F086:  89 94 c8 1c 11 00 00  mov     dword ptr [eax + ecx*8 + 0x111c], edx
  0040F08D:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F093:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0040F096:  d9 9c c8 20 11 00 00  fstp    dword ptr [eax + ecx*8 + 0x1120]
  0040F09D:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F0A3:  8d 14 49              lea     edx, [ecx + ecx*2]
  0040F0A6:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0040F0AA:  89 8c d0 24 11 00 00  mov     dword ptr [eax + edx*8 + 0x1124], ecx
  0040F0B1:  8b 88 0c 11 00 00     mov     ecx, dword ptr [eax + 0x110c]
  0040F0B7:  41                    inc     ecx
  0040F0B8:  89 88 0c 11 00 00     mov     dword ptr [eax + 0x110c], ecx
  0040F0BE:  c3                    ret     
  0040F0BF:  90                    nop     