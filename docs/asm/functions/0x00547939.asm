; Function: FONTATTR_sub_00547939
; Address:  0x00547939 - 0x00547960 (39 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547939:
  00547939:  83 f8 01              cmp     eax, 1
  0054793C:  75 13                 jne     0x547951
  0054793E:  50                    push    eax
  0054793F:  6a 2a                 push    0x2a
  00547941:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00547947:  c7 86 10 18 01 00 01 00 00 00  mov     dword ptr [esi + 0x11810], 1
  00547951:  5e                    pop     esi
  00547952:  c2 04 00              ret     4
  00547955:  90                    nop     
  00547956:  90                    nop     
  00547957:  90                    nop     
  00547958:  90                    nop     
  00547959:  90                    nop     
  0054795A:  90                    nop     
  0054795B:  90                    nop     
  0054795C:  90                    nop     
  0054795D:  90                    nop     
  0054795E:  90                    nop     
  0054795F:  90                    nop     