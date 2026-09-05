; Function: TRACK_sub_004B86C2
; Address:  0x004B86C2 - 0x004B86E0 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B86C2:
  004B86C2:  ff 56 24              call    dword ptr [esi + 0x24]
  004B86C5:  50                    push    eax
  004B86C6:  8b ce                 mov     ecx, esi
  004B86C8:  e8 83 30 00 00        call    0x4bb750
  004B86CD:  6a 00                 push    0
  004B86CF:  ff 56 28              call    dword ptr [esi + 0x28]
  004B86D2:  83 c4 04              add     esp, 4
  004B86D5:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004B86D8:  8b c6                 mov     eax, esi
  004B86DA:  5e                    pop     esi
  004B86DB:  c2 14 00              ret     0x14
  004B86DE:  90                    nop     
  004B86DF:  90                    nop     