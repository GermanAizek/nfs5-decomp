; Function: sub_00451DBC
; Address:  0x00451DBC - 0x00452030 (628 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451DBC:
  00451DBC:  de c1                 faddp   st(1)
  00451DBE:  d9 c3                 fld     st(3)
  00451DC0:  d8 cc                 fmul    st(4)
  00451DC2:  de c1                 faddp   st(1)
  00451DC4:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00451DC7:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00451DCC:  dd d8                 fstp    st(0)
  00451DCE:  dd d8                 fstp    st(0)
  00451DD0:  dd d8                 fstp    st(0)
  00451DD2:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00451DD5:  d8 0d 58 1d 5b 00     fmul    dword ptr [0x5b1d58]
  00451DDB:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  00451DDE:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00451DE1:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00451DE4:  db 5d f8              fistp   dword ptr [ebp - 8]
  00451DE7:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00451DEA:  51                    push    ecx
  00451DEB:  8b 0d 94 9b 61 00     mov     ecx, dword ptr [0x619b94]
  00451DF1:  e8 2a 42 0e 00        call    0x536020
  00451DF6:  8b 13                 mov     edx, dword ptr [ebx]
  00451DF8:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00451DFF:  f6 42 4c 04           test    byte ptr [edx + 0x4c], 4
  00451E03:  75 09                 jne     0x451e0e
  00451E05:  a0 88 9b 61 00        mov     al, byte ptr [0x619b88]
  00451E0A:  84 c0                 test    al, al
  00451E0C:  74 27                 je      0x451e35
  00451E0E:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00451E11:  d1 f8                 sar     eax, 1
  00451E13:  05 00 00 c0 1f        add     eax, 0x1fc00000
  00451E18:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00451E1B:  d9 45 f8              fld     dword ptr [ebp - 8]
  00451E1E:  d9 55 f0              fst     dword ptr [ebp - 0x10]
  00451E21:  d8 0d 54 1d 5b 00     fmul    dword ptr [0x5b1d54]
  00451E27:  d9 45 d4              fld     dword ptr [ebp - 0x2c]
  00451E2A:  d8 0d 50 1d 5b 00     fmul    dword ptr [0x5b1d50]
  00451E30:  de c1                 faddp   st(1)
  00451E32:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00451E35:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00451E38:  6a 00                 push    0
  00451E3A:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00451E3D:  89 55 9c              mov     dword ptr [ebp - 0x64], edx
  00451E40:  e8 eb 3f 0e 00        call    0x535e30
  00451E45:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00451E4B:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  00451E4E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00451E51:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  00451E54:  85 c0                 test    eax, eax
  00451E56:  75 09                 jne     0x451e61
  00451E58:  c6 05 88 9b 61 00 00  mov     byte ptr [0x619b88], 0
  00451E5F:  eb 31                 jmp     0x451e92
  00451E61:  c6 05 88 9b 61 00 01  mov     byte ptr [0x619b88], 1
  00451E68:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  00451E6B:  6a 00                 push    0
  00451E6D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00451E70:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00451E73:  d9 1d 80 9b 61 00     fstp    dword ptr [0x619b80]
  00451E79:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  00451E7C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00451E7F:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  00451E82:  a3 7c 9b 61 00        mov     dword ptr [0x619b7c], eax
  00451E87:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  00451E8A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00451E8D:  e8 2e 40 0e 00        call    0x535ec0
  00451E92:  be 34 00 00 00        mov     esi, 0x34
  00451E97:  8b 7c 33 d0           mov     edi, dword ptr [ebx + esi - 0x30]
  00451E9B:  85 ff                 test    edi, edi
  00451E9D:  0f 84 0c 01 00 00     je      0x451faf
  00451EA3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00451EA6:  8b 11                 mov     edx, dword ptr [ecx]
  00451EA8:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  00451EAB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00451EAE:  89 45 84              mov     dword ptr [ebp - 0x7c], eax
  00451EB1:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00451EB4:  89 55 88              mov     dword ptr [ebp - 0x78], edx
  00451EB7:  8a 15 88 9b 61 00     mov     dl, byte ptr [0x619b88]
  00451EBD:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00451EC0:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00451EC3:  8b 03                 mov     eax, dword ptr [ebx]
  00451EC5:  84 d2                 test    dl, dl
  00451EC7:  d9 04 06              fld     dword ptr [esi + eax]
  00451ECA:  d8 0d f4 05 5b 00     fmul    dword ptr [0x5b05f4]
  00451ED0:  d9 5d 90              fstp    dword ptr [ebp - 0x70]
  00451ED3:  8b 4c 06 e8           mov     ecx, dword ptr [esi + eax - 0x18]
  00451ED7:  89 4d 94              mov     dword ptr [ebp - 0x6c], ecx
  00451EDA:  75 06                 jne     0x451ee2
  00451EDC:  f6 40 4c 6b           test    byte ptr [eax + 0x4c], 0x6b
  00451EE0:  74 46                 je      0x451f28
  00451EE2:  c1 e9 18              shr     ecx, 0x18
  00451EE5:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00451EE8:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00451EEB:  db 45 f8              fild    dword ptr [ebp - 8]
  00451EEE:  8d 55 fc              lea     edx, [ebp - 4]
  00451EF1:  51                    push    ecx
  00451EF2:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00451EF5:  8d 45 90              lea     eax, [ebp - 0x70]
  00451EF8:  52                    push    edx
  00451EF9:  50                    push    eax
  00451EFA:  51                    push    ecx
  00451EFB:  53                    push    ebx
  00451EFC:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00451EFF:  e8 bc f9 ff ff        call    0x4518c0
  00451F04:  83 c4 14              add     esp, 0x14
  00451F07:  84 c0                 test    al, al
  00451F09:  0f 84 a0 00 00 00     je      0x451faf
  00451F0F:  d9 45 fc              fld     dword ptr [ebp - 4]
  00451F12:  db 5d a0              fistp   dword ptr [ebp - 0x60]
  00451F15:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00451F18:  8b 45 94              mov     eax, dword ptr [ebp - 0x6c]
  00451F1B:  c1 e2 18              shl     edx, 0x18
  00451F1E:  25 ff ff ff 00        and     eax, 0xffffff
  00451F23:  0b d0                 or      edx, eax
  00451F25:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  00451F28:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00451F2B:  8d 55 b4              lea     edx, [ebp - 0x4c]
  00451F2E:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  00451F31:  8d 85 f8 fe ff ff     lea     eax, [ebp - 0x108]
  00451F37:  52                    push    edx
  00451F38:  8d 4d 80              lea     ecx, [ebp - 0x80]
  00451F3B:  50                    push    eax
  00451F3C:  51                    push    ecx
  00451F3D:  6a 01                 push    1
  00451F3F:  e8 9c da ff ff        call    0x44f9e0
  00451F44:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451F4A:  83 c4 10              add     esp, 0x10
  00451F4D:  8d 95 f8 fe ff ff     lea     edx, [ebp - 0x108]
  00451F53:  6a 04                 push    4
  00451F55:  52                    push    edx
  00451F56:  e8 15 6b 01 00        call    0x468a70
  00451F5B:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451F61:  68 58 9b 61 00        push    0x619b58
  00451F66:  6a 00                 push    0
  00451F68:  e8 33 6b 01 00        call    0x468aa0
  00451F6D:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451F73:  8d 45 b4              lea     eax, [ebp - 0x4c]
  00451F76:  50                    push    eax
  00451F77:  6a 00                 push    0
  00451F79:  e8 62 6b 01 00        call    0x468ae0
  00451F7E:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451F84:  6a 00                 push    0
  00451F86:  57                    push    edi
  00451F87:  6a 00                 push    0
  00451F89:  e8 42 6c 01 00        call    0x468bd0
  00451F8E:  8b 0d 94 9b 61 00     mov     ecx, dword ptr [0x619b94]
  00451F94:  51                    push    ecx
  00451F95:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451F9B:  6a 00                 push    0
  00451F9D:  e8 de 6c 01 00        call    0x468c80
  00451FA2:  8b 0d 90 9b 61 00     mov     ecx, dword ptr [0x619b90]
  00451FA8:  6a ff                 push    -1
  00451FAA:  e8 c1 67 01 00        call    0x468770
  00451FAF:  83 c6 04              add     esi, 4
  00451FB2:  83 fe 3c              cmp     esi, 0x3c
  00451FB5:  0f 8c dc fe ff ff     jl      0x451e97
  00451FBB:  a0 88 9b 61 00        mov     al, byte ptr [0x619b88]
  00451FC0:  84 c0                 test    al, al
  00451FC2:  74 54                 je      0x452018
  00451FC4:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00451FCA:  6a 04                 push    4
  00451FCC:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  00451FCF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00451FD2:  e8 e9 3e 0e 00        call    0x535ec0
  00451FD7:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00451FDD:  6a 01                 push    1
  00451FDF:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00451FE2:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00451FE5:  e8 d6 3e 0e 00        call    0x535ec0
  00451FEA:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00451FF0:  a1 80 9b 61 00        mov     eax, dword ptr [0x619b80]
  00451FF5:  50                    push    eax
  00451FF6:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00451FF9:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00451FFC:  e8 df 3e 0e 00        call    0x535ee0
  00452001:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00452007:  a1 7c 9b 61 00        mov     eax, dword ptr [0x619b7c]
  0045200C:  50                    push    eax
  0045200D:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00452010:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00452013:  e8 28 3f 0e 00        call    0x535f40
  00452018:  8b 45 9c              mov     eax, dword ptr [ebp - 0x64]
  0045201B:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0045201E:  50                    push    eax
  0045201F:  e8 0c 3e 0e 00        call    0x535e30
  00452024:  5f                    pop     edi
  00452025:  5e                    pop     esi
  00452026:  5b                    pop     ebx
  00452027:  8b e5                 mov     esp, ebp
  00452029:  5d                    pop     ebp
  0045202A:  c3                    ret     
  0045202B:  90                    nop     
  0045202C:  90                    nop     
  0045202D:  90                    nop     
  0045202E:  90                    nop     
  0045202F:  90                    nop     