; Function: FEINTRO_sub_004E0120
; Address:  0x004E0120 - 0x004E0170 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0120:
  004E0120:  53                    push    ebx
  004E0121:  56                    push    esi
  004E0122:  57                    push    edi
  004E0123:  8b f9                 mov     edi, ecx
  004E0125:  e8 d6 70 04 00        call    0x527200
  004E012A:  8b d8                 mov     ebx, eax
  004E012C:  33 f6                 xor     esi, esi
  004E012E:  85 db                 test    ebx, ebx
  004E0130:  7e 32                 jle     0x4e0164
  004E0132:  55                    push    ebp
  004E0133:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004E0137:  6a 00                 push    0
  004E0139:  68 b0 55 5d 00        push    0x5d55b0
  004E013E:  68 90 55 5d 00        push    0x5d5590
  004E0143:  6a 00                 push    0
  004E0145:  56                    push    esi
  004E0146:  8b cf                 mov     ecx, edi
  004E0148:  e8 93 70 04 00        call    0x5271e0
  004E014D:  50                    push    eax
  004E014E:  e8 24 f7 0b 00        call    0x59f877
  004E0153:  8b 10                 mov     edx, dword ptr [eax]
  004E0155:  83 c4 14              add     esp, 0x14
  004E0158:  8b c8                 mov     ecx, eax
  004E015A:  55                    push    ebp
  004E015B:  ff 52 68              call    dword ptr [edx + 0x68]
  004E015E:  46                    inc     esi
  004E015F:  3b f3                 cmp     esi, ebx
  004E0161:  7c d4                 jl      0x4e0137
  004E0163:  5d                    pop     ebp
  004E0164:  5f                    pop     edi
  004E0165:  5e                    pop     esi
  004E0166:  5b                    pop     ebx
  004E0167:  c2 04 00              ret     4
  004E016A:  90                    nop     
  004E016B:  90                    nop     
  004E016C:  90                    nop     
  004E016D:  90                    nop     
  004E016E:  90                    nop     
  004E016F:  90                    nop     