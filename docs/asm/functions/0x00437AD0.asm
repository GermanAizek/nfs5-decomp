; Function: sub_00437AD0
; Address:  0x00437AD0 - 0x00437B00 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437AD0:
  00437AD0:  56                    push    esi
  00437AD1:  8b f1                 mov     esi, ecx
  00437AD3:  8d 4e 04              lea     ecx, [esi + 4]
  00437AD6:  c7 06 7c 15 5b 00     mov     dword ptr [esi], 0x5b157c
  00437ADC:  e8 ef a4 0e 00        call    0x521fd0
  00437AE1:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00437AE6:  74 09                 je      0x437af1
  00437AE8:  56                    push    esi
  00437AE9:  e8 02 5a 16 00        call    0x59d4f0
  00437AEE:  83 c4 04              add     esp, 4
  00437AF1:  8b c6                 mov     eax, esi
  00437AF3:  5e                    pop     esi
  00437AF4:  c2 04 00              ret     4
  00437AF7:  90                    nop     
  00437AF8:  90                    nop     
  00437AF9:  90                    nop     
  00437AFA:  90                    nop     
  00437AFB:  90                    nop     
  00437AFC:  90                    nop     
  00437AFD:  90                    nop     
  00437AFE:  90                    nop     
  00437AFF:  90                    nop     