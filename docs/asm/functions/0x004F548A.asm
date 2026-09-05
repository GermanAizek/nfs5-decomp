; Function: sub_004F548A
; Address:  0x004F548A - 0x004F54B0 (38 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F548A:
  004F548A:  8b 00                 mov     eax, dword ptr [eax]
  004F548C:  57                    push    edi
  004F548D:  8b 54 88 fc           mov     edx, dword ptr [eax + ecx*4 - 4]
  004F5491:  8d 0c 88              lea     ecx, [eax + ecx*4]
  004F5494:  8b 09                 mov     ecx, dword ptr [ecx]
  004F5496:  8b ba b4 01 00 00     mov     edi, dword ptr [edx + 0x1b4]
  004F549C:  8b 81 b4 01 00 00     mov     eax, dword ptr [ecx + 0x1b4]
  004F54A2:  3b c7                 cmp     eax, edi
  004F54A4:  5f                    pop     edi
  004F54A5:  74 09                 je      0x4f54b0
  004F54A7:  b8 2a 00 00 00        mov     eax, 0x2a
  004F54AC:  5e                    pop     esi
  004F54AD:  c2 04 00              ret     4