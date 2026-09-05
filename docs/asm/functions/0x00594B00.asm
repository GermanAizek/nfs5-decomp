; Function: LLPACKET_com_call_10
; Address:  0x00594B00 - 0x00594B20 (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_com_call_10:
  00594B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B04:  8d 54 24 04           lea     edx, [esp + 4]
  00594B08:  6a 00                 push    0
  00594B0A:  52                    push    edx
  00594B0B:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00594B0E:  50                    push    eax
  00594B0F:  8b 08                 mov     ecx, dword ptr [eax]
  00594B11:  ff 51 10              call    dword ptr [ecx + 0x10]
  00594B14:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00594B18:  d1 e8                 shr     eax, 1
  00594B1A:  c3                    ret     
  00594B1B:  90                    nop     
  00594B1C:  90                    nop     
  00594B1D:  90                    nop     
  00594B1E:  90                    nop     
  00594B1F:  90                    nop     