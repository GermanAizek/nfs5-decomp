; Function: FEINTRO_sub_004E00D0
; Address:  0x004E00D0 - 0x004E0120 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E00D0:
  004E00D0:  53                    push    ebx
  004E00D1:  56                    push    esi
  004E00D2:  57                    push    edi
  004E00D3:  8b f9                 mov     edi, ecx
  004E00D5:  e8 26 71 04 00        call    0x527200
  004E00DA:  8b d8                 mov     ebx, eax
  004E00DC:  33 f6                 xor     esi, esi
  004E00DE:  85 db                 test    ebx, ebx
  004E00E0:  7e 32                 jle     0x4e0114
  004E00E2:  55                    push    ebp
  004E00E3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004E00E7:  6a 00                 push    0
  004E00E9:  68 b0 55 5d 00        push    0x5d55b0
  004E00EE:  68 90 55 5d 00        push    0x5d5590
  004E00F3:  6a 00                 push    0
  004E00F5:  56                    push    esi
  004E00F6:  8b cf                 mov     ecx, edi
  004E00F8:  e8 e3 70 04 00        call    0x5271e0
  004E00FD:  50                    push    eax
  004E00FE:  e8 74 f7 0b 00        call    0x59f877
  004E0103:  8b 10                 mov     edx, dword ptr [eax]
  004E0105:  83 c4 14              add     esp, 0x14
  004E0108:  8b c8                 mov     ecx, eax
  004E010A:  55                    push    ebp
  004E010B:  ff 52 64              call    dword ptr [edx + 0x64]
  004E010E:  46                    inc     esi
  004E010F:  3b f3                 cmp     esi, ebx
  004E0111:  7c d4                 jl      0x4e00e7
  004E0113:  5d                    pop     ebp
  004E0114:  5f                    pop     edi
  004E0115:  5e                    pop     esi
  004E0116:  5b                    pop     ebx
  004E0117:  c2 04 00              ret     4
  004E011A:  90                    nop     
  004E011B:  90                    nop     
  004E011C:  90                    nop     
  004E011D:  90                    nop     
  004E011E:  90                    nop     
  004E011F:  90                    nop     