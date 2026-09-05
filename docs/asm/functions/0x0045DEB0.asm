; Function: sub_0045DEB0
; Address:  0x0045DEB0 - 0x0045DFE0 (304 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DEB0:
  0045DEB0:  81 ec 00 01 00 00     sub     esp, 0x100
  0045DEB6:  53                    push    ebx
  0045DEB7:  8a 9c 24 0c 01 00 00  mov     bl, byte ptr [esp + 0x10c]
  0045DEBE:  84 db                 test    bl, bl
  0045DEC0:  55                    push    ebp
  0045DEC1:  74 18                 je      0x45dedb
  0045DEC3:  a1 30 5d 62 00        mov     eax, dword ptr [0x625d30]
  0045DEC8:  50                    push    eax
  0045DEC9:  e8 82 26 0d 00        call    0x530550
  0045DECE:  83 c4 04              add     esp, 4
  0045DED1:  c7 05 30 5d 62 00 00 00 00 00  mov     dword ptr [0x625d30], 0
  0045DEDB:  8b ac 24 0c 01 00 00  mov     ebp, dword ptr [esp + 0x10c]
  0045DEE2:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045DEE8:  55                    push    ebp
  0045DEE9:  51                    push    ecx
  0045DEEA:  8d 54 24 10           lea     edx, [esp + 0x10]
  0045DEEE:  68 30 d1 5c 00        push    0x5cd130
  0045DEF3:  52                    push    edx
  0045DEF4:  e8 d6 15 14 00        call    0x59f4cf
  0045DEF9:  8d 44 24 18           lea     eax, [esp + 0x18]
  0045DEFD:  6a 00                 push    0
  0045DEFF:  50                    push    eax
  0045DF00:  e8 9b df 13 00        call    0x59bea0
  0045DF05:  83 c4 18              add     esp, 0x18
  0045DF08:  a3 30 5d 62 00        mov     dword ptr [0x625d30], eax
  0045DF0D:  85 c0                 test    eax, eax
  0045DF0F:  75 2a                 jne     0x45df3b
  0045DF11:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045DF17:  8d 54 24 08           lea     edx, [esp + 8]
  0045DF1B:  51                    push    ecx
  0045DF1C:  68 1c d1 5c 00        push    0x5cd11c
  0045DF21:  52                    push    edx
  0045DF22:  e8 a8 15 14 00        call    0x59f4cf
  0045DF27:  8d 44 24 14           lea     eax, [esp + 0x14]
  0045DF2B:  6a 00                 push    0
  0045DF2D:  50                    push    eax
  0045DF2E:  e8 9d de 13 00        call    0x59bdd0
  0045DF33:  83 c4 14              add     esp, 0x14
  0045DF36:  a3 30 5d 62 00        mov     dword ptr [0x625d30], eax
  0045DF3B:  84 db                 test    bl, bl
  0045DF3D:  74 34                 je      0x45df73
  0045DF3F:  8b 0d 2c 5d 62 00     mov     ecx, dword ptr [0x625d2c]
  0045DF45:  56                    push    esi
  0045DF46:  50                    push    eax
  0045DF47:  e8 64 30 00 00        call    0x460fb0
  0045DF4C:  8b 35 28 5d 62 00     mov     esi, dword ptr [0x625d28]
  0045DF52:  85 f6                 test    esi, esi
  0045DF54:  74 10                 je      0x45df66
  0045DF56:  8b ce                 mov     ecx, esi
  0045DF58:  e8 93 fe ff ff        call    0x45ddf0
  0045DF5D:  56                    push    esi
  0045DF5E:  e8 8d f5 13 00        call    0x59d4f0
  0045DF63:  83 c4 04              add     esp, 4
  0045DF66:  c7 05 28 5d 62 00 00 00 00 00  mov     dword ptr [0x625d28], 0
  0045DF70:  5e                    pop     esi
  0045DF71:  eb 30                 jmp     0x45dfa3
  0045DF73:  68 38 02 00 00        push    0x238
  0045DF78:  e8 13 f5 13 00        call    0x59d490
  0045DF7D:  83 c4 04              add     esp, 4
  0045DF80:  85 c0                 test    eax, eax
  0045DF82:  74 15                 je      0x45df99
  0045DF84:  8b 0d 30 5d 62 00     mov     ecx, dword ptr [0x625d30]
  0045DF8A:  51                    push    ecx
  0045DF8B:  8b c8                 mov     ecx, eax
  0045DF8D:  e8 9e 2d 00 00        call    0x460d30
  0045DF92:  a3 2c 5d 62 00        mov     dword ptr [0x625d2c], eax
  0045DF97:  eb 0a                 jmp     0x45dfa3
  0045DF99:  c7 05 2c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d2c], 0
  0045DFA3:  6a 64                 push    0x64
  0045DFA5:  e8 e6 f4 13 00        call    0x59d490
  0045DFAA:  83 c4 04              add     esp, 4
  0045DFAD:  85 c0                 test    eax, eax
  0045DFAF:  74 16                 je      0x45dfc7
  0045DFB1:  55                    push    ebp
  0045DFB2:  8b c8                 mov     ecx, eax
  0045DFB4:  e8 27 fb ff ff        call    0x45dae0
  0045DFB9:  5d                    pop     ebp
  0045DFBA:  a3 28 5d 62 00        mov     dword ptr [0x625d28], eax
  0045DFBF:  5b                    pop     ebx
  0045DFC0:  81 c4 00 01 00 00     add     esp, 0x100
  0045DFC6:  c3                    ret     
  0045DFC7:  5d                    pop     ebp
  0045DFC8:  c7 05 28 5d 62 00 00 00 00 00  mov     dword ptr [0x625d28], 0
  0045DFD2:  5b                    pop     ebx
  0045DFD3:  81 c4 00 01 00 00     add     esp, 0x100
  0045DFD9:  c3                    ret     
  0045DFDA:  90                    nop     
  0045DFDB:  90                    nop     
  0045DFDC:  90                    nop     
  0045DFDD:  90                    nop     
  0045DFDE:  90                    nop     
  0045DFDF:  90                    nop     