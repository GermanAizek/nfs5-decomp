; Function: HUD_sub_00428EBA
; Address:  0x00428EBA - 0x00428F50 (150 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428EBA:
  00428EBA:  1f                    pop     ds
  00428EBB:  03 d0                 add     edx, eax
  00428EBD:  74 4a                 je      0x428f09
  00428EBF:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00428EC5:  8d 3c 52              lea     edi, [edx + edx*2]
  00428EC8:  c1 e7 02              shl     edi, 2
  00428ECB:  81 ff 00 01 00 00     cmp     edi, 0x100
  00428ED1:  8d 59 28              lea     ebx, [ecx + 0x28]
  00428ED4:  76 0b                 jbe     0x428ee1
  00428ED6:  55                    push    ebp
  00428ED7:  e8 f4 42 17 00        call    0x59d1d0
  00428EDC:  83 c4 04              add     esp, 4
  00428EDF:  eb 24                 jmp     0x428f05
  00428EE1:  8b 13                 mov     edx, dword ptr [ebx]
  00428EE3:  52                    push    edx
  00428EE4:  e8 87 79 10 00        call    0x530870
  00428EE9:  8d 47 ff              lea     eax, [edi - 1]
  00428EEC:  c1 e8 03              shr     eax, 3
  00428EEF:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00428EF3:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00428EF6:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00428EFA:  8b 13                 mov     edx, dword ptr [ebx]
  00428EFC:  52                    push    edx
  00428EFD:  e8 7e 79 10 00        call    0x530880
  00428F02:  83 c4 08              add     esp, 8
  00428F05:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00428F09:  56                    push    esi
  00428F0A:  e8 e1 45 17 00        call    0x59d4f0
  00428F0F:  83 c4 04              add     esp, 4
  00428F12:  8b 8b 2c 01 00 00     mov     ecx, dword ptr [ebx + 0x12c]
  00428F18:  85 c9                 test    ecx, ecx
  00428F1A:  74 06                 je      0x428f22
  00428F1C:  8b 01                 mov     eax, dword ptr [ecx]
  00428F1E:  6a 01                 push    1
  00428F20:  ff 10                 call    dword ptr [eax]
  00428F22:  8b 8b 44 01 00 00     mov     ecx, dword ptr [ebx + 0x144]
  00428F28:  85 c9                 test    ecx, ecx
  00428F2A:  74 06                 je      0x428f32
  00428F2C:  8b 11                 mov     edx, dword ptr [ecx]
  00428F2E:  6a 01                 push    1
  00428F30:  ff 12                 call    dword ptr [edx]
  00428F32:  8b cb                 mov     ecx, ebx
  00428F34:  e8 17 18 ff ff        call    0x41a750
  00428F39:  5f                    pop     edi
  00428F3A:  5e                    pop     esi
  00428F3B:  5d                    pop     ebp
  00428F3C:  5b                    pop     ebx
  00428F3D:  83 c4 0c              add     esp, 0xc
  00428F40:  c3                    ret     
  00428F41:  90                    nop     
  00428F42:  90                    nop     
  00428F43:  90                    nop     
  00428F44:  90                    nop     
  00428F45:  90                    nop     
  00428F46:  90                    nop     
  00428F47:  90                    nop     
  00428F48:  90                    nop     
  00428F49:  90                    nop     
  00428F4A:  90                    nop     
  00428F4B:  90                    nop     
  00428F4C:  90                    nop     
  00428F4D:  90                    nop     
  00428F4E:  90                    nop     
  00428F4F:  90                    nop     