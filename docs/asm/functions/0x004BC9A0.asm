; Function: TRACK_sub_004BC9A0
; Address:  0x004BC9A0 - 0x004BC9F0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC9A0:
  004BC9A0:  56                    push    esi
  004BC9A1:  8b f1                 mov     esi, ecx
  004BC9A3:  e8 08 a0 00 00        call    0x4c69b0
  004BC9A8:  68 50 57 5d 00        push    0x5d5750
  004BC9AD:  e8 ce e6 01 00        call    0x4db080
  004BC9B2:  83 c4 04              add     esp, 4
  004BC9B5:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004BC9BB:  6a 00                 push    0
  004BC9BD:  68 28 57 5d 00        push    0x5d5728
  004BC9C2:  68 a8 b6 5c 00        push    0x5cb6a8
  004BC9C7:  6a 00                 push    0
  004BC9C9:  68 18 57 5d 00        push    0x5d5718
  004BC9CE:  e8 6d a5 ff ff        call    0x4b6f40
  004BC9D3:  83 c4 04              add     esp, 4
  004BC9D6:  50                    push    eax
  004BC9D7:  e8 9b 2e 0e 00        call    0x59f877
  004BC9DC:  83 c4 14              add     esp, 0x14
  004BC9DF:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004BC9E5:  5e                    pop     esi
  004BC9E6:  c3                    ret     
  004BC9E7:  90                    nop     
  004BC9E8:  90                    nop     
  004BC9E9:  90                    nop     
  004BC9EA:  90                    nop     
  004BC9EB:  90                    nop     
  004BC9EC:  90                    nop     
  004BC9ED:  90                    nop     
  004BC9EE:  90                    nop     
  004BC9EF:  90                    nop     