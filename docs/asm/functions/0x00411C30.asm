; Function: sub_00411C30
; Address:  0x00411C30 - 0x00411C50 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411C30:
  00411C30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00411C34:  25 ff 00 00 00        and     eax, 0xff
  00411C39:  8a 80 98 bf 5d 00     mov     al, byte ptr [eax + 0x5dbf98]
  00411C3F:  f6 d8                 neg     al
  00411C41:  1b c0                 sbb     eax, eax
  00411C43:  25 ff 00 00 00        and     eax, 0xff
  00411C48:  c3                    ret     
  00411C49:  90                    nop     
  00411C4A:  90                    nop     
  00411C4B:  90                    nop     
  00411C4C:  90                    nop     
  00411C4D:  90                    nop     
  00411C4E:  90                    nop     
  00411C4F:  90                    nop     