; Function: HUD_sub_0042FB14
; Address:  0x0042FB14 - 0x0042FB91 (125 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FB14:
  0042FB14:  c1 e8 1f              shr     eax, 0x1f
  0042FB17:  03 d0                 add     edx, eax
  0042FB19:  6a 00                 push    0
  0042FB1B:  03 da                 add     ebx, edx
  0042FB1D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0042FB21:  55                    push    ebp
  0042FB22:  03 cf                 add     ecx, edi
  0042FB24:  52                    push    edx
  0042FB25:  53                    push    ebx
  0042FB26:  51                    push    ecx
  0042FB27:  e8 64 09 ff ff        call    0x420490
  0042FB2C:  50                    push    eax
  0042FB2D:  e8 9e 09 ff ff        call    0x4204d0
  0042FB32:  50                    push    eax
  0042FB33:  e8 c8 0a ff ff        call    0x420600
  0042FB38:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042FB3C:  50                    push    eax
  0042FB3D:  e8 de 13 00 00        call    0x430f20
  0042FB42:  eb 02                 jmp     0x42fb46
  0042FB44:  33 c0                 xor     eax, eax
  0042FB46:  6a 34                 push    0x34
  0042FB48:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  0042FB4E:  e8 3d d9 16 00        call    0x59d490
  0042FB53:  83 c4 04              add     esp, 4
  0042FB56:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FB5A:  85 c0                 test    eax, eax
  0042FB5C:  74 67                 je      0x42fbc5
  0042FB5E:  e8 ed 0f ff ff        call    0x420b50
  0042FB63:  8b f8                 mov     edi, eax
  0042FB65:  8b da                 mov     ebx, edx
  0042FB67:  e8 f4 0c ff ff        call    0x420860
  0042FB6C:  8b e8                 mov     ebp, eax
  0042FB6E:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042FB72:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0042FB76:  e8 25 0a ff ff        call    0x4205a0
  0042FB7B:  8d 0c 2f              lea     ecx, [edi + ebp]
  0042FB7E:  6a 00                 push    0
  0042FB80:  2b c8                 sub     ecx, eax
  0042FB82:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FB87:  f7 6c 24 2c           imul    dword ptr [esp + 0x2c]
  0042FB8B:  d1 fa                 sar     edx, 1
  0042FB8D:  8b c2                 mov     eax, edx
  0042FB8F:  6a 01                 push    1