; Function: LLPACKET_com_call_3c
; Address:  0x00594A40 - 0x00594A60 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_3c:
  00594A40:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00594A44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594A48:  0f bf 14 55 e0 0d 5e 00  movsx   edx, word ptr [edx*2 + 0x5e0de0]
  00594A50:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594A53:  52                    push    edx
  00594A54:  50                    push    eax
  00594A55:  8b 08                 mov     ecx, dword ptr [eax]
  00594A57:  ff 51 3c              call    dword ptr [ecx + 0x3c]
  00594A5A:  c3                    ret     
  00594A5B:  90                    nop     
  00594A5C:  90                    nop     
  00594A5D:  90                    nop     
  00594A5E:  90                    nop     
  00594A5F:  90                    nop     