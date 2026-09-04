; Function: sub_00567790
; Address:  0x00567790 - 0x005677D0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00567790:
  00567790:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00567795:  56                    push    esi
  00567796:  83 e0 0f              and     eax, 0xf
  00567799:  33 f6                 xor     esi, esi
  0056779B:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005677A2:  83 c0 10              add     eax, 0x10
  005677A5:  33 d2                 xor     edx, edx
  005677A7:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005677AA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005677AD:  3b ca                 cmp     ecx, edx
  005677AF:  7e f6                 jle     0x5677a7
  005677B1:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  005677B6:  74 06                 je      0x5677be
  005677B8:  8b f0                 mov     esi, eax
  005677BA:  8b d1                 mov     edx, ecx
  005677BC:  eb e9                 jmp     0x5677a7
  005677BE:  85 f6                 test    esi, esi
  005677C0:  74 05                 je      0x5677c7
  005677C2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005677C5:  5e                    pop     esi
  005677C6:  c3                    ret     
  005677C7:  33 c0                 xor     eax, eax
  005677C9:  5e                    pop     esi
  005677CA:  c3                    ret     
  005677CB:  90                    nop     
  005677CC:  90                    nop     
  005677CD:  90                    nop     
  005677CE:  90                    nop     
  005677CF:  90                    nop     