; Function: FEINTRO_sub_004E0170
; Address:  0x004E0170 - 0x004E01C0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0170:
  004E0170:  53                    push    ebx
  004E0171:  56                    push    esi
  004E0172:  57                    push    edi
  004E0173:  8b f9                 mov     edi, ecx
  004E0175:  e8 86 70 04 00        call    0x527200
  004E017A:  8b d8                 mov     ebx, eax
  004E017C:  33 f6                 xor     esi, esi
  004E017E:  85 db                 test    ebx, ebx
  004E0180:  7e 2b                 jle     0x4e01ad
  004E0182:  6a 00                 push    0
  004E0184:  68 b0 55 5d 00        push    0x5d55b0
  004E0189:  68 90 55 5d 00        push    0x5d5590
  004E018E:  6a 00                 push    0
  004E0190:  56                    push    esi
  004E0191:  8b cf                 mov     ecx, edi
  004E0193:  e8 48 70 04 00        call    0x5271e0
  004E0198:  50                    push    eax
  004E0199:  e8 d9 f6 0b 00        call    0x59f877
  004E019E:  83 c4 14              add     esp, 0x14
  004E01A1:  8b c8                 mov     ecx, eax
  004E01A3:  e8 48 6f fe ff        call    0x4c70f0
  004E01A8:  46                    inc     esi
  004E01A9:  3b f3                 cmp     esi, ebx
  004E01AB:  7c d5                 jl      0x4e0182
  004E01AD:  5f                    pop     edi
  004E01AE:  5e                    pop     esi
  004E01AF:  5b                    pop     ebx
  004E01B0:  c3                    ret     
  004E01B1:  90                    nop     
  004E01B2:  90                    nop     
  004E01B3:  90                    nop     
  004E01B4:  90                    nop     
  004E01B5:  90                    nop     
  004E01B6:  90                    nop     
  004E01B7:  90                    nop     
  004E01B8:  90                    nop     
  004E01B9:  90                    nop     
  004E01BA:  90                    nop     
  004E01BB:  90                    nop     
  004E01BC:  90                    nop     
  004E01BD:  90                    nop     
  004E01BE:  90                    nop     
  004E01BF:  90                    nop     