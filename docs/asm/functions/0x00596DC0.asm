; Function: LLPACKET_sub_00596DC0
; Address:  0x00596DC0 - 0x00596EB8 (248 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596DC0:
  00596DC0:  83 ec 14              sub     esp, 0x14
  00596DC3:  a0 c4 f4 6a 00        mov     al, byte ptr [0x6af4c4]
  00596DC8:  53                    push    ebx
  00596DC9:  55                    push    ebp
  00596DCA:  33 ed                 xor     ebp, ebp
  00596DCC:  56                    push    esi
  00596DCD:  57                    push    edi
  00596DCE:  84 c0                 test    al, al
  00596DD0:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00596DD4:  0f 86 22 01 00 00     jbe     0x596efc
  00596DDA:  33 ff                 xor     edi, edi
  00596DDC:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00596DE0:  a1 f0 f5 6a 00        mov     eax, dword ptr [0x6af5f0]
  00596DE5:  03 f8                 add     edi, eax
  00596DE7:  80 3f 02              cmp     byte ptr [edi], 2
  00596DEA:  0f 85 e8 00 00 00     jne     0x596ed8
  00596DF0:  8a 47 01              mov     al, byte ptr [edi + 1]
  00596DF3:  84 c0                 test    al, al
  00596DF5:  74 18                 je      0x596e0f
  00596DF7:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00596DFB:  56                    push    esi
  00596DFC:  57                    push    edi
  00596DFD:  e8 1e f9 ff ff        call    0x596720
  00596E02:  8b d8                 mov     ebx, eax
  00596E04:  83 c4 08              add     esp, 8
  00596E07:  2b f3                 sub     esi, ebx
  00596E09:  c6 47 01 00           mov     byte ptr [edi + 1], 0
  00596E0D:  eb 06                 jmp     0x596e15
  00596E0F:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00596E13:  33 db                 xor     ebx, ebx
  00596E15:  85 f6                 test    esi, esi
  00596E17:  0f 84 bb 00 00 00     je      0x596ed8
  00596E1D:  8b 0d 78 f5 6a 00     mov     ecx, dword ptr [0x6af578]
  00596E23:  8b 15 74 f5 6a 00     mov     edx, dword ptr [0x6af574]
  00596E29:  8b 47 34              mov     eax, dword ptr [edi + 0x34]
  00596E2C:  6a 00                 push    0
  00596E2E:  51                    push    ecx
  00596E2F:  52                    push    edx
  00596E30:  56                    push    esi
  00596E31:  50                    push    eax
  00596E32:  ff 50 04              call    dword ptr [eax + 4]
  00596E35:  83 c4 14              add     esp, 0x14
  00596E38:  85 c0                 test    eax, eax
  00596E3A:  7d 0e                 jge     0x596e4a
  00596E3C:  55                    push    ebp
  00596E3D:  e8 8e fe ff ff        call    0x596cd0
  00596E42:  83 c4 04              add     esp, 4
  00596E45:  e9 8e 00 00 00        jmp     0x596ed8
  00596E4A:  0f 84 88 00 00 00     je      0x596ed8
  00596E50:  a0 c5 f4 6a 00        mov     al, byte ptr [0x6af4c5]
  00596E55:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00596E5D:  84 c0                 test    al, al
  00596E5F:  76 5f                 jbe     0x596ec0
  00596E61:  b9 78 f5 6a 00        mov     ecx, 0x6af578
  00596E66:  8d 6f 14              lea     ebp, [edi + 0x14]
  00596E69:  2b cf                 sub     ecx, edi
  00596E6B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00596E6F:  d9 45 00              fld     dword ptr [ebp]
  00596E72:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00596E76:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00596E7C:  df e0                 fnstsw  ax
  00596E7E:  f6 c4 40              test    ah, 0x40
  00596E81:  75 21                 jne     0x596ea4
  00596E83:  8b 04 29              mov     eax, dword ptr [ecx + ebp]
  00596E86:  8b 15 78 f5 6a 00     mov     edx, dword ptr [0x6af578]
  00596E8C:  8d 0c 98              lea     ecx, [eax + ebx*4]
  00596E8F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00596E93:  51                    push    ecx
  00596E94:  52                    push    edx
  00596E95:  50                    push    eax
  00596E96:  56                    push    esi
  00596E97:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  00596E9D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00596EA1:  83 c4 10              add     esp, 0x10
  00596EA4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00596EA8:  33 d2                 xor     edx, edx
  00596EAA:  8a 15 c5 f4 6a 00     mov     dl, byte ptr [0x6af4c5]
  00596EB0:  40                    inc     eax
  00596EB1:  83 c5 04              add     ebp, 4
  00596EB4:  3b c2                 cmp     eax, edx