; Function: TCP_sub_5822A0
; Address:  0x005822A0 - 0x005822C0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_5822A0:
  005822A0:  56                    push    esi
  005822A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005822A5:  56                    push    esi
  005822A6:  e8 25 fe ff ff        call    0x5820d0
  005822AB:  83 c4 04              add     esp, 4
  005822AE:  85 c0                 test    eax, eax
  005822B0:  74 0b                 je      0x5822bd
  005822B2:  6a 03                 push    3
  005822B4:  56                    push    esi
  005822B5:  e8 a6 ff ff ff        call    0x582260
  005822BA:  83 c4 08              add     esp, 8
  005822BD:  5e                    pop     esi
  005822BE:  c3                    ret     
  005822BF:  90                    nop     