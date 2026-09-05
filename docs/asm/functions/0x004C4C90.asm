; Function: TRACK_sub_004C4C90
; Address:  0x004C4C90 - 0x004C4FBB (811 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C4C90:
  004C4C90:  83 ec 4c              sub     esp, 0x4c
  004C4C93:  53                    push    ebx
  004C4C94:  56                    push    esi
  004C4C95:  57                    push    edi
  004C4C96:  8b f1                 mov     esi, ecx
  004C4C98:  e8 b3 26 00 00        call    0x4c7350
  004C4C9D:  84 c0                 test    al, al
  004C4C9F:  0f 85 2f 12 00 00     jne     0x4c5ed4
  004C4CA5:  8d 44 24 28           lea     eax, [esp + 0x28]
  004C4CA9:  55                    push    ebp
  004C4CAA:  50                    push    eax
  004C4CAB:  8b ce                 mov     ecx, esi
  004C4CAD:  e8 9e eb 05 00        call    0x523850
  004C4CB2:  8b c8                 mov     ecx, eax
  004C4CB4:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004C4CB8:  52                    push    edx
  004C4CB9:  8b 01                 mov     eax, dword ptr [ecx]
  004C4CBB:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004C4CBF:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004C4CC2:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004C4CC6:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004C4CCA:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004C4CCE:  8b ce                 mov     ecx, esi
  004C4CD0:  e8 0b 2f 00 00        call    0x4c7be0
  004C4CD5:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004C4CD9:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004C4CDD:  2b c8                 sub     ecx, eax
  004C4CDF:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004C4CE3:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004C4CE7:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  004C4CEB:  8d 54 24 44           lea     edx, [esp + 0x44]
  004C4CEF:  2b c1                 sub     eax, ecx
  004C4CF1:  52                    push    edx
  004C4CF2:  8b ce                 mov     ecx, esi
  004C4CF4:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C4CF8:  e8 e3 2e 00 00        call    0x4c7be0
  004C4CFD:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  004C4D01:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  004C4D05:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  004C4D09:  8b 08                 mov     ecx, dword ptr [eax]
  004C4D0B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C4D0E:  03 d9                 add     ebx, ecx
  004C4D10:  03 fa                 add     edi, edx
  004C4D12:  8b ce                 mov     ecx, esi
  004C4D14:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004C4D18:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004C4D1C:  e8 9f 2f 00 00        call    0x4c7cc0
  004C4D21:  8b d8                 mov     ebx, eax
  004C4D23:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004C4D27:  50                    push    eax
  004C4D28:  8b ce                 mov     ecx, esi
  004C4D2A:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004C4D2E:  e8 bd 2d 00 00        call    0x4c7af0
  004C4D33:  8b 08                 mov     ecx, dword ptr [eax]
  004C4D35:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004C4D39:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C4D3C:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  004C4D40:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C4D43:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  004C4D47:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C4D4A:  8a 86 dd 01 00 00     mov     al, byte ptr [esi + 0x1dd]
  004C4D50:  84 c0                 test    al, al
  004C4D52:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004C4D56:  0f 85 22 0c 00 00     jne     0x4c597e
  004C4D5C:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4D62:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004C4D66:  50                    push    eax
  004C4D67:  e8 74 d0 01 00        call    0x4e1de0
  004C4D6C:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  004C4D70:  8b f8                 mov     edi, eax
  004C4D72:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004C4D76:  03 fd                 add     edi, ebp
  004C4D78:  51                    push    ecx
  004C4D79:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4D7F:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004C4D83:  e8 88 d0 01 00        call    0x4e1e10
  004C4D88:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004C4D8C:  8b e8                 mov     ebp, eax
  004C4D8E:  03 e9                 add     ebp, ecx
  004C4D90:  53                    push    ebx
  004C4D91:  68 00 00 bc ff        push    0xffbc0000
  004C4D96:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004C4D9A:  e8 21 2f 01 00        call    0x4d7cc0
  004C4D9F:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004C4DA3:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  004C4DA9:  83 c4 08              add     esp, 8
  004C4DAC:  83 f8 ff              cmp     eax, -1
  004C4DAF:  74 5f                 je      0x4c4e10
  004C4DB1:  8b 86 0c 02 00 00     mov     eax, dword ptr [esi + 0x20c]
  004C4DB7:  85 c0                 test    eax, eax
  004C4DB9:  75 55                 jne     0x4c4e10
  004C4DBB:  8b 96 c8 01 00 00     mov     edx, dword ptr [esi + 0x1c8]
  004C4DC1:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4DC7:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  004C4DCB:  e8 90 d0 01 00        call    0x4e1e60
  004C4DD0:  6a 20                 push    0x20
  004C4DD2:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C4DD6:  e8 b5 86 0d 00        call    0x59d490
  004C4DDB:  83 c4 04              add     esp, 4
  004C4DDE:  85 c0                 test    eax, eax
  004C4DE0:  74 1f                 je      0x4c4e01
  004C4DE2:  8b 8e 10 02 00 00     mov     ecx, dword ptr [esi + 0x210]
  004C4DE8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004C4DEC:  51                    push    ecx
  004C4DED:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004C4DF1:  52                    push    edx
  004C4DF2:  51                    push    ecx
  004C4DF3:  68 00 00 00 ff        push    0xff000000
  004C4DF8:  8b c8                 mov     ecx, eax
  004C4DFA:  e8 11 95 05 00        call    0x51e310
  004C4DFF:  eb 02                 jmp     0x4c4e03
  004C4E01:  33 c0                 xor     eax, eax
  004C4E03:  89 86 0c 02 00 00     mov     dword ptr [esi + 0x20c], eax
  004C4E09:  c6 86 14 02 00 00 00  mov     byte ptr [esi + 0x214], 0
  004C4E10:  8b ce                 mov     ecx, esi
  004C4E12:  e8 a9 24 00 00        call    0x4c72c0
  004C4E17:  84 c0                 test    al, al
  004C4E19:  74 10                 je      0x4c4e2b
  004C4E1B:  53                    push    ebx
  004C4E1C:  68 00 00 ff 30        push    0x30ff0000
  004C4E21:  e8 9a 2e 01 00        call    0x4d7cc0
  004C4E26:  83 c4 08              add     esp, 8
  004C4E29:  eb 1f                 jmp     0x4c4e4a
  004C4E2B:  8b ce                 mov     ecx, esi
  004C4E2D:  e8 de 22 00 00        call    0x4c7110
  004C4E32:  84 c0                 test    al, al
  004C4E34:  75 0b                 jne     0x4c4e41
  004C4E36:  8b ce                 mov     ecx, esi
  004C4E38:  e8 13 24 00 00        call    0x4c7250
  004C4E3D:  84 c0                 test    al, al
  004C4E3F:  74 0d                 je      0x4c4e4e
  004C4E41:  53                    push    ebx
  004C4E42:  e8 49 2e 01 00        call    0x4d7c90
  004C4E47:  83 c4 04              add     esp, 4
  004C4E4A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C4E4E:  8b ce                 mov     ecx, esi
  004C4E50:  e8 6b 24 00 00        call    0x4c72c0
  004C4E55:  f6 d8                 neg     al
  004C4E57:  1b c0                 sbb     eax, eax
  004C4E59:  24 31                 and     al, 0x31
  004C4E5B:  05 ff 00 00 00        add     eax, 0xff
  004C4E60:  50                    push    eax
  004C4E61:  53                    push    ebx
  004C4E62:  e8 49 2e 01 00        call    0x4d7cb0
  004C4E67:  83 c4 04              add     esp, 4
  004C4E6A:  50                    push    eax
  004C4E6B:  e8 50 2e 01 00        call    0x4d7cc0
  004C4E70:  83 c4 08              add     esp, 8
  004C4E73:  8b ce                 mov     ecx, esi
  004C4E75:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004C4E79:  e8 42 24 00 00        call    0x4c72c0
  004C4E7E:  f6 d8                 neg     al
  004C4E80:  1b c0                 sbb     eax, eax
  004C4E82:  24 31                 and     al, 0x31
  004C4E84:  05 ff 00 00 00        add     eax, 0xff
  004C4E89:  50                    push    eax
  004C4E8A:  53                    push    ebx
  004C4E8B:  e8 10 2e 01 00        call    0x4d7ca0
  004C4E90:  83 c4 04              add     esp, 4
  004C4E93:  50                    push    eax
  004C4E94:  e8 27 2e 01 00        call    0x4d7cc0
  004C4E99:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004C4E9D:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004C4EA3:  83 c4 08              add     esp, 8
  004C4EA6:  83 f8 04              cmp     eax, 4
  004C4EA9:  0f 85 45 04 00 00     jne     0x4c52f4
  004C4EAF:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C4EB3:  53                    push    ebx
  004C4EB4:  68 44 44 44 a0        push    0xa0444444
  004C4EB9:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004C4EBD:  e8 fe 2d 01 00        call    0x4d7cc0
  004C4EC2:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4EC8:  83 c4 08              add     esp, 8
  004C4ECB:  50                    push    eax
  004C4ECC:  e8 8f cf 01 00        call    0x4e1e60
  004C4ED1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C4ED5:  8b 86 c8 01 00 00     mov     eax, dword ptr [esi + 0x1c8]
  004C4EDB:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C4EDF:  51                    push    ecx
  004C4EE0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004C4EE4:  03 c7                 add     eax, edi
  004C4EE6:  d9 1c 24              fstp    dword ptr [esp]
  004C4EE9:  db 86 f8 01 00 00     fild    dword ptr [esi + 0x1f8]
  004C4EEF:  51                    push    ecx
  004C4EF0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004C4EF4:  d9 1c 24              fstp    dword ptr [esp]
  004C4EF7:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C4EFB:  52                    push    edx
  004C4EFC:  51                    push    ecx
  004C4EFD:  d9 1c 24              fstp    dword ptr [esp]
  004C4F00:  e8 5b 38 01 00        call    0x4d8760
  004C4F05:  53                    push    ebx
  004C4F06:  e8 a5 2d 01 00        call    0x4d7cb0
  004C4F0B:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C4F11:  83 c4 18              add     esp, 0x18
  004C4F14:  50                    push    eax
  004C4F15:  e8 46 cf 01 00        call    0x4e1e60
  004C4F1A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C4F1E:  8b 96 c8 01 00 00     mov     edx, dword ptr [esi + 0x1c8]
  004C4F24:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C4F28:  51                    push    ecx
  004C4F29:  03 d7                 add     edx, edi
  004C4F2B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004C4F2F:  d9 1c 24              fstp    dword ptr [esp]
  004C4F32:  db 86 f8 01 00 00     fild    dword ptr [esi + 0x1f8]
  004C4F38:  51                    push    ecx
  004C4F39:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C4F3D:  d9 1c 24              fstp    dword ptr [esp]
  004C4F40:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004C4F44:  51                    push    ecx
  004C4F45:  51                    push    ecx
  004C4F46:  d9 1c 24              fstp    dword ptr [esp]
  004C4F49:  e8 92 37 01 00        call    0x4d86e0
  004C4F4E:  83 c4 14              add     esp, 0x14
  004C4F51:  8b ce                 mov     ecx, esi
  004C4F53:  e8 68 23 00 00        call    0x4c72c0
  004C4F58:  84 c0                 test    al, al
  004C4F5A:  8d 45 02              lea     eax, [ebp + 2]
  004C4F5D:  75 73                 jne     0x4c4fd2
  004C4F5F:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004C4F65:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004C4F69:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004C4F6D:  68 00 00 80 3f        push    0x3f800000
  004C4F72:  68 00 00 80 3f        push    0x3f800000
  004C4F77:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004C4F7B:  e8 50 15 02 00        call    0x4e64d0
  004C4F80:  50                    push    eax
  004C4F81:  8b ce                 mov     ecx, esi
  004C4F83:  e8 38 23 00 00        call    0x4c72c0
  004C4F88:  f6 d8                 neg     al
  004C4F8A:  1b c0                 sbb     eax, eax
  004C4F8C:  24 31                 and     al, 0x31
  004C4F8E:  05 ff 00 00 00        add     eax, 0xff
  004C4F93:  50                    push    eax
  004C4F94:  53                    push    ebx
  004C4F95:  68 ff ff ff aa        push    0xaaffffff
  004C4F9A:  e8 21 2d 01 00        call    0x4d7cc0
  004C4F9F:  83 c4 08              add     esp, 8
  004C4FA2:  50                    push    eax
  004C4FA3:  e8 18 2d 01 00        call    0x4d7cc0
  004C4FA8:  83 c4 08              add     esp, 8
  004C4FAB:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C4FAF:  50                    push    eax
  004C4FB0:  8b 86 f8 01 00 00     mov     eax, dword ptr [esi + 0x1f8]
  004C4FB6:  99                    cdq     
  004C4FB7:  2b c2                 sub     eax, edx