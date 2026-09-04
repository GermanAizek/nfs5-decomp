; Function: LLPACKET_com_call_24
; Address:  0x00594B20 - 0x00594B40 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_24:
  00594B20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B24:  8d 54 24 04           lea     edx, [esp + 4]
  00594B28:  52                    push    edx
  00594B29:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594B2C:  50                    push    eax
  00594B2D:  8b 08                 mov     ecx, dword ptr [eax]
  00594B2F:  ff 51 24              call    dword ptr [ecx + 0x24]
  00594B32:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B36:  f7 d0                 not     eax
  00594B38:  83 e0 01              and     eax, 1
  00594B3B:  c3                    ret     
  00594B3C:  90                    nop     
  00594B3D:  90                    nop     
  00594B3E:  90                    nop     
  00594B3F:  90                    nop     