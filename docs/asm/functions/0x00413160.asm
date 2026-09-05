; Function: sub_00413160
; Address:  0x00413160 - 0x0041318A (42 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413160:
  00413160:  8d 0c db              lea     ecx, [ebx + ebx*8]
  00413163:  8d 2c 4f              lea     ebp, [edi + ecx*2]
  00413166:  8b 04 ad b4 74 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e74b4]
  0041316D:  85 c0                 test    eax, eax
  0041316F:  7e 36                 jle     0x4131a7
  00413171:  83 f8 06              cmp     eax, 6
  00413174:  7d 31                 jge     0x4131a7
  00413176:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  0041317D:  ba 01 00 00 00        mov     edx, 1
  00413182:  8b cf                 mov     ecx, edi
  00413184:  d3 e2                 shl     edx, cl
  00413186:  85 c2                 test    edx, eax
  00413188:  75 10                 jne     0x41319a