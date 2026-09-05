; Function: sub_00504A60
; Address:  0x00504A60 - 0x00504A80 (32 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504A60:
  00504A60:  e8 cb c3 ff ff        call    0x500e30
  00504A65:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00504A68:  8b 10                 mov     edx, dword ptr [eax]
  00504A6A:  2b ca                 sub     ecx, edx
  00504A6C:  c1 f9 02              sar     ecx, 2
  00504A6F:  0f 95 c0              setne   al
  00504A72:  c3                    ret     
  00504A73:  90                    nop     
  00504A74:  90                    nop     
  00504A75:  90                    nop     
  00504A76:  90                    nop     
  00504A77:  90                    nop     
  00504A78:  90                    nop     
  00504A79:  90                    nop     
  00504A7A:  90                    nop     
  00504A7B:  90                    nop     
  00504A7C:  90                    nop     
  00504A7D:  90                    nop     
  00504A7E:  90                    nop     
  00504A7F:  90                    nop     