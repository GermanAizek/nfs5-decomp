; Function: HUD_sub_0042FD93
; Address:  0x0042FD93 - 0x0042FEA1 (270 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FD93:
  0042FD93:  c1 e8 1f              shr     eax, 0x1f
  0042FD96:  03 d0                 add     edx, eax
  0042FD98:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042FD9C:  03 ea                 add     ebp, edx
  0042FD9E:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0042FDA2:  52                    push    edx
  0042FDA3:  50                    push    eax
  0042FDA4:  55                    push    ebp
  0042FDA5:  51                    push    ecx
  0042FDA6:  e8 e5 06 ff ff        call    0x420490
  0042FDAB:  50                    push    eax
  0042FDAC:  e8 3f 07 ff ff        call    0x4204f0
  0042FDB1:  50                    push    eax
  0042FDB2:  e8 69 08 ff ff        call    0x420620
  0042FDB7:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042FDBB:  50                    push    eax
  0042FDBC:  e8 5f 11 00 00        call    0x430f20
  0042FDC1:  eb 02                 jmp     0x42fdc5
  0042FDC3:  33 c0                 xor     eax, eax
  0042FDC5:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0042FDCB:  e8 90 0a ff ff        call    0x420860
  0042FDD0:  8b d8                 mov     ebx, eax
  0042FDD2:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FDD7:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0042FDDB:  f7 ea                 imul    edx
  0042FDDD:  d1 fa                 sar     edx, 1
  0042FDDF:  8b ca                 mov     ecx, edx
  0042FDE1:  6a 34                 push    0x34
  0042FDE3:  c1 e9 1f              shr     ecx, 0x1f
  0042FDE6:  03 d1                 add     edx, ecx
  0042FDE8:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  0042FDF0:  8b ea                 mov     ebp, edx
  0042FDF2:  e8 99 d6 16 00        call    0x59d490
  0042FDF7:  8b f8                 mov     edi, eax
  0042FDF9:  83 c4 04              add     esp, 4
  0042FDFC:  85 ff                 test    edi, edi
  0042FDFE:  74 29                 je      0x42fe29
  0042FE00:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0042FE04:  6a 00                 push    0
  0042FE06:  6a 00                 push    0
  0042FE08:  55                    push    ebp
  0042FE09:  53                    push    ebx
  0042FE0A:  33 c0                 xor     eax, eax
  0042FE0C:  52                    push    edx
  0042FE0D:  50                    push    eax
  0042FE0E:  e8 7d 06 ff ff        call    0x420490
  0042FE13:  50                    push    eax
  0042FE14:  e8 97 06 ff ff        call    0x4204b0
  0042FE19:  50                    push    eax
  0042FE1A:  e8 c1 07 ff ff        call    0x4205e0
  0042FE1F:  50                    push    eax
  0042FE20:  8b cf                 mov     ecx, edi
  0042FE22:  e8 f9 10 00 00        call    0x430f20
  0042FE27:  eb 02                 jmp     0x42fe2b
  0042FE29:  33 c0                 xor     eax, eax
  0042FE2B:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  0042FE31:  e8 1a 0d ff ff        call    0x420b50
  0042FE36:  52                    push    edx
  0042FE37:  50                    push    eax
  0042FE38:  8b ce                 mov     ecx, esi
  0042FE3A:  e8 81 0a 00 00        call    0x4308c0
  0042FE3F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0042FE43:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0042FE47:  50                    push    eax
  0042FE48:  8d 54 24 30           lea     edx, [esp + 0x30]
  0042FE4C:  51                    push    ecx
  0042FE4D:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0042FE51:  52                    push    edx
  0042FE52:  50                    push    eax
  0042FE53:  6a 0c                 push    0xc
  0042FE55:  e8 06 e3 fe ff        call    0x41e160
  0042FE5A:  50                    push    eax
  0042FE5B:  e8 00 55 10 00        call    0x535360
  0042FE60:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0042FE66:  83 c4 08              add     esp, 8
  0042FE69:  50                    push    eax
  0042FE6A:  e8 e1 15 00 00        call    0x431450
  0042FE6F:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0042FE73:  51                    push    ecx
  0042FE74:  8b ce                 mov     ecx, esi
  0042FE76:  e8 15 4a 00 00        call    0x434890
  0042FE7B:  8b f8                 mov     edi, eax
  0042FE7D:  e8 3e 07 ff ff        call    0x4205c0
  0042FE82:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0042FE85:  2b d0                 sub     edx, eax
  0042FE87:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042FE8B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0042FE8F:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0042FE93:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0042FE97:  e8 24 07 ff ff        call    0x4205c0
  0042FE9C:  99                    cdq     
  0042FE9D:  2b c2                 sub     eax, edx
  0042FE9F:  d1 f8                 sar     eax, 1