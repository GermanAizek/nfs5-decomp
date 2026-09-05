; Function: sub_0041981C
; Address:  0x0041981C - 0x00419867 (75 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041981C:
  0041981C:  24 38                 and     al, 0x38
  0041981E:  07                    pop     es
  0041981F:  00 00                 add     byte ptr [eax], al
  00419821:  00 00                 add     byte ptr [eax], al
  00419823:  80 3f 89              cmp     byte ptr [edi], 0x89
  00419826:  b4 24                 mov     ah, 0x24
  00419828:  44                    inc     esp
  00419829:  07                    pop     es
  0041982A:  00 00                 add     byte ptr [eax], al
  0041982C:  d9 9c 24 10 07 00 00  fstp    dword ptr [esp + 0x710]
  00419833:  c7 84 24 48 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x748], 0x3f800000
  0041983E:  89 94 24 50 07 00 00  mov     dword ptr [esp + 0x750], edx
  00419845:  d9 94 24 1c 07 00 00  fst     dword ptr [esp + 0x71c]
  0041984C:  d9 94 24 2c 07 00 00  fst     dword ptr [esp + 0x72c]
  00419853:  d9 c3                 fld     st(3)
  00419855:  89 b4 24 54 07 00 00  mov     dword ptr [esp + 0x754], esi
  0041985C:  d9 9c 24 3c 07 00 00  fstp    dword ptr [esp + 0x73c]
  00419863:  d9 c2                 fld     st(2)