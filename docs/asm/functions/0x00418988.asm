; Function: sub_00418988
; Address:  0x00418988 - 0x004189DC (84 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418988:
  00418988:  24 28                 and     al, 0x28
  0041898A:  00 00                 add     byte ptr [eax], al
  0041898C:  80 3f d9              cmp     byte ptr [edi], 0xd9
  0041898F:  5c                    pop     esp
  00418990:  24 4c                 and     al, 0x4c
  00418992:  d9 c1                 fld     st(1)
  00418994:  d1 f8                 sar     eax, 1
  00418996:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0041899A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041899E:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004189A6:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  004189AA:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004189AE:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004189B6:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004189BA:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  004189BE:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  004189C2:  d9 54 24 6c           fst     dword ptr [esp + 0x6c]
  004189C6:  d9 c3                 fld     st(3)
  004189C8:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004189D0:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  004189D4:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  004189D8:  d9 c2                 fld     st(2)