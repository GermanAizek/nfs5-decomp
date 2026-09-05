; Function: SET3D_sub_0057C0D0
; Address:  0x0057C0D0 - 0x0057C180 (176 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C0D0:
  0057C0D0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057C0D4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C0D8:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0057C0DB:  c6 00 00              mov     byte ptr [eax], 0
  0057C0DE:  85 c9                 test    ecx, ecx
  0057C0E0:  7d 04                 jge     0x57c0e6
  0057C0E2:  c6 00 01              mov     byte ptr [eax], 1
  0057C0E5:  c3                    ret     
  0057C0E6:  56                    push    esi
  0057C0E7:  8b 35 30 29 6b 00     mov     esi, dword ptr [0x6b2930]
  0057C0ED:  3b ce                 cmp     ecx, esi
  0057C0EF:  5e                    pop     esi
  0057C0F0:  7c 03                 jl      0x57c0f5
  0057C0F2:  c6 00 02              mov     byte ptr [eax], 2
  0057C0F5:  3b 15 3c 29 6b 00     cmp     edx, dword ptr [0x6b293c]
  0057C0FB:  7d 07                 jge     0x57c104
  0057C0FD:  8a 08                 mov     cl, byte ptr [eax]
  0057C0FF:  80 c9 10              or      cl, 0x10
  0057C102:  eb 0d                 jmp     0x57c111
  0057C104:  3b 15 34 29 6b 00     cmp     edx, dword ptr [0x6b2934]
  0057C10A:  7e 07                 jle     0x57c113
  0057C10C:  8a 08                 mov     cl, byte ptr [eax]
  0057C10E:  80 c9 20              or      cl, 0x20
  0057C111:  88 08                 mov     byte ptr [eax], cl
  0057C113:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0057C116:  8b 0d 38 29 6b 00     mov     ecx, dword ptr [0x6b2938]
  0057C11C:  3b d1                 cmp     edx, ecx
  0057C11E:  7d 04                 jge     0x57c124
  0057C120:  80 08 04              or      byte ptr [eax], 4
  0057C123:  c3                    ret     
  0057C124:  3b 15 20 29 6b 00     cmp     edx, dword ptr [0x6b2920]
  0057C12A:  7e 03                 jle     0x57c12f
  0057C12C:  80 08 08              or      byte ptr [eax], 8
  0057C12F:  c3                    ret     
  0057C130:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C134:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057C138:  8b 15 3c 29 6b 00     mov     edx, dword ptr [0x6b293c]
  0057C13E:  3b ca                 cmp     ecx, edx
  0057C140:  c6 00 00              mov     byte ptr [eax], 0
  0057C143:  7d 05                 jge     0x57c14a
  0057C145:  c6 00 10              mov     byte ptr [eax], 0x10
  0057C148:  eb 0b                 jmp     0x57c155
  0057C14A:  3b 0d 34 29 6b 00     cmp     ecx, dword ptr [0x6b2934]
  0057C150:  7e 03                 jle     0x57c155
  0057C152:  c6 00 20              mov     byte ptr [eax], 0x20
  0057C155:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0057C158:  8b 15 38 29 6b 00     mov     edx, dword ptr [0x6b2938]
  0057C15E:  3b ca                 cmp     ecx, edx
  0057C160:  7d 04                 jge     0x57c166
  0057C162:  80 08 04              or      byte ptr [eax], 4
  0057C165:  c3                    ret     
  0057C166:  3b 0d 20 29 6b 00     cmp     ecx, dword ptr [0x6b2920]
  0057C16C:  7e 03                 jle     0x57c171
  0057C16E:  80 08 08              or      byte ptr [eax], 8
  0057C171:  c3                    ret     
  0057C172:  90                    nop     
  0057C173:  90                    nop     
  0057C174:  90                    nop     
  0057C175:  90                    nop     
  0057C176:  90                    nop     
  0057C177:  90                    nop     
  0057C178:  90                    nop     
  0057C179:  90                    nop     
  0057C17A:  90                    nop     
  0057C17B:  90                    nop     
  0057C17C:  90                    nop     
  0057C17D:  90                    nop     
  0057C17E:  90                    nop     
  0057C17F:  90                    nop     