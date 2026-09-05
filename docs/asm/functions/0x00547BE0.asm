; Function: FONTATTR_copy_struct_10
; Address:  0x00547BE0 - 0x00547C10 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_copy_struct_10:
  00547BE0:  8b c1                 mov     eax, ecx
  00547BE2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00547BE6:  8b 11                 mov     edx, dword ptr [ecx]
  00547BE8:  89 10                 mov     dword ptr [eax], edx
  00547BEA:  66 8b 51 04           mov     dx, word ptr [ecx + 4]
  00547BEE:  66 89 50 04           mov     word ptr [eax + 4], dx
  00547BF2:  66 8b 51 06           mov     dx, word ptr [ecx + 6]
  00547BF6:  66 89 50 06           mov     word ptr [eax + 6], dx
  00547BFA:  66 8b 49 08           mov     cx, word ptr [ecx + 8]
  00547BFE:  66 89 48 08           mov     word ptr [eax + 8], cx
  00547C02:  c2 04 00              ret     4
  00547C05:  90                    nop     
  00547C06:  90                    nop     
  00547C07:  90                    nop     
  00547C08:  90                    nop     
  00547C09:  90                    nop     
  00547C0A:  90                    nop     
  00547C0B:  90                    nop     
  00547C0C:  90                    nop     
  00547C0D:  90                    nop     
  00547C0E:  90                    nop     
  00547C0F:  90                    nop     