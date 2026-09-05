; Function: NETGATHR_sub_0058774D
; Address:  0x0058774D - 0x005877B2 (101 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058774D:
  0058774D:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00587750:  85 c0                 test    eax, eax
  00587752:  74 1c                 je      0x587770
  00587754:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  0058775B:  51                    push    ecx
  0058775C:  50                    push    eax
  0058775D:  e8 8e f7 ff ff        call    0x586ef0
  00587762:  83 c4 08              add     esp, 8
  00587765:  5f                    pop     edi
  00587766:  5e                    pop     esi
  00587767:  5d                    pop     ebp
  00587768:  5b                    pop     ebx
  00587769:  81 c4 b0 00 00 00     add     esp, 0xb0
  0058776F:  c3                    ret     
  00587770:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  00587777:  8d 55 24              lea     edx, [ebp + 0x24]
  0058777A:  52                    push    edx
  0058777B:  50                    push    eax
  0058777C:  55                    push    ebp
  0058777D:  e8 6e 74 ff ff        call    0x57ebf0
  00587782:  83 c4 0c              add     esp, 0xc
  00587785:  85 c0                 test    eax, eax
  00587787:  0f 84 b5 00 00 00     je      0x587842
  0058778D:  8b 85 a8 00 00 00     mov     eax, dword ptr [ebp + 0xa8]
  00587793:  85 c0                 test    eax, eax
  00587795:  0f 84 a7 00 00 00     je      0x587842
  0058779B:  8b 0d 78 f9 5d 00     mov     ecx, dword ptr [0x5df978]
  005877A1:  5f                    pop     edi
  005877A2:  89 8d a8 00 00 00     mov     dword ptr [ebp + 0xa8], ecx
  005877A8:  5e                    pop     esi
  005877A9:  5d                    pop     ebp
  005877AA:  5b                    pop     ebx
  005877AB:  81 c4 b0 00 00 00     add     esp, 0xb0
  005877B1:  c3                    ret     