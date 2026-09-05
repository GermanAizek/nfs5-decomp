; Function: NFILE_sub_005677D0
; Address:  0x005677D0 - 0x00567810 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005677D0:
  005677D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005677D4:  56                    push    esi
  005677D5:  83 e0 0f              and     eax, 0xf
  005677D8:  33 f6                 xor     esi, esi
  005677DA:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005677E1:  83 c0 10              add     eax, 0x10
  005677E4:  33 d2                 xor     edx, edx
  005677E6:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005677E9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005677EC:  3b ca                 cmp     ecx, edx
  005677EE:  7e f6                 jle     0x5677e6
  005677F0:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  005677F5:  74 06                 je      0x5677fd
  005677F7:  8b f0                 mov     esi, eax
  005677F9:  8b d1                 mov     edx, ecx
  005677FB:  eb e9                 jmp     0x5677e6
  005677FD:  85 f6                 test    esi, esi
  005677FF:  74 05                 je      0x567806
  00567801:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00567804:  5e                    pop     esi
  00567805:  c3                    ret     
  00567806:  33 c0                 xor     eax, eax
  00567808:  5e                    pop     esi
  00567809:  c3                    ret     
  0056780A:  90                    nop     
  0056780B:  90                    nop     
  0056780C:  90                    nop     
  0056780D:  90                    nop     
  0056780E:  90                    nop     
  0056780F:  90                    nop     