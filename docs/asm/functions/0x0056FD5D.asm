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