; Function: sub_004FAA30
; Address:  0x004FAA30 - 0x004FAB90 (352 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAA30:
  004FAA30:  81 ec fc 00 00 00     sub     esp, 0xfc
  004FAA36:  53                    push    ebx
  004FAA37:  55                    push    ebp
  004FAA38:  56                    push    esi
  004FAA39:  57                    push    edi
  004FAA3A:  6a 01                 push    1
  004FAA3C:  e8 6f 51 fe ff        call    0x4dfbb0
  004FAA41:  50                    push    eax
  004FAA42:  6a 0c                 push    0xc
  004FAA44:  e8 77 2a 0a 00        call    0x59d4c0
  004FAA49:  8b f0                 mov     esi, eax
  004FAA4B:  33 db                 xor     ebx, ebx
  004FAA4D:  83 c4 0c              add     esp, 0xc
  004FAA50:  3b f3                 cmp     esi, ebx
  004FAA52:  74 14                 je      0x4faa68
  004FAA54:  8d 44 24 13           lea     eax, [esp + 0x13]
  004FAA58:  8b ce                 mov     ecx, esi
  004FAA5A:  50                    push    eax
  004FAA5B:  e8 30 e6 f8 ff        call    0x489090
  004FAA60:  89 35 e0 fb 68 00     mov     dword ptr [0x68fbe0], esi
  004FAA66:  eb 06                 jmp     0x4faa6e
  004FAA68:  89 1d e0 fb 68 00     mov     dword ptr [0x68fbe0], ebx
  004FAA6E:  6a 01                 push    1
  004FAA70:  e8 3b 51 fe ff        call    0x4dfbb0
  004FAA75:  50                    push    eax
  004FAA76:  6a 0c                 push    0xc
  004FAA78:  e8 43 2a 0a 00        call    0x59d4c0
  004FAA7D:  8b f0                 mov     esi, eax
  004FAA7F:  83 c4 0c              add     esp, 0xc
  004FAA82:  3b f3                 cmp     esi, ebx
  004FAA84:  74 14                 je      0x4faa9a
  004FAA86:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004FAA8A:  51                    push    ecx
  004FAA8B:  8b ce                 mov     ecx, esi
  004FAA8D:  e8 fe e5 f8 ff        call    0x489090
  004FAA92:  89 35 e4 fb 68 00     mov     dword ptr [0x68fbe4], esi
  004FAA98:  eb 06                 jmp     0x4faaa0
  004FAA9A:  89 1d e4 fb 68 00     mov     dword ptr [0x68fbe4], ebx
  004FAAA0:  e8 3b 51 fe ff        call    0x4dfbe0
  004FAAA5:  50                    push    eax
  004FAAA6:  6a 0c                 push    0xc
  004FAAA8:  e8 13 2a 0a 00        call    0x59d4c0
  004FAAAD:  8b f0                 mov     esi, eax
  004FAAAF:  83 c4 08              add     esp, 8
  004FAAB2:  3b f3                 cmp     esi, ebx
  004FAAB4:  74 14                 je      0x4faaca
  004FAAB6:  8d 54 24 13           lea     edx, [esp + 0x13]
  004FAABA:  8b ce                 mov     ecx, esi
  004FAABC:  52                    push    edx
  004FAABD:  e8 ce e5 f8 ff        call    0x489090
  004FAAC2:  89 35 e8 fb 68 00     mov     dword ptr [0x68fbe8], esi
  004FAAC8:  eb 06                 jmp     0x4faad0
  004FAACA:  89 1d e8 fb 68 00     mov     dword ptr [0x68fbe8], ebx
  004FAAD0:  e8 bb 74 f7 ff        call    0x471f90
  004FAAD5:  8b e8                 mov     ebp, eax
  004FAAD7:  a1 28 92 65 00        mov     eax, dword ptr [0x659228]
  004FAADC:  68 c0 92 5d 00        push    0x5d92c0
  004FAAE1:  50                    push    eax
  004FAAE2:  8d 8c 24 c4 00 00 00  lea     ecx, [esp + 0xc4]
  004FAAE9:  68 88 a5 5c 00        push    0x5ca588
  004FAAEE:  51                    push    ecx
  004FAAEF:  e8 db 49 0a 00        call    0x59f4cf
  004FAAF4:  8d 94 24 cc 00 00 00  lea     edx, [esp + 0xcc]
  004FAAFB:  52                    push    edx
  004FAAFC:  e8 ef 16 0a 00        call    0x59c1f0
  004FAB01:  8b f0                 mov     esi, eax
  004FAB03:  83 c4 14              add     esp, 0x14
  004FAB06:  3b f3                 cmp     esi, ebx
  004FAB08:  0f 8e be 01 00 00     jle     0x4faccc
  004FAB0E:  68 50 94 5d 00        push    0x5d9450
  004FAB13:  6a 01                 push    1
  004FAB15:  e8 96 50 fe ff        call    0x4dfbb0
  004FAB1A:  83 c4 04              add     esp, 4
  004FAB1D:  50                    push    eax
  004FAB1E:  56                    push    esi
  004FAB1F:  e8 8c 26 0a 00        call    0x59d1b0
  004FAB24:  8b f8                 mov     edi, eax
  004FAB26:  56                    push    esi
  004FAB27:  8d 84 24 cc 00 00 00  lea     eax, [esp + 0xcc]
  004FAB2E:  57                    push    edi
  004FAB2F:  50                    push    eax
  004FAB30:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  004FAB34:  e8 07 15 0a 00        call    0x59c040
  004FAB39:  83 c4 18              add     esp, 0x18
  004FAB3C:  85 c0                 test    eax, eax
  004FAB3E:  0f 8e 7d 01 00 00     jle     0x4facc1
  004FAB44:  b8 ef 61 eb db        mov     eax, 0xdbeb61ef
  004FAB49:  f7 e6                 mul     esi
  004FAB4B:  c1 ea 0a              shr     edx, 0xa
  004FAB4E:  3b d3                 cmp     edx, ebx
  004FAB50:  0f 8e 6b 01 00 00     jle     0x4facc1
  004FAB56:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004FAB5A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004FAB5E:  83 c7 08              add     edi, 8
  004FAB61:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004FAB65:  57                    push    edi
  004FAB66:  68 e4 bc 5c 00        push    0x5cbce4
  004FAB6B:  51                    push    ecx
  004FAB6C:  e8 5e 49 0a 00        call    0x59f4cf
  004FAB71:  8d 54 24 64           lea     edx, [esp + 0x64]
  004FAB75:  52                    push    edx
  004FAB76:  e8 29 2d 0b 00        call    0x5ad8a4
  004FAB7B:  8b 75 00              mov     esi, dword ptr [ebp]
  004FAB7E:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004FAB81:  2b ce                 sub     ecx, esi
  004FAB83:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004FAB88:  f7 e9                 imul    ecx
  004FAB8A:  d1 fa                 sar     edx, 1
  004FAB8C:  8b c2                 mov     eax, edx