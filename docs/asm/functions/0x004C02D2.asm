; Function: TRACK_sub_004C02D2
; Address:  0x004C02D2 - 0x004C02ED (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C02D2:
  004C02D2:  1f                    pop     ds
  004C02D3:  03 d0                 add     edx, eax
  004C02D5:  8d 04 2a              lea     eax, [edx + ebp]
  004C02D8:  3b c8                 cmp     ecx, eax
  004C02DA:  7d 11                 jge     0x4c02ed
  004C02DC:  bf 04 00 00 00        mov     edi, 4
  004C02E1:  8b c7                 mov     eax, edi
  004C02E3:  5f                    pop     edi
  004C02E4:  5e                    pop     esi
  004C02E5:  5d                    pop     ebp
  004C02E6:  5b                    pop     ebx
  004C02E7:  83 c4 20              add     esp, 0x20
  004C02EA:  c2 08 00              ret     8