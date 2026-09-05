; Function: sub_00489B50
; Address:  0x00489B50 - 0x00489B80 (48 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489B50:
  00489B50:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00489B54:  8b c1                 mov     eax, ecx
  00489B56:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00489B5A:  89 08                 mov     dword ptr [eax], ecx
  00489B5C:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  00489B60:  89 50 04              mov     dword ptr [eax + 4], edx
  00489B63:  66 8b 54 24 0e        mov     dx, word ptr [esp + 0xe]
  00489B68:  88 48 08              mov     byte ptr [eax + 8], cl
  00489B6B:  66 89 50 0a           mov     word ptr [eax + 0xa], dx
  00489B6F:  c2 0c 00              ret     0xc
  00489B72:  90                    nop     
  00489B73:  90                    nop     
  00489B74:  90                    nop     
  00489B75:  90                    nop     
  00489B76:  90                    nop     
  00489B77:  90                    nop     
  00489B78:  90                    nop     
  00489B79:  90                    nop     
  00489B7A:  90                    nop     
  00489B7B:  90                    nop     
  00489B7C:  90                    nop     
  00489B7D:  90                    nop     
  00489B7E:  90                    nop     
  00489B7F:  90                    nop     