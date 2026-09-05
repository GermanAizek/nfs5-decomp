; Function: sub_0043B110
; Address:  0x0043B110 - 0x0043B210 (256 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B110:
  0043B110:  83 ec 0c              sub     esp, 0xc
  0043B113:  53                    push    ebx
  0043B114:  55                    push    ebp
  0043B115:  8b e9                 mov     ebp, ecx
  0043B117:  56                    push    esi
  0043B118:  57                    push    edi
  0043B119:  8b b5 f4 00 00 00     mov     esi, dword ptr [ebp + 0xf4]
  0043B11F:  8b 86 68 05 00 00     mov     eax, dword ptr [esi + 0x568]
  0043B125:  50                    push    eax
  0043B126:  e8 95 cc ff ff        call    0x437dc0
  0043B12B:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043B130:  33 db                 xor     ebx, ebx
  0043B132:  3b c3                 cmp     eax, ebx
  0043B134:  0f 85 89 01 00 00     jne     0x43b2c3
  0043B13A:  8b 86 00 06 00 00     mov     eax, dword ptr [esi + 0x600]
  0043B140:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0043B146:  d1 e0                 shl     eax, 1
  0043B148:  89 86 10 06 00 00     mov     dword ptr [esi + 0x610], eax
  0043B14E:  8b 91 0c 05 00 00     mov     edx, dword ptr [ecx + 0x50c]
  0043B154:  3b d3                 cmp     edx, ebx
  0043B156:  75 07                 jne     0x43b15f
  0043B158:  48                    dec     eax
  0043B159:  89 86 10 06 00 00     mov     dword ptr [esi + 0x610], eax
  0043B15F:  89 9e 00 06 00 00     mov     dword ptr [esi + 0x600], ebx
  0043B165:  8b 91 50 01 00 00     mov     edx, dword ptr [ecx + 0x150]
  0043B16B:  8b 04 95 c4 b5 5c 00  mov     eax, dword ptr [edx*4 + 0x5cb5c4]
  0043B172:  89 9e 14 06 00 00     mov     dword ptr [esi + 0x614], ebx
  0043B178:  89 86 90 05 00 00     mov     dword ptr [esi + 0x590], eax
  0043B17E:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  0043B184:  8b 91 20 05 00 00     mov     edx, dword ptr [ecx + 0x520]
  0043B18A:  a8 10                 test    al, 0x10
  0043B18C:  89 96 58 06 00 00     mov     dword ptr [esi + 0x658], edx
  0043B192:  74 0b                 je      0x43b19f
  0043B194:  89 9e 90 05 00 00     mov     dword ptr [esi + 0x590], ebx
  0043B19A:  e9 92 00 00 00        jmp     0x43b231
  0043B19F:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  0043B1A5:  83 f8 08              cmp     eax, 8
  0043B1A8:  7c 13                 jl      0x43b1bd
  0043B1AA:  b8 01 00 00 00        mov     eax, 1
  0043B1AF:  89 86 90 05 00 00     mov     dword ptr [esi + 0x590], eax
  0043B1B5:  89 86 18 06 00 00     mov     dword ptr [esi + 0x618], eax
  0043B1BB:  eb 6e                 jmp     0x43b22b
  0043B1BD:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  0043B1C4:  75 42                 jne     0x43b208
  0043B1C6:  83 f8 04              cmp     eax, 4
  0043B1C9:  7c 20                 jl      0x43b1eb
  0043B1CB:  c7 86 90 05 00 00 06 00 00 00  mov     dword ptr [esi + 0x590], 6
  0043B1D5:  c7 86 18 06 00 00 03 00 00 00  mov     dword ptr [esi + 0x618], 3
  0043B1DF:  c7 86 4c 06 00 00 01 00 00 00  mov     dword ptr [esi + 0x64c], 1
  0043B1E9:  eb 46                 jmp     0x43b231
  0043B1EB:  b8 01 00 00 00        mov     eax, 1
  0043B1F0:  c7 86 4c 06 00 00 02 00 00 00  mov     dword ptr [esi + 0x64c], 2
  0043B1FA:  89 86 90 05 00 00     mov     dword ptr [esi + 0x590], eax
  0043B200:  89 86 18 06 00 00     mov     dword ptr [esi + 0x618], eax
  0043B206:  eb 29                 jmp     0x43b231
  0043B208:  99                    cdq     
  0043B209:  83 e2 03              and     edx, 3
  0043B20C:  03 c2                 add     eax, edx