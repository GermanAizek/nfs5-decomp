; Function: LLPACKET_sub_00598F20
; Address:  0x00598F20 - 0x00598F70 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598F20:
  00598F20:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00598F24:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00598F28:  56                    push    esi
  00598F29:  57                    push    edi
  00598F2A:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00598F2D:  8b 04 8d 10 14 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e1410]
  00598F34:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  00598F37:  23 c6                 and     eax, esi
  00598F39:  d3 ee                 shr     esi, cl
  00598F3B:  2b f9                 sub     edi, ecx
  00598F3D:  83 ff 08              cmp     edi, 8
  00598F40:  89 7a 08              mov     dword ptr [edx + 8], edi
  00598F43:  89 72 04              mov     dword ptr [edx + 4], esi
  00598F46:  7d 1f                 jge     0x598f67
  00598F48:  53                    push    ebx
  00598F49:  55                    push    ebp
  00598F4A:  8b 2a                 mov     ebp, dword ptr [edx]
  00598F4C:  33 c9                 xor     ecx, ecx
  00598F4E:  8a 4d 00              mov     cl, byte ptr [ebp]
  00598F51:  8b d9                 mov     ebx, ecx
  00598F53:  8b cf                 mov     ecx, edi
  00598F55:  d3 e3                 shl     ebx, cl
  00598F57:  0b de                 or      ebx, esi
  00598F59:  45                    inc     ebp
  00598F5A:  89 2a                 mov     dword ptr [edx], ebp
  00598F5C:  83 c7 08              add     edi, 8
  00598F5F:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00598F62:  5d                    pop     ebp
  00598F63:  89 7a 08              mov     dword ptr [edx + 8], edi
  00598F66:  5b                    pop     ebx
  00598F67:  5f                    pop     edi
  00598F68:  5e                    pop     esi
  00598F69:  c3                    ret     
  00598F6A:  90                    nop     
  00598F6B:  90                    nop     
  00598F6C:  90                    nop     
  00598F6D:  90                    nop     
  00598F6E:  90                    nop     
  00598F6F:  90                    nop     