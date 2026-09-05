; Function: TRACK_sub_004C26C0
; Address:  0x004C26C0 - 0x004C26F0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C26C0:
  004C26C0:  56                    push    esi
  004C26C1:  68 5c 01 00 00        push    0x15c
  004C26C6:  e8 c5 ad 0d 00        call    0x59d490
  004C26CB:  8b f0                 mov     esi, eax
  004C26CD:  83 c4 04              add     esp, 4
  004C26D0:  85 f6                 test    esi, esi
  004C26D2:  74 11                 je      0x4c26e5
  004C26D4:  8b ce                 mov     ecx, esi
  004C26D6:  e8 a5 90 00 00        call    0x4cb780
  004C26DB:  c7 06 b8 3a 5b 00     mov     dword ptr [esi], 0x5b3ab8
  004C26E1:  8b c6                 mov     eax, esi
  004C26E3:  5e                    pop     esi
  004C26E4:  c3                    ret     
  004C26E5:  33 c0                 xor     eax, eax
  004C26E7:  5e                    pop     esi
  004C26E8:  c3                    ret     
  004C26E9:  90                    nop     
  004C26EA:  90                    nop     
  004C26EB:  90                    nop     
  004C26EC:  90                    nop     
  004C26ED:  90                    nop     
  004C26EE:  90                    nop     
  004C26EF:  90                    nop     