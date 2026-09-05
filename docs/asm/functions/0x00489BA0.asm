; Function: sub_00489BA0
; Address:  0x00489BA0 - 0x00489BC0 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489BA0:
  00489BA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00489BA4:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00489BA7:  89 08                 mov     dword ptr [eax], ecx
  00489BA9:  66 8b 4c 24 08        mov     cx, word ptr [esp + 8]
  00489BAE:  c6 40 04 00           mov     byte ptr [eax + 4], 0
  00489BB2:  66 89 48 06           mov     word ptr [eax + 6], cx
  00489BB6:  c2 08 00              ret     8
  00489BB9:  90                    nop     
  00489BBA:  90                    nop     
  00489BBB:  90                    nop     
  00489BBC:  90                    nop     
  00489BBD:  90                    nop     
  00489BBE:  90                    nop     
  00489BBF:  90                    nop     