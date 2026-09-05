; Function: sub_0040CA50
; Address:  0x0040CA50 - 0x0040CA80 (48 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040CA50:
  0040CA50:  8b c1                 mov     eax, ecx
  0040CA52:  ba 01 00 00 00        mov     edx, 1
  0040CA57:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0040CA5B:  89 48 04              mov     dword ptr [eax + 4], ecx
  0040CA5E:  c7 00 a8 06 5b 00     mov     dword ptr [eax], 0x5b06a8
  0040CA64:  89 91 a8 0d 00 00     mov     dword ptr [ecx + 0xda8], edx
  0040CA6A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040CA6D:  88 51 7f              mov     byte ptr [ecx + 0x7f], dl
  0040CA70:  c2 04 00              ret     4
  0040CA73:  90                    nop     
  0040CA74:  90                    nop     
  0040CA75:  90                    nop     
  0040CA76:  90                    nop     
  0040CA77:  90                    nop     
  0040CA78:  90                    nop     
  0040CA79:  90                    nop     
  0040CA7A:  90                    nop     
  0040CA7B:  90                    nop     
  0040CA7C:  90                    nop     
  0040CA7D:  90                    nop     
  0040CA7E:  90                    nop     
  0040CA7F:  90                    nop     