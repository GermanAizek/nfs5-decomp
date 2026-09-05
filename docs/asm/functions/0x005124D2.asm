; Function: GARAGE_sub_005124D2
; Address:  0x005124D2 - 0x00512550 (126 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005124D2:
  005124D2:  00 00                 add     byte ptr [eax], al
  005124D4:  00 d1                 add     cl, dl
  005124D6:  f8                    clc     
  005124D7:  2b d0                 sub     edx, eax
  005124D9:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005124DD:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005124E1:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  005124E7:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  005124EB:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  005124F1:  e8 b2 cf 08 00        call    0x59f4a8
  005124F6:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  005124FC:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  00512502:  8b d8                 mov     ebx, eax
  00512504:  e8 9f cf 08 00        call    0x59f4a8
  00512509:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  0051250F:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512515:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  0051251B:  e8 88 cf 08 00        call    0x59f4a8
  00512520:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512526:  8b be 00 01 00 00     mov     edi, dword ptr [esi + 0x100]
  0051252C:  8b d8                 mov     ebx, eax
  0051252E:  e8 75 cf 08 00        call    0x59f4a8
  00512533:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512539:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  0051253F:  5f                    pop     edi
  00512540:  5e                    pop     esi
  00512541:  5b                    pop     ebx
  00512542:  59                    pop     ecx
  00512543:  c2 04 00              ret     4
  00512546:  90                    nop     
  00512547:  90                    nop     
  00512548:  90                    nop     
  00512549:  90                    nop     
  0051254A:  90                    nop     
  0051254B:  90                    nop     
  0051254C:  90                    nop     
  0051254D:  90                    nop     
  0051254E:  90                    nop     
  0051254F:  90                    nop     