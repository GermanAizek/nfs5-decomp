; Module: movdfl.c
; Total Matched Functions: 18
; Target: Porsche.exe

; Function: MOVDFL_sub_56fc60
; Address:  0x0056FC60 - 0x0056FD5D (253 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fc60:
  0056FC60:  83 ec 18              sub     esp, 0x18
  0056FC63:  53                    push    ebx
  0056FC64:  55                    push    ebp
  0056FC65:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0056FC69:  56                    push    esi
  0056FC6A:  57                    push    edi
  0056FC6B:  33 ff                 xor     edi, edi
  0056FC6D:  55                    push    ebp
  0056FC6E:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0056FC72:  e8 d9 68 fc ff        call    0x536550
  0056FC77:  83 c4 04              add     esp, 4
  0056FC7A:  85 c0                 test    eax, eax
  0056FC7C:  75 2b                 jne     0x56fca9
  0056FC7E:  8b 45 00              mov     eax, dword ptr [ebp]
  0056FC81:  c7 05 e4 ca 5d 00 54 e7 5b 00  mov     dword ptr [0x5dcae4], 0x5be754
  0056FC8B:  25 ff 00 00 00        and     eax, 0xff
  0056FC90:  c7 05 e8 ca 5d 00 2a 00 00 00  mov     dword ptr [0x5dcae8], 0x2a
  0056FC9A:  50                    push    eax
  0056FC9B:  68 2c e7 5b 00        push    0x5be72c
  0056FCA0:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056FCA6:  83 c4 08              add     esp, 8
  0056FCA9:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FCAD:  8b 35 9c c5 5d 00     mov     esi, dword ptr [0x5dc59c]
  0056FCB3:  81 e6 ff 00 00 00     and     esi, 0xff
  0056FCB9:  89 3d 4c 42 6a 00     mov     dword ptr [0x6a424c], edi
  0056FCBF:  8b 48 1c              mov     ecx, dword ptr [eax + 0x1c]
  0056FCC2:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0056FCC5:  3b cf                 cmp     ecx, edi
  0056FCC7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0056FCCB:  74 02                 je      0x56fccf
  0056FCCD:  8b f1                 mov     esi, ecx
  0056FCCF:  3b d7                 cmp     edx, edi
  0056FCD1:  75 5c                 jne     0x56fd2f
  0056FCD3:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0056FCD6:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056FCDC:  3b ce                 cmp     ecx, esi
  0056FCDE:  74 4f                 je      0x56fd2f
  0056FCE0:  8b 78 18              mov     edi, dword ptr [eax + 0x18]
  0056FCE3:  33 db                 xor     ebx, ebx
  0056FCE5:  83 ff 02              cmp     edi, 2
  0056FCE8:  0f 95 c3              setne   bl
  0056FCEB:  53                    push    ebx
  0056FCEC:  56                    push    esi
  0056FCED:  55                    push    ebp
  0056FCEE:  e8 5d 34 fc ff        call    0x533150
  0056FCF3:  83 c4 0c              add     esp, 0xc
  0056FCF6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056FCFA:  85 c0                 test    eax, eax
  0056FCFC:  74 17                 je      0x56fd15
  0056FCFE:  83 ff 02              cmp     edi, 2
  0056FD01:  74 2c                 je      0x56fd2f
  0056FD03:  8b d0                 mov     edx, eax
  0056FD05:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0056FD0D:  89 15 4c 42 6a 00     mov     dword ptr [0x6a424c], edx
  0056FD13:  eb 1a                 jmp     0x56fd2f
  0056FD15:  33 c0                 xor     eax, eax
  0056FD17:  83 ff 01              cmp     edi, 1
  0056FD1A:  0f 94 c0              sete    al
  0056FD1D:  53                    push    ebx
  0056FD1E:  50                    push    eax
  0056FD1F:  56                    push    esi
  0056FD20:  55                    push    ebp
  0056FD21:  e8 da 35 fc ff        call    0x533300
  0056FD26:  83 c4 10              add     esp, 0x10
  0056FD29:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0056FD2D:  8b e8                 mov     ebp, eax
  0056FD2F:  0f bf 4d 04           movsx   ecx, word ptr [ebp + 4]
  0056FD33:  0f bf 55 06           movsx   edx, word ptr [ebp + 6]
  0056FD37:  55                    push    ebp
  0056FD38:  8d 7d 10              lea     edi, [ebp + 0x10]
  0056FD3B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0056FD3F:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0056FD43:  e8 08 68 fc ff        call    0x536550
  0056FD48:  8b f0                 mov     esi, eax
  0056FD4A:  55                    push    ebp
  0056FD4B:  46                    inc     esi
  0056FD4C:  83 e6 fe              and     esi, 0xfffffffe
  0056FD4F:  8b de                 mov     ebx, esi
  0056FD51:  0f af 5c 24 18        imul    ebx, dword ptr [esp + 0x18]
  0056FD56:  c1 fb 03              sar     ebx, 3

; Function: MOVDFL_sub_56fd5d
; Address:  0x0056FD5D - 0x0056FE77 (282 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fd5d:
  0056FD5D:  ff 8b 0d a8 c5 5d     dec     dword ptr [ebx + 0x5dc5a80d]
  0056FD63:  00 8b 54 24 3c 2b     add     byte ptr [ebx + 0x2b3c2454], cl
  0056FD69:  ca 83 c4              retf    0xc483
  0056FD6C:  08 2b                 or      byte ptr [ebx], ch
  0056FD6E:  c3                    ret     
  0056FD6F:  85 c9                 test    ecx, ecx
  0056FD71:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056FD75:  7e 15                 jle     0x56fd8c
  0056FD77:  0f af d9              imul    ebx, ecx
  0056FD7A:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0056FD7E:  03 fb                 add     edi, ebx
  0056FD80:  2b e9                 sub     ebp, ecx
  0056FD82:  03 d1                 add     edx, ecx
  0056FD84:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0056FD88:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0056FD8C:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0056FD90:  8b 2d b0 c5 5d 00     mov     ebp, dword ptr [0x5dc5b0]
  0056FD96:  2b cd                 sub     ecx, ebp
  0056FD98:  03 ca                 add     ecx, edx
  0056FD9A:  85 c9                 test    ecx, ecx
  0056FD9C:  7e 04                 jle     0x56fda2
  0056FD9E:  29 4c 24 2c           sub     dword ptr [esp + 0x2c], ecx
  0056FDA2:  8b 2d a4 c5 5d 00     mov     ebp, dword ptr [0x5dc5a4]
  0056FDA8:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0056FDAC:  2b eb                 sub     ebp, ebx
  0056FDAE:  85 ed                 test    ebp, ebp
  0056FDB0:  7e 1e                 jle     0x56fdd0
  0056FDB2:  8b cd                 mov     ecx, ebp
  0056FDB4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056FDB8:  0f af ce              imul    ecx, esi
  0056FDBB:  c1 f9 03              sar     ecx, 3
  0056FDBE:  03 f9                 add     edi, ecx
  0056FDC0:  2b d5                 sub     edx, ebp
  0056FDC2:  03 dd                 add     ebx, ebp
  0056FDC4:  03 c1                 add     eax, ecx
  0056FDC6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0056FDCA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056FDCE:  eb 04                 jmp     0x56fdd4
  0056FDD0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056FDD4:  8b 2d ac c5 5d 00     mov     ebp, dword ptr [0x5dc5ac]
  0056FDDA:  8b ca                 mov     ecx, edx
  0056FDDC:  2b cd                 sub     ecx, ebp
  0056FDDE:  03 cb                 add     ecx, ebx
  0056FDE0:  85 c9                 test    ecx, ecx
  0056FDE2:  7e 14                 jle     0x56fdf8
  0056FDE4:  8b e9                 mov     ebp, ecx
  0056FDE6:  0f af ee              imul    ebp, esi
  0056FDE9:  c1 fd 03              sar     ebp, 3
  0056FDEC:  03 c5                 add     eax, ebp
  0056FDEE:  2b d1                 sub     edx, ecx
  0056FDF0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056FDF4:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0056FDF8:  85 d2                 test    edx, edx
  0056FDFA:  0f 8e 9c 01 00 00     jle     0x56ff9c
  0056FE00:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056FE04:  85 c0                 test    eax, eax
  0056FE06:  0f 8e 90 01 00 00     jle     0x56ff9c
  0056FE0C:  33 c9                 xor     ecx, ecx
  0056FE0E:  0f af f2              imul    esi, edx
  0056FE11:  8a 0d 9e c5 5d 00     mov     cl, byte ptr [0x5dc59e]
  0056FE17:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0056FE1C:  8b e9                 mov     ebp, ecx
  0056FE1E:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0056FE22:  0f af ea              imul    ebp, edx
  0056FE25:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0056FE29:  c1 fe 03              sar     esi, 3
  0056FE2C:  52                    push    edx
  0056FE2D:  53                    push    ebx
  0056FE2E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0056FE32:  c1 fd 03              sar     ebp, 3
  0056FE35:  e8 76 28 00 00        call    0x5726b0
  0056FE3A:  8b 0d b4 c5 5d 00     mov     ecx, dword ptr [0x5dc5b4]
  0056FE40:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0056FE44:  8b f0                 mov     esi, eax
  0056FE46:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056FE4A:  83 c4 08              add     esp, 8
  0056FE4D:  2b cd                 sub     ecx, ebp
  0056FE4F:  85 c0                 test    eax, eax
  0056FE51:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0056FE55:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0056FE59:  75 6a                 jne     0x56fec5
  0056FE5B:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0056FE60:  83 c0 f8              add     eax, -8
  0056FE63:  83 f8 18              cmp     eax, 0x18
  0056FE66:  77 3d                 ja      0x56fea5
  0056FE68:  33 d2                 xor     edx, edx
  0056FE6A:  8a 90 d0 ff 56 00     mov     dl, byte ptr [eax + 0x56ffd0]
  0056FE70:  ff 24 95 b8 ff 56 00  jmp     dword ptr [edx*4 + 0x56ffb8]

; Function: MOVDFL_sub_56fe77
; Address:  0x0056FE77 - 0x0056FE7F (8 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fe77:
  0056FE77:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FE7B:  8b 10                 mov     edx, dword ptr [eax]
  0056FE7D:  eb 22                 jmp     0x56fea1

; Function: MOVDFL_sub_56fe7f
; Address:  0x0056FE7F - 0x0056FE88 (9 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fe7f:
  0056FE7F:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FE83:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0056FE86:  eb 19                 jmp     0x56fea1

; Function: MOVDFL_sub_56fe88
; Address:  0x0056FE88 - 0x0056FE91 (9 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fe88:
  0056FE88:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FE8C:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0056FE8F:  eb 10                 jmp     0x56fea1

; Function: MOVDFL_sub_56fe91
; Address:  0x0056FE91 - 0x0056FE9A (9 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fe91:
  0056FE91:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FE95:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0056FE98:  eb 07                 jmp     0x56fea1

; Function: MOVDFL_sub_56fe9a
; Address:  0x0056FE9A - 0x0056FEA5 (11 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fe9a:
  0056FE9A:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FE9E:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0056FEA1:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx

; Function: MOVDFL_sub_56fea5
; Address:  0x0056FEA5 - 0x0056FFD0 (299 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fea5:
  0056FEA5:  a1 4c 42 6a 00        mov     eax, dword ptr [0x6a424c]
  0056FEAA:  85 c0                 test    eax, eax
  0056FEAC:  74 17                 je      0x56fec5
  0056FEAE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056FEB2:  c7 44 24 2c f0 ff 56 00  mov     dword ptr [esp + 0x2c], 0x56fff0
  0056FEBA:  a3 50 42 6a 00        mov     dword ptr [0x6a4250], eax
  0056FEBF:  eb 04                 jmp     0x56fec5
  0056FEC1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056FEC5:  85 db                 test    ebx, ebx
  0056FEC7:  0f 84 cf 00 00 00     je      0x56ff9c
  0056FECD:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0056FED1:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0056FED9:  03 d3                 add     edx, ebx
  0056FEDB:  85 c9                 test    ecx, ecx
  0056FEDD:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0056FEE1:  75 39                 jne     0x56ff1c
  0056FEE3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056FEE7:  85 c0                 test    eax, eax
  0056FEE9:  75 31                 jne     0x56ff1c
  0056FEEB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056FEEF:  3d f0 ff 56 00        cmp     eax, 0x56fff0
  0056FEF4:  74 26                 je      0x56ff1c
  0056FEF6:  8b cb                 mov     ecx, ebx
  0056FEF8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0056FEFC:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  0056FF01:  51                    push    ecx
  0056FF02:  8d 0c 16              lea     ecx, [esi + edx]
  0056FF05:  57                    push    edi
  0056FF06:  51                    push    ecx
  0056FF07:  ff d0                 call    eax
  0056FF09:  8b d3                 mov     edx, ebx
  0056FF0B:  0f af 5c 24 2c        imul    ebx, dword ptr [esp + 0x2c]
  0056FF10:  0f af d5              imul    edx, ebp
  0056FF13:  83 c4 0c              add     esp, 0xc
  0056FF16:  03 f2                 add     esi, edx
  0056FF18:  03 fb                 add     edi, ebx
  0056FF1A:  eb 35                 jmp     0x56ff51
  0056FF1C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056FF20:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056FF24:  03 c1                 add     eax, ecx
  0056FF26:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056FF2A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0056FF2E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056FF32:  52                    push    edx
  0056FF33:  57                    push    edi
  0056FF34:  8d 0c 06              lea     ecx, [esi + eax]
  0056FF37:  51                    push    ecx
  0056FF38:  ff 54 24 38           call    dword ptr [esp + 0x38]
  0056FF3C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0056FF40:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056FF44:  83 c4 0c              add     esp, 0xc
  0056FF47:  03 f9                 add     edi, ecx
  0056FF49:  8d 04 2a              lea     eax, [edx + ebp]
  0056FF4C:  03 f0                 add     esi, eax
  0056FF4E:  4b                    dec     ebx
  0056FF4F:  75 d9                 jne     0x56ff2a
  0056FF51:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FF55:  85 c0                 test    eax, eax
  0056FF57:  74 37                 je      0x56ff90
  0056FF59:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0056FF5D:  48                    dec     eax
  0056FF5E:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0056FF62:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056FF66:  50                    push    eax
  0056FF67:  8d 14 0e              lea     edx, [esi + ecx]
  0056FF6A:  57                    push    edi
  0056FF6B:  52                    push    edx
  0056FF6C:  ff 54 24 38           call    dword ptr [esp + 0x38]
  0056FF70:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056FF74:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0056FF78:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0056FF7C:  03 c5                 add     eax, ebp
  0056FF7E:  03 f0                 add     esi, eax
  0056FF80:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0056FF84:  03 ca                 add     ecx, edx
  0056FF86:  83 c4 0c              add     esp, 0xc
  0056FF89:  03 f9                 add     edi, ecx
  0056FF8B:  40                    inc     eax
  0056FF8C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0056FF90:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0056FF94:  85 db                 test    ebx, ebx
  0056FF96:  0f 8f 25 ff ff ff     jg      0x56fec1
  0056FF9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056FFA0:  5f                    pop     edi
  0056FFA1:  5e                    pop     esi
  0056FFA2:  5d                    pop     ebp
  0056FFA3:  85 c0                 test    eax, eax
  0056FFA5:  5b                    pop     ebx
  0056FFA6:  74 09                 je      0x56ffb1
  0056FFA8:  50                    push    eax
  0056FFA9:  e8 a2 05 fc ff        call    0x530550
  0056FFAE:  83 c4 04              add     esp, 4
  0056FFB1:  83 c4 18              add     esp, 0x18
  0056FFB4:  c3                    ret     
  0056FFB5:  8d 49 00              lea     ecx, [ecx]
  0056FFB8:  77 fe                 ja      0x56ffb8
  0056FFBA:  56                    push    esi
  0056FFBB:  00 7f fe              add     byte ptr [edi - 2], bh
  0056FFBE:  56                    push    esi
  0056FFBF:  00 88 fe 56 00 91     add     byte ptr [eax - 0x6effa902], cl

; Function: MOVDFL_sub_56ffd0
; Address:  0x0056FFD0 - 0x0056FFF0 (32 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56ffd0:
  0056FFD0:  00 05 05 05 05 05     add     byte ptr [0x5050505], al
  0056FFD6:  05 01 02 05 05        add     eax, 0x5050201
  0056FFDB:  05 05 05 05 05        add     eax, 0x5050505
  0056FFE0:  03 05 05 05 05 05     add     eax, dword ptr [0x5050505]
  0056FFE6:  05 05 04 90 90        add     eax, 0x90900405
  0056FFEB:  90                    nop     
  0056FFEC:  90                    nop     
  0056FFED:  90                    nop     
  0056FFEE:  90                    nop     
  0056FFEF:  90                    nop     

; Function: sub_0056FFF0
; Address:  0x0056FFF0 - 0x00570040 (80 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0056FFF0:
  0056FFF0:  b8 00 19 00 00        mov     eax, 0x1900
  0056FFF5:  e8 a6 03 03 00        call    0x5a03a0
  0056FFFA:  8b 84 24 08 19 00 00  mov     eax, dword ptr [esp + 0x1908]
  00570001:  56                    push    esi
  00570002:  8b b4 24 10 19 00 00  mov     esi, dword ptr [esp + 0x1910]
  00570009:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057000D:  56                    push    esi
  0057000E:  50                    push    eax
  0057000F:  51                    push    ecx
  00570010:  ff 15 4c 42 6a 00     call    dword ptr [0x6a424c]
  00570016:  8b 84 24 14 19 00 00  mov     eax, dword ptr [esp + 0x1914]
  0057001D:  8d 54 24 10           lea     edx, [esp + 0x10]
  00570021:  56                    push    esi
  00570022:  52                    push    edx
  00570023:  50                    push    eax
  00570024:  ff 15 50 42 6a 00     call    dword ptr [0x6a4250]
  0057002A:  83 c4 18              add     esp, 0x18
  0057002D:  5e                    pop     esi
  0057002E:  81 c4 00 19 00 00     add     esp, 0x1900
  00570034:  c3                    ret     
  00570035:  90                    nop     
  00570036:  90                    nop     
  00570037:  90                    nop     
  00570038:  90                    nop     
  00570039:  90                    nop     
  0057003A:  90                    nop     
  0057003B:  90                    nop     
  0057003C:  90                    nop     
  0057003D:  90                    nop     
  0057003E:  90                    nop     
  0057003F:  90                    nop     

; Function: sub_00570040
; Address:  0x00570040 - 0x005700C0 (128 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00570040:
  00570040:  56                    push    esi
  00570041:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00570045:  57                    push    edi
  00570046:  33 ff                 xor     edi, edi
  00570048:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0057004B:  85 c0                 test    eax, eax
  0057004D:  75 3a                 jne     0x570089
  0057004F:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  00570054:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  0057005A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0057005D:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00570063:  8b 10                 mov     edx, dword ptr [eax]
  00570065:  81 e2 ff 00 00 00     and     edx, 0xff
  0057006B:  52                    push    edx
  0057006C:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  00570070:  0f bf 40 04           movsx   eax, word ptr [eax + 4]
  00570074:  52                    push    edx
  00570075:  50                    push    eax
  00570076:  ff 11                 call    dword ptr [ecx]
  00570078:  83 c4 0c              add     esp, 0xc
  0057007B:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0057007E:  85 c0                 test    eax, eax
  00570080:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  00570087:  74 2f                 je      0x5700b8
  00570089:  56                    push    esi
  0057008A:  e8 51 2f 02 00        call    0x592fe0
  0057008F:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00570092:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00570098:  8d 56 6c              lea     edx, [esi + 0x6c]
  0057009B:  83 c0 10              add     eax, 0x10
  0057009E:  52                    push    edx
  0057009F:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  005700A2:  50                    push    eax
  005700A3:  52                    push    edx
  005700A4:  ff 51 04              call    dword ptr [ecx + 4]
  005700A7:  83 c4 10              add     esp, 0x10
  005700AA:  85 c0                 test    eax, eax
  005700AC:  0f 94 c1              sete    cl
  005700AF:  88 8e ac 00 00 00     mov     byte ptr [esi + 0xac], cl
  005700B5:  5f                    pop     edi
  005700B6:  5e                    pop     esi
  005700B7:  c3                    ret     
  005700B8:  8b c7                 mov     eax, edi
  005700BA:  5f                    pop     edi
  005700BB:  5e                    pop     esi
  005700BC:  c3                    ret     
  005700BD:  90                    nop     
  005700BE:  90                    nop     
  005700BF:  90                    nop     

; Function: MOVDFL_free_buffer
; Address:  0x005700C0 - 0x005700F0 (48 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_free_buffer:
  005700C0:  56                    push    esi
  005700C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005700C5:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  005700C8:  85 c0                 test    eax, eax
  005700CA:  74 1b                 je      0x5700e7
  005700CC:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  005700D2:  50                    push    eax
  005700D3:  ff 51 08              call    dword ptr [ecx + 8]
  005700D6:  83 c4 04              add     esp, 4
  005700D9:  c7 46 44 00 00 00 00  mov     dword ptr [esi + 0x44], 0
  005700E0:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  005700E7:  5e                    pop     esi
  005700E8:  c3                    ret     
  005700E9:  90                    nop     
  005700EA:  90                    nop     
  005700EB:  90                    nop     
  005700EC:  90                    nop     
  005700ED:  90                    nop     
  005700EE:  90                    nop     
  005700EF:  90                    nop     

; Function: sub_005700F0
; Address:  0x005700F0 - 0x00570160 (112 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005700F0:
  005700F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005700F4:  53                    push    ebx
  005700F5:  56                    push    esi
  005700F6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005700FA:  33 d2                 xor     edx, edx
  005700FC:  83 fe 20              cmp     esi, 0x20
  005700FF:  57                    push    edi
  00570100:  b8 01 00 00 00        mov     eax, 1
  00570105:  c7 01 20 00 00 00     mov     dword ptr [ecx], 0x20
  0057010B:  7e 0c                 jle     0x570119
  0057010D:  8b 19                 mov     ebx, dword ptr [ecx]
  0057010F:  d1 e3                 shl     ebx, 1
  00570111:  8b fb                 mov     edi, ebx
  00570113:  89 19                 mov     dword ptr [ecx], ebx
  00570115:  3b fe                 cmp     edi, esi
  00570117:  7c f4                 jl      0x57010d
  00570119:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057011D:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  00570124:  85 ff                 test    edi, edi
  00570126:  7e 2c                 jle     0x570154
  00570128:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0057012B:  83 fe 0a              cmp     esi, 0xa
  0057012E:  74 22                 je      0x570152
  00570130:  89 54 f1 08           mov     dword ptr [ecx + esi*8 + 8], edx
  00570134:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570137:  8b 19                 mov     ebx, dword ptr [ecx]
  00570139:  89 5c f1 0c           mov     dword ptr [ecx + esi*8 + 0xc], ebx
  0057013D:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570140:  8b 5c f1 0c           mov     ebx, dword ptr [ecx + esi*8 + 0xc]
  00570144:  03 d3                 add     edx, ebx
  00570146:  46                    inc     esi
  00570147:  3b d7                 cmp     edx, edi
  00570149:  89 71 04              mov     dword ptr [ecx + 4], esi
  0057014C:  7c da                 jl      0x570128
  0057014E:  5f                    pop     edi
  0057014F:  5e                    pop     esi
  00570150:  5b                    pop     ebx
  00570151:  c3                    ret     
  00570152:  33 c0                 xor     eax, eax
  00570154:  5f                    pop     edi
  00570155:  5e                    pop     esi
  00570156:  5b                    pop     ebx
  00570157:  c3                    ret     
  00570158:  90                    nop     
  00570159:  90                    nop     
  0057015A:  90                    nop     
  0057015B:  90                    nop     
  0057015C:  90                    nop     
  0057015D:  90                    nop     
  0057015E:  90                    nop     
  0057015F:  90                    nop     

; Function: MOVDFL_find_subdivision_index
; Address:  0x00570160 - 0x005701A7 (71 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_find_subdivision_index:
  00570160:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570164:  53                    push    ebx
  00570165:  56                    push    esi
  00570166:  33 db                 xor     ebx, ebx
  00570168:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057016B:  33 c9                 xor     ecx, ecx
  0057016D:  85 f6                 test    esi, esi
  0057016F:  57                    push    edi
  00570170:  7e 38                 jle     0x5701aa
  00570172:  8d 50 08              lea     edx, [eax + 8]
  00570175:  8b 3a                 mov     edi, dword ptr [edx]
  00570177:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0057017B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057017F:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00570183:  df e0                 fnstsw  ax
  00570185:  f6 c4 41              test    ah, 0x41
  00570188:  74 18                 je      0x5701a2
  0057018A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0057018D:  03 c7                 add     eax, edi
  0057018F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00570193:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00570197:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0057019B:  df e0                 fnstsw  ax
  0057019D:  f6 c4 41              test    ah, 0x41
  005701A0:  74 0e                 je      0x5701b0
  005701A2:  41                    inc     ecx
  005701A3:  83 c2 08              add     edx, 8

; Function: MOVDFL_sub_5701a7
; Address:  0x005701A7 - 0x005701C0 (25 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_5701a7:
  005701A7:  ce                    into    
  005701A8:  7c cb                 jl      0x570175
  005701AA:  5f                    pop     edi
  005701AB:  8b c3                 mov     eax, ebx
  005701AD:  5e                    pop     esi
  005701AE:  5b                    pop     ebx
  005701AF:  c3                    ret     
  005701B0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005701B4:  5f                    pop     edi
  005701B5:  5e                    pop     esi
  005701B6:  b8 01 00 00 00        mov     eax, 1
  005701BB:  89 0a                 mov     dword ptr [edx], ecx
  005701BD:  5b                    pop     ebx
  005701BE:  c3                    ret     
  005701BF:  90                    nop     

; Function: MOVDFL_create_stream_buffer
; Address:  0x005701C0 - 0x00570202 (66 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_create_stream_buffer:
  005701C0:  55                    push    ebp
  005701C1:  56                    push    esi
  005701C2:  68 9c 00 00 00        push    0x9c
  005701C7:  e8 74 0a 00 00        call    0x570c40
  005701CC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005701D0:  8b f0                 mov     esi, eax
  005701D2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005701D6:  51                    push    ecx
  005701D7:  8d 56 10              lea     edx, [esi + 0x10]
  005701DA:  50                    push    eax
  005701DB:  52                    push    edx
  005701DC:  89 06                 mov     dword ptr [esi], eax
  005701DE:  89 4e 04              mov     dword ptr [esi + 4], ecx
  005701E1:  e8 0a ff ff ff        call    0x5700f0
  005701E6:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005701EA:  83 c4 10              add     esp, 0x10
  005701ED:  48                    dec     eax
  005701EE:  83 f8 7c              cmp     eax, 0x7c
  005701F1:  77 28                 ja      0x57021b
  005701F3:  33 c9                 xor     ecx, ecx
  005701F5:  8a 88 b4 02 57 00     mov     cl, byte ptr [eax + 0x5702b4]
  005701FB:  ff 24 8d a8 02 57 00  jmp     dword ptr [ecx*4 + 0x5702a8]

; Function: MOVDFL_sub_570202
; Address:  0x00570202 - 0x00570212 (16 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_570202:
  00570202:  c7 46 08 01 00 00 00  mov     dword ptr [esi + 8], 1
  00570209:  c7 46 0c 04 00 00 00  mov     dword ptr [esi + 0xc], 4
  00570210:  eb 39                 jmp     0x57024b

; Function: MOVDFL_sub_570212
; Address:  0x00570212 - 0x0057021B (9 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_570212:
  00570212:  c7 46 08 06 00 00 00  mov     dword ptr [esi + 8], 6
  00570219:  eb 29                 jmp     0x570244