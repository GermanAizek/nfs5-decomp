; Function: sub_004F9CE0
; Address:  0x004F9CE0 - 0x004F9D10 (48 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9CE0:
  004F9CE0:  56                    push    esi
  004F9CE1:  8b f1                 mov     esi, ecx
  004F9CE3:  e8 98 d2 fc ff        call    0x4c6f80
  004F9CE8:  8d 86 40 01 00 00     lea     eax, [esi + 0x140]
  004F9CEE:  68 30 6d 5e 00        push    0x5e6d30
  004F9CF3:  50                    push    eax
  004F9CF4:  e8 d6 57 0a 00        call    0x59f4cf
  004F9CF9:  83 c4 08              add     esp, 8
  004F9CFC:  c7 86 78 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x178], 0
  004F9D06:  5e                    pop     esi
  004F9D07:  c3                    ret     
  004F9D08:  90                    nop     
  004F9D09:  90                    nop     
  004F9D0A:  90                    nop     
  004F9D0B:  90                    nop     
  004F9D0C:  90                    nop     
  004F9D0D:  90                    nop     
  004F9D0E:  90                    nop     
  004F9D0F:  90                    nop     