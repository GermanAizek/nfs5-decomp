; Function: NETGATHR_sub_00591A09
; Address:  0x00591A09 - 0x00591A3D (52 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591A09:
  00591A09:  c1 e8 10              shr     eax, 0x10
  00591A0C:  8a ca                 mov     cl, dl
  00591A0E:  83 e0 3f              and     eax, 0x3f
  00591A11:  2b e9                 sub     ebp, ecx
  00591A13:  03 d8                 add     ebx, eax
  00591A15:  33 c0                 xor     eax, eax
  00591A17:  d3 e7                 shl     edi, cl
  00591A19:  83 fd 10              cmp     ebp, 0x10
  00591A1C:  7d 14                 jge     0x591a32
  00591A1E:  66 8b 06              mov     ax, word ptr [esi]
  00591A21:  b9 10 00 00 00        mov     ecx, 0x10
  00591A26:  2b cd                 sub     ecx, ebp
  00591A28:  83 c6 02              add     esi, 2
  00591A2B:  d3 e0                 shl     eax, cl
  00591A2D:  0b f8                 or      edi, eax
  00591A2F:  83 c5 10              add     ebp, 0x10
  00591A32:  8b 0c 9d b0 08 5e 00  mov     ecx, dword ptr [ebx*4 + 0x5e08b0]
  00591A39:  8b c2                 mov     eax, edx