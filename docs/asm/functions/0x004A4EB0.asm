; Function: TRACK_sub_004A4EB0
; Address:  0x004A4EB0 - 0x004A4EE0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4EB0:
  004A4EB0:  56                    push    esi
  004A4EB1:  8b f1                 mov     esi, ecx
  004A4EB3:  8d 46 04              lea     eax, [esi + 4]
  004A4EB6:  c7 06 c8 2a 5b 00     mov     dword ptr [esi], 0x5b2ac8
  004A4EBC:  50                    push    eax
  004A4EBD:  ff 15 68 00 5b 00     call    dword ptr [0x5b0068]
  004A4EC3:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004A4EC8:  74 09                 je      0x4a4ed3
  004A4ECA:  56                    push    esi
  004A4ECB:  e8 20 86 0f 00        call    0x59d4f0
  004A4ED0:  83 c4 04              add     esp, 4
  004A4ED3:  8b c6                 mov     eax, esi
  004A4ED5:  5e                    pop     esi
  004A4ED6:  c2 04 00              ret     4
  004A4ED9:  90                    nop     
  004A4EDA:  90                    nop     
  004A4EDB:  90                    nop     
  004A4EDC:  90                    nop     
  004A4EDD:  90                    nop     
  004A4EDE:  90                    nop     
  004A4EDF:  90                    nop     