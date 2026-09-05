; Function: TRACK_sub_004B86E0
; Address:  0x004B86E0 - 0x004B8710 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B86E0:
  004B86E0:  56                    push    esi
  004B86E1:  8b f1                 mov     esi, ecx
  004B86E3:  c7 06 50 2e 5b 00     mov     dword ptr [esi], 0x5b2e50
  004B86E9:  e8 f2 eb ff ff        call    0x4b72e0
  004B86EE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004B86F3:  74 09                 je      0x4b86fe
  004B86F5:  56                    push    esi
  004B86F6:  e8 f5 4d 0e 00        call    0x59d4f0
  004B86FB:  83 c4 04              add     esp, 4
  004B86FE:  8b c6                 mov     eax, esi
  004B8700:  5e                    pop     esi
  004B8701:  c2 04 00              ret     4
  004B8704:  90                    nop     
  004B8705:  90                    nop     
  004B8706:  90                    nop     
  004B8707:  90                    nop     
  004B8708:  90                    nop     
  004B8709:  90                    nop     
  004B870A:  90                    nop     
  004B870B:  90                    nop     
  004B870C:  90                    nop     
  004B870D:  90                    nop     
  004B870E:  90                    nop     
  004B870F:  90                    nop     