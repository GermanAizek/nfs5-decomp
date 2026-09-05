; Function: FEINTRO_sub_004E0090
; Address:  0x004E0090 - 0x004E00D0 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0090:
  004E0090:  53                    push    ebx
  004E0091:  56                    push    esi
  004E0092:  57                    push    edi
  004E0093:  8b f9                 mov     edi, ecx
  004E0095:  e8 66 71 04 00        call    0x527200
  004E009A:  8b d8                 mov     ebx, eax
  004E009C:  33 f6                 xor     esi, esi
  004E009E:  85 db                 test    ebx, ebx
  004E00A0:  7e 1b                 jle     0x4e00bd
  004E00A2:  55                    push    ebp
  004E00A3:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004E00A7:  56                    push    esi
  004E00A8:  8b cf                 mov     ecx, edi
  004E00AA:  e8 31 71 04 00        call    0x5271e0
  004E00AF:  8b 10                 mov     edx, dword ptr [eax]
  004E00B1:  55                    push    ebp
  004E00B2:  8b c8                 mov     ecx, eax
  004E00B4:  ff 52 08              call    dword ptr [edx + 8]
  004E00B7:  46                    inc     esi
  004E00B8:  3b f3                 cmp     esi, ebx
  004E00BA:  7c eb                 jl      0x4e00a7
  004E00BC:  5d                    pop     ebp
  004E00BD:  5f                    pop     edi
  004E00BE:  5e                    pop     esi
  004E00BF:  5b                    pop     ebx
  004E00C0:  c2 04 00              ret     4
  004E00C3:  90                    nop     
  004E00C4:  90                    nop     
  004E00C5:  90                    nop     
  004E00C6:  90                    nop     
  004E00C7:  90                    nop     
  004E00C8:  90                    nop     
  004E00C9:  90                    nop     
  004E00CA:  90                    nop     
  004E00CB:  90                    nop     
  004E00CC:  90                    nop     
  004E00CD:  90                    nop     
  004E00CE:  90                    nop     
  004E00CF:  90                    nop     