; Function: GARAGE_sub_0051A490
; Address:  0x0051A490 - 0x0051A4C0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A490:
  0051A490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051A494:  53                    push    ebx
  0051A495:  56                    push    esi
  0051A496:  57                    push    edi
  0051A497:  8b f1                 mov     esi, ecx
  0051A499:  50                    push    eax
  0051A49A:  e8 e1 11 fa ff        call    0x4bb680
  0051A49F:  8d 7e 28              lea     edi, [esi + 0x28]
  0051A4A2:  bb 10 00 00 00        mov     ebx, 0x10
  0051A4A7:  8b 16                 mov     edx, dword ptr [esi]
  0051A4A9:  8b ce                 mov     ecx, esi
  0051A4AB:  ff 52 28              call    dword ptr [edx + 0x28]
  0051A4AE:  89 07                 mov     dword ptr [edi], eax
  0051A4B0:  83 c7 04              add     edi, 4
  0051A4B3:  4b                    dec     ebx
  0051A4B4:  75 f1                 jne     0x51a4a7
  0051A4B6:  5f                    pop     edi
  0051A4B7:  5e                    pop     esi
  0051A4B8:  5b                    pop     ebx
  0051A4B9:  c2 04 00              ret     4
  0051A4BC:  90                    nop     
  0051A4BD:  90                    nop     
  0051A4BE:  90                    nop     
  0051A4BF:  90                    nop     