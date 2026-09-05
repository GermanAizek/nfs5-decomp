; Function: GARAGE_sub_00516A8F
; Address:  0x00516A8F - 0x00516B59 (202 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516A8F:
  00516A8F:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00516A93:  c0 85 c0 89 44 24 18  rol     byte ptr [ebp + 0x244489c0], 0x18
  00516A9A:  75 10                 jne     0x516aac
  00516A9C:  33 ed                 xor     ebp, ebp
  00516A9E:  eb 20                 jmp     0x516ac0
  00516AA0:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00516AA8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00516AAC:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00516AB3:  6a 00                 push    0
  00516AB5:  51                    push    ecx
  00516AB6:  e8 15 a7 f0 ff        call    0x4211d0
  00516ABB:  83 c4 08              add     esp, 8
  00516ABE:  8b e8                 mov     ebp, eax
  00516AC0:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00516AC4:  8b 06                 mov     eax, dword ptr [esi]
  00516AC6:  53                    push    ebx
  00516AC7:  52                    push    edx
  00516AC8:  55                    push    ebp
  00516AC9:  57                    push    edi
  00516ACA:  50                    push    eax
  00516ACB:  e8 70 f2 f5 ff        call    0x475d40
  00516AD0:  8b d8                 mov     ebx, eax
  00516AD2:  8d 44 24 20           lea     eax, [esp + 0x20]
  00516AD6:  50                    push    eax
  00516AD7:  53                    push    ebx
  00516AD8:  e8 a3 94 fe ff        call    0x4fff80
  00516ADD:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00516AE1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00516AE4:  83 c3 04              add     ebx, 4
  00516AE7:  51                    push    ecx
  00516AE8:  53                    push    ebx
  00516AE9:  50                    push    eax
  00516AEA:  57                    push    edi
  00516AEB:  e8 50 f2 f5 ff        call    0x475d40
  00516AF0:  8b 0e                 mov     ecx, dword ptr [esi]
  00516AF2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00516AF5:  8b f8                 mov     edi, eax
  00516AF7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516AFA:  83 c4 28              add     esp, 0x28
  00516AFD:  2b c1                 sub     eax, ecx
  00516AFF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00516B03:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00516B07:  c1 f8 02              sar     eax, 2
  00516B0A:  5b                    pop     ebx
  00516B0B:  74 0f                 je      0x516b1c
  00516B0D:  c1 e0 02              shl     eax, 2
  00516B10:  6a 00                 push    0
  00516B12:  50                    push    eax
  00516B13:  51                    push    ecx
  00516B14:  e8 b7 cc f0 ff        call    0x4237d0
  00516B19:  83 c4 0c              add     esp, 0xc
  00516B1C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00516B20:  89 2e                 mov     dword ptr [esi], ebp
  00516B22:  89 7e 04              mov     dword ptr [esi + 4], edi
  00516B25:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  00516B29:  89 56 08              mov     dword ptr [esi + 8], edx
  00516B2C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00516B30:  33 c0                 xor     eax, eax
  00516B32:  33 f6                 xor     esi, esi
  00516B34:  8b 79 5c              mov     edi, dword ptr [ecx + 0x5c]
  00516B37:  0f bf 51 46           movsx   edx, word ptr [ecx + 0x46]
  00516B3B:  0f bf 4c 24 1c        movsx   ecx, word ptr [esp + 0x1c]
  00516B40:  2b ca                 sub     ecx, edx
  00516B42:  85 c9                 test    ecx, ecx
  00516B44:  7e 19                 jle     0x516b5f
  00516B46:  ba 94 84 5b 00        mov     edx, 0x5b8494
  00516B4B:  81 fa 8c 85 5b 00     cmp     edx, 0x5b858c
  00516B51:  7d 0c                 jge     0x516b5f
  00516B53:  8b 2a                 mov     ebp, dword ptr [edx]
  00516B55:  83 c2 04              add     edx, 4