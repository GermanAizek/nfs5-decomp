; Function: sub_004197D5
; Address:  0x004197D5 - 0x0041981C (71 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004197D5:
  004197D5:  24 18                 and     al, 0x18
  004197D7:  07                    pop     es
  004197D8:  00 00                 add     byte ptr [eax], al
  004197DA:  00 00                 add     byte ptr [eax], al
  004197DC:  80 3f 89              cmp     byte ptr [edi], 0x89
  004197DF:  84 24 20              test    byte ptr [eax], ah
  004197E2:  07                    pop     es
  004197E3:  00 00                 add     byte ptr [eax], al
  004197E5:  d9 9c 24 f0 06 00 00  fstp    dword ptr [esp + 0x6f0]
  004197EC:  89 b4 24 24 07 00 00  mov     dword ptr [esp + 0x724], esi
  004197F3:  89 b4 24 28 07 00 00  mov     dword ptr [esp + 0x728], esi
  004197FA:  d9 94 24 fc 06 00 00  fst     dword ptr [esp + 0x6fc]
  00419801:  d9 c3                 fld     st(3)
  00419803:  89 8c 24 30 07 00 00  mov     dword ptr [esp + 0x730], ecx
  0041980A:  89 b4 24 34 07 00 00  mov     dword ptr [esp + 0x734], esi
  00419811:  d9 9c 24 0c 07 00 00  fstp    dword ptr [esp + 0x70c]
  00419818:  d9 c2                 fld     st(2)