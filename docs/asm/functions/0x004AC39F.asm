; Function: TRACK_sub_004AC39F
; Address:  0x004AC39F - 0x004AC3ED (78 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC39F:
  004AC39F:  01 75 0e              add     dword ptr [ebp + 0xe], esi
  004AC3A2:  83 c1 02              add     ecx, 2
  004AC3A5:  83 c6 02              add     esi, 2
  004AC3A8:  84 c0                 test    al, al
  004AC3AA:  75 e0                 jne     0x4ac38c
  004AC3AC:  33 c0                 xor     eax, eax
  004AC3AE:  eb 05                 jmp     0x4ac3b5
  004AC3B0:  1b c0                 sbb     eax, eax
  004AC3B2:  83 d8 ff              sbb     eax, -1
  004AC3B5:  85 c0                 test    eax, eax
  004AC3B7:  75 7f                 jne     0x4ac438
  004AC3B9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004AC3BD:  85 c0                 test    eax, eax
  004AC3BF:  75 77                 jne     0x4ac438
  004AC3C1:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AC3C5:  6a 10                 push    0x10
  004AC3C7:  50                    push    eax
  004AC3C8:  55                    push    ebp
  004AC3C9:  e8 92 3e 08 00        call    0x530260
  004AC3CE:  8b f0                 mov     esi, eax
  004AC3D0:  83 c4 0c              add     esp, 0xc
  004AC3D3:  85 f6                 test    esi, esi
  004AC3D5:  74 4e                 je      0x4ac425
  004AC3D7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004AC3DB:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004AC3DF:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004AC3E3:  6a 64                 push    0x64
  004AC3E5:  51                    push    ecx
  004AC3E6:  56                    push    esi
  004AC3E7:  52                    push    edx
  004AC3E8:  50                    push    eax