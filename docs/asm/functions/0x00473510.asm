; Function: sub_00473510
; Address:  0x00473510 - 0x00473540 (48 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473510:
  00473510:  66 8b 44 24 04        mov     ax, word ptr [esp + 4]
  00473515:  c7 41 04 ff ff ff ff  mov     dword ptr [ecx + 4], 0xffffffff
  0047351C:  66 89 01              mov     word ptr [ecx], ax
  0047351F:  33 c0                 xor     eax, eax
  00473521:  66 89 41 24           mov     word ptr [ecx + 0x24], ax
  00473525:  88 41 02              mov     byte ptr [ecx + 2], al
  00473528:  88 41 08              mov     byte ptr [ecx + 8], al
  0047352B:  88 41 09              mov     byte ptr [ecx + 9], al
  0047352E:  88 41 0a              mov     byte ptr [ecx + 0xa], al
  00473531:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  00473534:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00473537:  c2 04 00              ret     4
  0047353A:  90                    nop     
  0047353B:  90                    nop     
  0047353C:  90                    nop     
  0047353D:  90                    nop     
  0047353E:  90                    nop     
  0047353F:  90                    nop     