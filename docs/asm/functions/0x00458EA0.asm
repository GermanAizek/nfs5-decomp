; Function: sub_00458EA0
; Address:  0x00458EA0 - 0x00458F80 (224 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458EA0:
  00458EA0:  53                    push    ebx
  00458EA1:  8b 1d e8 5c 62 00     mov     ebx, dword ptr [0x625ce8]
  00458EA7:  85 db                 test    ebx, ebx
  00458EA9:  0f 84 bb 00 00 00     je      0x458f6a
  00458EAF:  56                    push    esi
  00458EB0:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  00458EB3:  85 f6                 test    esi, esi
  00458EB5:  57                    push    edi
  00458EB6:  74 2f                 je      0x458ee7
  00458EB8:  8b be 0c 67 00 00     mov     edi, dword ptr [esi + 0x670c]
  00458EBE:  85 ff                 test    edi, edi
  00458EC0:  74 10                 je      0x458ed2
  00458EC2:  8b cf                 mov     ecx, edi
  00458EC4:  e8 f7 fd 00 00        call    0x468cc0
  00458EC9:  57                    push    edi
  00458ECA:  e8 21 46 14 00        call    0x59d4f0
  00458ECF:  83 c4 04              add     esp, 4
  00458ED2:  8b 86 04 67 00 00     mov     eax, dword ptr [esi + 0x6704]
  00458ED8:  50                    push    eax
  00458ED9:  e8 12 46 14 00        call    0x59d4f0
  00458EDE:  56                    push    esi
  00458EDF:  e8 0c 46 14 00        call    0x59d4f0
  00458EE4:  83 c4 08              add     esp, 8
  00458EE7:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  00458EEA:  85 f6                 test    esi, esi
  00458EEC:  74 2f                 je      0x458f1d
  00458EEE:  8b be c0 85 00 00     mov     edi, dword ptr [esi + 0x85c0]
  00458EF4:  85 ff                 test    edi, edi
  00458EF6:  74 10                 je      0x458f08
  00458EF8:  8b cf                 mov     ecx, edi
  00458EFA:  e8 c1 fd 00 00        call    0x468cc0
  00458EFF:  57                    push    edi
  00458F00:  e8 eb 45 14 00        call    0x59d4f0
  00458F05:  83 c4 04              add     esp, 4
  00458F08:  8b 8e b8 85 00 00     mov     ecx, dword ptr [esi + 0x85b8]
  00458F0E:  51                    push    ecx
  00458F0F:  e8 dc 45 14 00        call    0x59d4f0
  00458F14:  56                    push    esi
  00458F15:  e8 d6 45 14 00        call    0x59d4f0
  00458F1A:  83 c4 08              add     esp, 8
  00458F1D:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00458F20:  85 f6                 test    esi, esi
  00458F22:  74 2f                 je      0x458f53
  00458F24:  8b be c0 85 00 00     mov     edi, dword ptr [esi + 0x85c0]
  00458F2A:  85 ff                 test    edi, edi
  00458F2C:  74 10                 je      0x458f3e
  00458F2E:  8b cf                 mov     ecx, edi
  00458F30:  e8 8b fd 00 00        call    0x468cc0
  00458F35:  57                    push    edi
  00458F36:  e8 b5 45 14 00        call    0x59d4f0
  00458F3B:  83 c4 04              add     esp, 4
  00458F3E:  8b 96 b8 85 00 00     mov     edx, dword ptr [esi + 0x85b8]
  00458F44:  52                    push    edx
  00458F45:  e8 a6 45 14 00        call    0x59d4f0
  00458F4A:  56                    push    esi
  00458F4B:  e8 a0 45 14 00        call    0x59d4f0
  00458F50:  83 c4 08              add     esp, 8
  00458F53:  53                    push    ebx
  00458F54:  e8 97 45 14 00        call    0x59d4f0
  00458F59:  83 c4 04              add     esp, 4
  00458F5C:  c7 05 e8 5c 62 00 00 00 00 00  mov     dword ptr [0x625ce8], 0
  00458F66:  5f                    pop     edi
  00458F67:  5e                    pop     esi
  00458F68:  5b                    pop     ebx
  00458F69:  c3                    ret     
  00458F6A:  c7 05 e8 5c 62 00 00 00 00 00  mov     dword ptr [0x625ce8], 0
  00458F74:  5b                    pop     ebx
  00458F75:  c3                    ret     
  00458F76:  90                    nop     
  00458F77:  90                    nop     
  00458F78:  90                    nop     
  00458F79:  90                    nop     
  00458F7A:  90                    nop     
  00458F7B:  90                    nop     
  00458F7C:  90                    nop     
  00458F7D:  90                    nop     
  00458F7E:  90                    nop     
  00458F7F:  90                    nop     