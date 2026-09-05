; Function: UMEM_sub_005A20ED
; Address:  0x005A20ED - 0x005A218A (157 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A20ED:
  005A20ED:  52                    push    edx
  005A20EE:  9b                    wait    
  005A20EF:  d9 3c 24              fnstcw  word ptr [esp]
  005A20F2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005A20F6:  74 51                 je      0x5a2149
  005A20F8:  66 81 3c 24 7f 02     cmp     word ptr [esp], 0x27f
  005A20FE:  74 05                 je      0x5a2105
  005A2100:  e8 c0 11 00 00        call    0x5a32c5
  005A2105:  a9 00 00 00 80        test    eax, 0x80000000
  005A210A:  75 1f                 jne     0x5a212b
  005A210C:  d9 fa                 fsqrt   
  005A210E:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A2115:  0f 85 33 12 00 00     jne     0x5a334e
  005A211B:  ba 05 00 00 00        mov     edx, 5
  005A2120:  8d 0d 60 36 5e 00     lea     ecx, [0x5e3660]
  005A2126:  e9 30 12 00 00        jmp     0x5a335b
  005A212B:  a9 00 00 f0 7f        test    eax, 0x7ff00000
  005A2130:  75 2c                 jne     0x5a215e
  005A2132:  a9 ff ff 0f 00        test    eax, 0xfffff
  005A2137:  75 25                 jne     0x5a215e
  005A2139:  83 7c 24 08 00        cmp     dword ptr [esp + 8], 0
  005A213E:  75 1e                 jne     0x5a215e
  005A2140:  eb cc                 jmp     0x5a210e
  005A2142:  e8 95 11 00 00        call    0x5a32dc
  005A2147:  eb 22                 jmp     0x5a216b
  005A2149:  a9 ff ff 0f 00        test    eax, 0xfffff
  005A214E:  75 f2                 jne     0x5a2142
  005A2150:  83 7c 24 08 00        cmp     dword ptr [esp + 8], 0
  005A2155:  75 eb                 jne     0x5a2142
  005A2157:  25 00 00 00 80        and     eax, 0x80000000
  005A215C:  74 b0                 je      0x5a210e
  005A215E:  dd d8                 fstp    st(0)
  005A2160:  db 2d 50 37 5e 00     fld     xword ptr [0x5e3750]
  005A2166:  b8 01 00 00 00        mov     eax, 1
  005A216B:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A2172:  0f 85 d6 11 00 00     jne     0x5a334e
  005A2178:  ba 05 00 00 00        mov     edx, 5
  005A217D:  8d 0d 60 36 5e 00     lea     ecx, [0x5e3660]
  005A2183:  e8 df 10 00 00        call    0x5a3267
  005A2188:  5a                    pop     edx
  005A2189:  c3                    ret     