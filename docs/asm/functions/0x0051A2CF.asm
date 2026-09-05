; Function: GARAGE_sub_0051A2CF
; Address:  0x0051A2CF - 0x0051A2F4 (37 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A2CF:
  0051A2CF:  2b c1                 sub     eax, ecx
  0051A2D1:  c1 e0 07              shl     eax, 7
  0051A2D4:  99                    cdq     
  0051A2D5:  f7 f9                 idiv    ecx
  0051A2D7:  8b f8                 mov     edi, eax
  0051A2D9:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  0051A2DF:  48                    dec     eax
  0051A2E0:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  0051A2E4:  83 f8 03              cmp     eax, 3
  0051A2E7:  0f 87 8c 00 00 00     ja      0x51a379
  0051A2ED:  ff 24 85 84 a3 51 00  jmp     dword ptr [eax*4 + 0x51a384]