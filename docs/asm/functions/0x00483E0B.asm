; Function: sub_00483E0B
; Address:  0x00483E0B - 0x00483E40 (53 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483E0B:
  00483E0B:  8b ca                 mov     ecx, edx
  00483E0D:  81 e1 00 c0 ff ff     and     ecx, 0xffffc000
  00483E13:  81 c1 00 40 00 00     add     ecx, 0x4000
  00483E19:  33 ca                 xor     ecx, edx
  00483E1B:  81 e1 00 c0 ff 0f     and     ecx, 0xfffc000
  00483E21:  33 ca                 xor     ecx, edx
  00483E23:  89 08                 mov     dword ptr [eax], ecx
  00483E25:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00483E28:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00483E2B:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00483E2E:  89 78 08              mov     dword ptr [eax + 8], edi
  00483E31:  89 78 04              mov     dword ptr [eax + 4], edi
  00483E34:  5f                    pop     edi
  00483E35:  5e                    pop     esi
  00483E36:  c2 08 00              ret     8
  00483E39:  90                    nop     
  00483E3A:  90                    nop     
  00483E3B:  90                    nop     
  00483E3C:  90                    nop     
  00483E3D:  90                    nop     
  00483E3E:  90                    nop     
  00483E3F:  90                    nop     