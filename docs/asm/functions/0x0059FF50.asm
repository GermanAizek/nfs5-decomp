; Function: UMEM_sub_0059FF50
; Address:  0x0059FF50 - 0x0059FFB0 (96 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FF50:
  0059FF50:  55                    push    ebp
  0059FF51:  8b ec                 mov     ebp, esp
  0059FF53:  57                    push    edi
  0059FF54:  56                    push    esi
  0059FF55:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059FF58:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059FF5B:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059FF5E:  8b c1                 mov     eax, ecx
  0059FF60:  8b d1                 mov     edx, ecx
  0059FF62:  03 c6                 add     eax, esi
  0059FF64:  3b fe                 cmp     edi, esi
  0059FF66:  76 08                 jbe     0x59ff70
  0059FF68:  3b f8                 cmp     edi, eax
  0059FF6A:  0f 82 78 01 00 00     jb      0x5a00e8
  0059FF70:  f7 c7 03 00 00 00     test    edi, 3
  0059FF76:  75 14                 jne     0x59ff8c
  0059FF78:  c1 e9 02              shr     ecx, 2
  0059FF7B:  83 e2 03              and     edx, 3
  0059FF7E:  83 f9 08              cmp     ecx, 8
  0059FF81:  72 29                 jb      0x59ffac
  0059FF83:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059FF85:  ff 24 95 98 00 5a 00  jmp     dword ptr [edx*4 + 0x5a0098]
  0059FF8C:  8b c7                 mov     eax, edi
  0059FF8E:  ba 03 00 00 00        mov     edx, 3
  0059FF93:  83 e9 04              sub     ecx, 4
  0059FF96:  72 0c                 jb      0x59ffa4
  0059FF98:  83 e0 03              and     eax, 3
  0059FF9B:  03 c8                 add     ecx, eax
  0059FF9D:  ff 24 85 b0 ff 59 00  jmp     dword ptr [eax*4 + 0x59ffb0]
  0059FFA4:  ff 24 8d a8 00 5a 00  jmp     dword ptr [ecx*4 + 0x5a00a8]
  0059FFAB:  90                    nop     