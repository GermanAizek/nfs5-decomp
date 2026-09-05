; Function: TRACK_sub_004C8430
; Address:  0x004C8430 - 0x004C8450 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8430:
  004C8430:  56                    push    esi
  004C8431:  8b f1                 mov     esi, ecx
  004C8433:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C8439:  50                    push    eax
  004C843A:  e8 b1 50 0d 00        call    0x59d4f0
  004C843F:  83 c4 04              add     esp, 4
  004C8442:  c7 86 50 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x150], 0
  004C844C:  5e                    pop     esi
  004C844D:  c3                    ret     
  004C844E:  90                    nop     
  004C844F:  90                    nop     