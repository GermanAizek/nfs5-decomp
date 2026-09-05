; Function: Window_scalar_destructor
; Address:  0x00534160 - 0x00534180 (32 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_Window_scalar_destructor:
  00534160:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00534164:  56                    push    esi
  00534165:  8b f1                 mov     esi, ecx
  00534167:  a8 01                 test    al, 1
  00534169:  c7 06 b8 96 5b 00     mov     dword ptr [esi], 0x5b96b8
  0053416F:  74 09                 je      0x53417a
  00534171:  56                    push    esi
  00534172:  e8 79 93 06 00        call    0x59d4f0
  00534177:  83 c4 04              add     esp, 4
  0053417A:  8b c6                 mov     eax, esi
  0053417C:  5e                    pop     esi
  0053417D:  c2 04 00              ret     4