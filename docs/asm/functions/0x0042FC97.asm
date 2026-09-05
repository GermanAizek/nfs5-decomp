; Function: HUD_sub_0042FC97
; Address:  0x0042FC97 - 0x0042FD10 (121 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FC97:
  0042FC97:  1f                    pop     ds
  0042FC98:  03 d0                 add     edx, eax
  0042FC9A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042FC9E:  03 da                 add     ebx, edx
  0042FCA0:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0042FCA4:  52                    push    edx
  0042FCA5:  50                    push    eax
  0042FCA6:  53                    push    ebx
  0042FCA7:  51                    push    ecx
  0042FCA8:  e8 e3 07 ff ff        call    0x420490
  0042FCAD:  50                    push    eax
  0042FCAE:  e8 3d 08 ff ff        call    0x4204f0
  0042FCB3:  50                    push    eax
  0042FCB4:  e8 67 09 ff ff        call    0x420620
  0042FCB9:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042FCBD:  50                    push    eax
  0042FCBE:  e8 5d 12 00 00        call    0x430f20
  0042FCC3:  eb 02                 jmp     0x42fcc7
  0042FCC5:  33 c0                 xor     eax, eax
  0042FCC7:  6a 34                 push    0x34
  0042FCC9:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  0042FCCF:  e8 bc d7 16 00        call    0x59d490
  0042FCD4:  83 c4 04              add     esp, 4
  0042FCD7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FCDB:  85 c0                 test    eax, eax
  0042FCDD:  74 63                 je      0x42fd42
  0042FCDF:  e8 6c 0e ff ff        call    0x420b50
  0042FCE4:  8b f8                 mov     edi, eax
  0042FCE6:  8b ea                 mov     ebp, edx
  0042FCE8:  e8 73 0b ff ff        call    0x420860
  0042FCED:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042FCF1:  8b da                 mov     ebx, edx
  0042FCF3:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0042FCF7:  e8 a4 08 ff ff        call    0x4205a0
  0042FCFC:  8b c8                 mov     ecx, eax
  0042FCFE:  8d 1c 5b              lea     ebx, [ebx + ebx*2]
  0042FD01:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FD06:  6a 00                 push    0
  0042FD08:  f7 eb                 imul    ebx
  0042FD0A:  d1 fa                 sar     edx, 1
  0042FD0C:  8b c2                 mov     eax, edx
  0042FD0E:  6a 00                 push    0