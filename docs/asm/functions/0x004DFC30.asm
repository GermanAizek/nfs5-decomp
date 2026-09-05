; Function: FEINTRO_sub_004DFC30
; Address:  0x004DFC30 - 0x004DFC60 (48 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFC30:
  004DFC30:  56                    push    esi
  004DFC31:  8b f1                 mov     esi, ecx
  004DFC33:  c7 06 24 4b 5b 00     mov     dword ptr [esi], 0x5b4b24
  004DFC39:  e8 d2 65 04 00        call    0x526210
  004DFC3E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004DFC43:  74 09                 je      0x4dfc4e
  004DFC45:  56                    push    esi
  004DFC46:  e8 a5 d8 0b 00        call    0x59d4f0
  004DFC4B:  83 c4 04              add     esp, 4
  004DFC4E:  8b c6                 mov     eax, esi
  004DFC50:  5e                    pop     esi
  004DFC51:  c2 04 00              ret     4
  004DFC54:  90                    nop     
  004DFC55:  90                    nop     
  004DFC56:  90                    nop     
  004DFC57:  90                    nop     
  004DFC58:  90                    nop     
  004DFC59:  90                    nop     
  004DFC5A:  90                    nop     
  004DFC5B:  90                    nop     
  004DFC5C:  90                    nop     
  004DFC5D:  90                    nop     
  004DFC5E:  90                    nop     
  004DFC5F:  90                    nop     