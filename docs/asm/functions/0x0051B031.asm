; Function: GARAGE_sub_0051B031
; Address:  0x0051B031 - 0x0051B047 (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B031:
  0051B031:  84 c0                 test    al, al
  0051B033:  75 0b                 jne     0x51b040
  0051B035:  8b ce                 mov     ecx, esi
  0051B037:  e8 f4 c0 fa ff        call    0x4c7130
  0051B03C:  84 c0                 test    al, al
  0051B03E:  74 5b                 je      0x51b09b
  0051B040:  8b ce                 mov     ecx, esi
  0051B042:  e8 79 c2 fa ff        call    0x4c72c0