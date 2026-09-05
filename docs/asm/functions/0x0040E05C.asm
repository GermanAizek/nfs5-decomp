; Function: sub_0040E05C
; Address:  0x0040E05C - 0x0040E110 (180 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040E05C:
  0040E05C:  3d 5c 53 5e 00        cmp     eax, 0x5e535c
  0040E061:  8d 14 96              lea     edx, [esi + edx*4]
  0040E064:  8b 35 04 6d 5e 00     mov     esi, dword ptr [0x5e6d04]
  0040E06A:  2b f7                 sub     esi, edi
  0040E06C:  8b 3c 95 80 a4 5c 00  mov     edi, dword ptr [edx*4 + 0x5ca480]
  0040E073:  3b f7                 cmp     esi, edi
  0040E075:  5f                    pop     edi
  0040E076:  5e                    pop     esi
  0040E077:  0f 8d 88 00 00 00     jge     0x40e105
  0040E07D:  8b 15 24 53 65 00     mov     edx, dword ptr [0x655324]
  0040E083:  8b 89 d4 0e 00 00     mov     ecx, dword ptr [ecx + 0xed4]
  0040E089:  81 ca 20 20 20 20     or      edx, 0x20202020
  0040E08F:  0f bf 49 08           movsx   ecx, word ptr [ecx + 8]
  0040E093:  81 fa 63 61 6e 79     cmp     edx, 0x796e6163
  0040E099:  75 21                 jne     0x40e0bc
  0040E09B:  81 f9 b1 06 00 00     cmp     ecx, 0x6b1
  0040E0A1:  7c 08                 jl      0x40e0ab
  0040E0A3:  81 f9 ea 06 00 00     cmp     ecx, 0x6ea
  0040E0A9:  7e 60                 jle     0x40e10b
  0040E0AB:  81 f9 32 07 00 00     cmp     ecx, 0x732
  0040E0B1:  7c 5a                 jl      0x40e10d
  0040E0B3:  81 f9 56 07 00 00     cmp     ecx, 0x756
  0040E0B9:  7e 50                 jle     0x40e10b
  0040E0BB:  c3                    ret     
  0040E0BC:  81 fa 69 6e 64 75     cmp     edx, 0x75646e69
  0040E0C2:  75 49                 jne     0x40e10d
  0040E0C4:  81 f9 76 06 00 00     cmp     ecx, 0x676
  0040E0CA:  7c 08                 jl      0x40e0d4
  0040E0CC:  81 f9 25 07 00 00     cmp     ecx, 0x725
  0040E0D2:  7e 37                 jle     0x40e10b
  0040E0D4:  81 f9 df 08 00 00     cmp     ecx, 0x8df
  0040E0DA:  7c 08                 jl      0x40e0e4
  0040E0DC:  81 f9 02 09 00 00     cmp     ecx, 0x902
  0040E0E2:  7e 27                 jle     0x40e10b
  0040E0E4:  81 f9 38 09 00 00     cmp     ecx, 0x938
  0040E0EA:  7c 08                 jl      0x40e0f4
  0040E0EC:  81 f9 6b 09 00 00     cmp     ecx, 0x96b
  0040E0F2:  7e 17                 jle     0x40e10b
  0040E0F4:  81 f9 9d 09 00 00     cmp     ecx, 0x99d
  0040E0FA:  7c 11                 jl      0x40e10d
  0040E0FC:  81 f9 ce 09 00 00     cmp     ecx, 0x9ce
  0040E102:  7e 07                 jle     0x40e10b
  0040E104:  c3                    ret     
  0040E105:  89 81 e8 0e 00 00     mov     dword ptr [ecx + 0xee8], eax
  0040E10B:  33 c0                 xor     eax, eax
  0040E10D:  c3                    ret     
  0040E10E:  90                    nop     
  0040E10F:  90                    nop     