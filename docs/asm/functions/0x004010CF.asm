; Function: sub_004010CF
; Address:  0x004010CF - 0x00401105 (54 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004010CF:
  004010CF:  05 1c f0 5c 00        add     eax, 0x5cf01c
  004010D4:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004010D9:  8b c8                 mov     ecx, eax
  004010DB:  c1 e8 08              shr     eax, 8
  004010DE:  25 ff ff 00 00        and     eax, 0xffff
  004010E3:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004010E9:  0f af c7              imul    eax, edi
  004010EC:  25 00 00 ff ff        and     eax, 0xffff0000
  004010F1:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  004010F7:  3d 00 00 01 00        cmp     eax, 0x10000
  004010FC:  75 2e                 jne     0x40112c
  004010FE:  0f af d1              imul    edx, ecx
  00401101:  8b c2                 mov     eax, edx
  00401103:  8b c8                 mov     ecx, eax