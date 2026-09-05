; Function: TRACK_sub_004CA080
; Address:  0x004CA080 - 0x004CA0C0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CA080:
  004CA080:  56                    push    esi
  004CA081:  68 e8 01 00 00        push    0x1e8
  004CA086:  e8 05 34 0d 00        call    0x59d490
  004CA08B:  8b f0                 mov     esi, eax
  004CA08D:  83 c4 04              add     esp, 4
  004CA090:  85 f6                 test    esi, esi
  004CA092:  74 1b                 je      0x4ca0af
  004CA094:  8b ce                 mov     ecx, esi
  004CA096:  e8 65 c8 ff ff        call    0x4c6900
  004CA09B:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004CA0A5:  c7 06 38 3f 5b 00     mov     dword ptr [esi], 0x5b3f38
  004CA0AB:  8b c6                 mov     eax, esi
  004CA0AD:  5e                    pop     esi
  004CA0AE:  c3                    ret     
  004CA0AF:  33 c0                 xor     eax, eax
  004CA0B1:  5e                    pop     esi
  004CA0B2:  c3                    ret     
  004CA0B3:  90                    nop     
  004CA0B4:  90                    nop     
  004CA0B5:  90                    nop     
  004CA0B6:  90                    nop     
  004CA0B7:  90                    nop     
  004CA0B8:  90                    nop     
  004CA0B9:  90                    nop     
  004CA0BA:  90                    nop     
  004CA0BB:  90                    nop     
  004CA0BC:  90                    nop     
  004CA0BD:  90                    nop     
  004CA0BE:  90                    nop     
  004CA0BF:  90                    nop     