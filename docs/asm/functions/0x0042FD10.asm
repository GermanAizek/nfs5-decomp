; Function: HUD_sub_0042FD10
; Address:  0x0042FD10 - 0x0042FD93 (131 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FD10:
  0042FD10:  c1 e8 1f              shr     eax, 0x1f
  0042FD13:  03 d0                 add     edx, eax
  0042FD15:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0042FD19:  03 ea                 add     ebp, edx
  0042FD1B:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0042FD1F:  52                    push    edx
  0042FD20:  03 cf                 add     ecx, edi
  0042FD22:  50                    push    eax
  0042FD23:  55                    push    ebp
  0042FD24:  51                    push    ecx
  0042FD25:  e8 66 07 ff ff        call    0x420490
  0042FD2A:  50                    push    eax
  0042FD2B:  e8 a0 07 ff ff        call    0x4204d0
  0042FD30:  50                    push    eax
  0042FD31:  e8 ca 08 ff ff        call    0x420600
  0042FD36:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042FD3A:  50                    push    eax
  0042FD3B:  e8 e0 11 00 00        call    0x430f20
  0042FD40:  eb 02                 jmp     0x42fd44
  0042FD42:  33 c0                 xor     eax, eax
  0042FD44:  6a 34                 push    0x34
  0042FD46:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  0042FD4C:  e8 3f d7 16 00        call    0x59d490
  0042FD51:  83 c4 04              add     esp, 4
  0042FD54:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FD58:  85 c0                 test    eax, eax
  0042FD5A:  74 67                 je      0x42fdc3
  0042FD5C:  e8 ef 0d ff ff        call    0x420b50
  0042FD61:  8b f8                 mov     edi, eax
  0042FD63:  8b ea                 mov     ebp, edx
  0042FD65:  e8 f6 0a ff ff        call    0x420860
  0042FD6A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0042FD6E:  8b da                 mov     ebx, edx
  0042FD70:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0042FD74:  e8 27 08 ff ff        call    0x4205a0
  0042FD79:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0042FD7D:  8d 1c 5b              lea     ebx, [ebx + ebx*2]
  0042FD80:  03 cf                 add     ecx, edi
  0042FD82:  6a 00                 push    0
  0042FD84:  2b c8                 sub     ecx, eax
  0042FD86:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FD8B:  f7 eb                 imul    ebx
  0042FD8D:  d1 fa                 sar     edx, 1
  0042FD8F:  8b c2                 mov     eax, edx
  0042FD91:  6a 01                 push    1