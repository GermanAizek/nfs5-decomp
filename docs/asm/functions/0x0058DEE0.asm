; Function: NETGATHR_sub_0058DEE0
; Address:  0x0058DEE0 - 0x0058DF2B (75 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058DEE0:
  0058DEE0:  a0 a1 26 6b 00        mov     al, byte ptr [0x6b26a1]
  0058DEE5:  84 c0                 test    al, al
  0058DEE7:  74 42                 je      0x58df2b
  0058DEE9:  56                    push    esi
  0058DEEA:  8b 35 10 02 5b 00     mov     esi, dword ptr [0x5b0210]
  0058DEF0:  a1 5c 28 6b 00        mov     eax, dword ptr [0x6b285c]
  0058DEF5:  85 c0                 test    eax, eax
  0058DEF7:  74 02                 je      0x58defb
  0058DEF9:  ff d0                 call    eax
  0058DEFB:  e8 40 00 00 00        call    0x58df40
  0058DF00:  a1 60 28 6b 00        mov     eax, dword ptr [0x6b2860]
  0058DF05:  85 c0                 test    eax, eax
  0058DF07:  74 02                 je      0x58df0b
  0058DF09:  ff d0                 call    eax
  0058DF0B:  33 c0                 xor     eax, eax
  0058DF0D:  a0 01 27 6b 00        mov     al, byte ptr [0x6b2701]
  0058DF12:  50                    push    eax
  0058DF13:  ff d6                 call    esi
  0058DF15:  a0 a1 26 6b 00        mov     al, byte ptr [0x6b26a1]
  0058DF1A:  84 c0                 test    al, al
  0058DF1C:  75 d2                 jne     0x58def0
  0058DF1E:  c6 05 a0 26 6b 00 00  mov     byte ptr [0x6b26a0], 0
  0058DF25:  33 c0                 xor     eax, eax
  0058DF27:  5e                    pop     esi
  0058DF28:  c2 04 00              ret     4