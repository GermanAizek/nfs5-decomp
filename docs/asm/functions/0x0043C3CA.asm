; Function: sub_0043C3CA
; Address:  0x0043C3CA - 0x0043C420 (86 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C3CA:
  0043C3CA:  8b 94 24 78 02 00 00  mov     edx, dword ptr [esp + 0x278]
  0043C3D1:  8d 8c 24 d4 01 00 00  lea     ecx, [esp + 0x1d4]
  0043C3D8:  dd d8                 fstp    st(0)
  0043C3DA:  8d 42 08              lea     eax, [edx + 8]
  0043C3DD:  ba 04 00 00 00        mov     edx, 4
  0043C3E2:  bf 00 00 80 3f        mov     edi, 0x3f800000
  0043C3E7:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0043C3EA:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0043C3ED:  89 70 f8              mov     dword ptr [eax - 8], esi
  0043C3F0:  8b 31                 mov     esi, dword ptr [ecx]
  0043C3F2:  89 30                 mov     dword ptr [eax], esi
  0043C3F4:  89 78 04              mov     dword ptr [eax + 4], edi
  0043C3F7:  83 c1 0c              add     ecx, 0xc
  0043C3FA:  83 c0 10              add     eax, 0x10
  0043C3FD:  4a                    dec     edx
  0043C3FE:  75 e7                 jne     0x43c3e7
  0043C400:  5f                    pop     edi
  0043C401:  5e                    pop     esi
  0043C402:  5d                    pop     ebp
  0043C403:  b8 04 00 00 00        mov     eax, 4
  0043C408:  5b                    pop     ebx
  0043C409:  81 c4 64 02 00 00     add     esp, 0x264
  0043C40F:  c2 04 00              ret     4
  0043C412:  90                    nop     
  0043C413:  90                    nop     
  0043C414:  90                    nop     
  0043C415:  90                    nop     
  0043C416:  90                    nop     
  0043C417:  90                    nop     
  0043C418:  90                    nop     
  0043C419:  90                    nop     
  0043C41A:  90                    nop     
  0043C41B:  90                    nop     
  0043C41C:  90                    nop     
  0043C41D:  90                    nop     
  0043C41E:  90                    nop     
  0043C41F:  90                    nop     