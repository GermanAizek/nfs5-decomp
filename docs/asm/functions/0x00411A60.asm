; Function: sub_00411A60
; Address:  0x00411A60 - 0x00411A90 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411A60:
  00411A60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00411A64:  8b c1                 mov     eax, ecx
  00411A66:  c1 e8 10              shr     eax, 0x10
  00411A69:  8d 04 80              lea     eax, [eax + eax*4]
  00411A6C:  8b 04 c5 84 6d 5e 00  mov     eax, dword ptr [eax*8 + 0x5e6d84]
  00411A73:  85 c0                 test    eax, eax
  00411A75:  75 01                 jne     0x411a78
  00411A77:  c3                    ret     
  00411A78:  83 e1 1f              and     ecx, 0x1f
  00411A7B:  8a 44 01 34           mov     al, byte ptr [ecx + eax + 0x34]
  00411A7F:  f6 d8                 neg     al
  00411A81:  1b c0                 sbb     eax, eax
  00411A83:  25 ff 00 00 00        and     eax, 0xff
  00411A88:  c3                    ret     
  00411A89:  90                    nop     
  00411A8A:  90                    nop     
  00411A8B:  90                    nop     
  00411A8C:  90                    nop     
  00411A8D:  90                    nop     
  00411A8E:  90                    nop     
  00411A8F:  90                    nop     