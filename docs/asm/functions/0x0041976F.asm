; Function: sub_0041976F
; Address:  0x0041976F - 0x00419796 (39 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041976F:
  0041976F:  24 d8                 and     al, 0xd8
  00419771:  06                    push    es
  00419772:  00 00                 add     byte ptr [eax], al
  00419774:  00 00                 add     byte ptr [eax], al
  00419776:  80 3f 89              cmp     byte ptr [edi], 0x89
  00419779:  b4 24                 mov     ah, 0x24
  0041977B:  e4 06                 in      al, 6
  0041977D:  00 00                 add     byte ptr [eax], al
  0041977F:  d9 9c 24 d0 06 00 00  fstp    dword ptr [esp + 0x6d0]
  00419786:  d9 c3                 fld     st(3)
  00419788:  c7 84 24 e8 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x6e8], 0x3f800000