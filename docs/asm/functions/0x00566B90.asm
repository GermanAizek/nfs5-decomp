; Function: NFILE_stat_file
; Address:  0x00566B90 - 0x00566BC0 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_stat_file:
  00566B90:  56                    push    esi
  00566B91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566B95:  6a 7c                 push    0x7c
  00566B97:  56                    push    esi
  00566B98:  e8 f3 a0 03 00        call    0x5a0c90
  00566B9D:  83 c4 08              add     esp, 8
  00566BA0:  85 c0                 test    eax, eax
  00566BA2:  75 0b                 jne     0x566baf
  00566BA4:  56                    push    esi
  00566BA5:  e8 16 92 02 00        call    0x58fdc0
  00566BAA:  83 c4 04              add     esp, 4
  00566BAD:  5e                    pop     esi
  00566BAE:  c3                    ret     
  00566BAF:  33 c0                 xor     eax, eax
  00566BB1:  5e                    pop     esi
  00566BB2:  c3                    ret     
  00566BB3:  90                    nop     
  00566BB4:  90                    nop     
  00566BB5:  90                    nop     
  00566BB6:  90                    nop     
  00566BB7:  90                    nop     
  00566BB8:  90                    nop     
  00566BB9:  90                    nop     
  00566BBA:  90                    nop     
  00566BBB:  90                    nop     
  00566BBC:  90                    nop     
  00566BBD:  90                    nop     
  00566BBE:  90                    nop     
  00566BBF:  90                    nop     