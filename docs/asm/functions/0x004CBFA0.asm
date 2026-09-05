; Function: TRACK_sub_004CBFA0
; Address:  0x004CBFA0 - 0x004CBFBC (28 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBFA0:
  004CBFA0:  51                    push    ecx
  004CBFA1:  53                    push    ebx
  004CBFA2:  56                    push    esi
  004CBFA3:  8b f1                 mov     esi, ecx
  004CBFA5:  c6 44 24 0b 00        mov     byte ptr [esp + 0xb], 0
  004CBFAA:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004CBFB0:  85 c0                 test    eax, eax
  004CBFB2:  75 08                 jne     0x4cbfbc
  004CBFB4:  5e                    pop     esi
  004CBFB5:  32 c0                 xor     al, al
  004CBFB7:  5b                    pop     ebx
  004CBFB8:  59                    pop     ecx
  004CBFB9:  c2 04 00              ret     4