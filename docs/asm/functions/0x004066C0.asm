; Function: sub_004066C0
; Address:  0x004066C0 - 0x004066E0 (32 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004066C0:
  004066C0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  004066C4:  56                    push    esi
  004066C5:  8b f1                 mov     esi, ecx
  004066C7:  a8 01                 test    al, 1
  004066C9:  c7 06 f0 04 5b 00     mov     dword ptr [esi], 0x5b04f0
  004066CF:  74 09                 je      0x4066da
  004066D1:  56                    push    esi
  004066D2:  e8 a9 4e 00 00        call    0x40b580
  004066D7:  83 c4 04              add     esp, 4
  004066DA:  8b c6                 mov     eax, esi
  004066DC:  5e                    pop     esi
  004066DD:  c2 04 00              ret     4