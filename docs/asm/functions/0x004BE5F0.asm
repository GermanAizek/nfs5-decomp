; Function: TRACK_sub_004BE5F0
; Address:  0x004BE5F0 - 0x004BE620 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BE5F0:
  004BE5F0:  56                    push    esi
  004BE5F1:  68 58 01 00 00        push    0x158
  004BE5F6:  e8 95 ee 0d 00        call    0x59d490
  004BE5FB:  8b f0                 mov     esi, eax
  004BE5FD:  83 c4 04              add     esp, 4
  004BE600:  85 f6                 test    esi, esi
  004BE602:  74 11                 je      0x4be615
  004BE604:  8b ce                 mov     ecx, esi
  004BE606:  e8 f5 82 00 00        call    0x4c6900
  004BE60B:  c7 06 88 37 5b 00     mov     dword ptr [esi], 0x5b3788
  004BE611:  8b c6                 mov     eax, esi
  004BE613:  5e                    pop     esi
  004BE614:  c3                    ret     
  004BE615:  33 c0                 xor     eax, eax
  004BE617:  5e                    pop     esi
  004BE618:  c3                    ret     
  004BE619:  90                    nop     
  004BE61A:  90                    nop     
  004BE61B:  90                    nop     
  004BE61C:  90                    nop     
  004BE61D:  90                    nop     
  004BE61E:  90                    nop     
  004BE61F:  90                    nop     