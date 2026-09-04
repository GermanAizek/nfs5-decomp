; Function: DDRAW_sub_556A60
; Address:  0x00556A60 - 0x00556A80 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_556A60:
  00556A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A64:  85 c0                 test    eax, eax
  00556A66:  75 05                 jne     0x556a6d
  00556A68:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556A6D:  8b 00                 mov     eax, dword ptr [eax]
  00556A6F:  8d 54 24 04           lea     edx, [esp + 4]
  00556A73:  52                    push    edx
  00556A74:  50                    push    eax
  00556A75:  8b 08                 mov     ecx, dword ptr [eax]
  00556A77:  ff 51 44              call    dword ptr [ecx + 0x44]
  00556A7A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A7E:  c3                    ret     
  00556A7F:  90                    nop     