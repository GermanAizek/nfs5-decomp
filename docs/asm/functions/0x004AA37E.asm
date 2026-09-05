; Function: TRACK_sub_004AA37E
; Address:  0x004AA37E - 0x004AA3B0 (50 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA37E:
  004AA37E:  fe c8                 dec     al
  004AA380:  6a 40                 push    0x40
  004AA382:  f6 d8                 neg     al
  004AA384:  1b c0                 sbb     eax, eax
  004AA386:  83 e0 02              and     eax, 2
  004AA389:  83 c0 06              add     eax, 6
  004AA38C:  50                    push    eax
  004AA38D:  51                    push    ecx
  004AA38E:  e8 ad e9 ff ff        call    0x4a8d40
  004AA393:  89 04 f5 c8 41 65 00  mov     dword ptr [esi*8 + 0x6541c8], eax
  004AA39A:  a1 70 43 65 00        mov     eax, dword ptr [0x654370]
  004AA39F:  83 c4 1c              add     esp, 0x1c
  004AA3A2:  40                    inc     eax
  004AA3A3:  a3 70 43 65 00        mov     dword ptr [0x654370], eax
  004AA3A8:  5e                    pop     esi
  004AA3A9:  c3                    ret     
  004AA3AA:  90                    nop     
  004AA3AB:  90                    nop     
  004AA3AC:  90                    nop     
  004AA3AD:  90                    nop     
  004AA3AE:  90                    nop     
  004AA3AF:  90                    nop     