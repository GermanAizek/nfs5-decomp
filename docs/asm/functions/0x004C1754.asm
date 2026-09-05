; Function: TRACK_sub_004C1754
; Address:  0x004C1754 - 0x004C1780 (44 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1754:
  004C1754:  8b 8f 40 01 00 00     mov     ecx, dword ptr [edi + 0x140]
  004C175A:  8b 11                 mov     edx, dword ptr [ecx]
  004C175C:  ff 52 0c              call    dword ptr [edx + 0xc]
  004C175F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C1763:  8b cf                 mov     ecx, edi
  004C1765:  50                    push    eax
  004C1766:  e8 85 a7 00 00        call    0x4cbef0
  004C176B:  b0 01                 mov     al, 1
  004C176D:  5f                    pop     edi
  004C176E:  c2 04 00              ret     4
  004C1771:  90                    nop     
  004C1772:  90                    nop     
  004C1773:  90                    nop     
  004C1774:  90                    nop     
  004C1775:  90                    nop     
  004C1776:  90                    nop     
  004C1777:  90                    nop     
  004C1778:  90                    nop     
  004C1779:  90                    nop     
  004C177A:  90                    nop     
  004C177B:  90                    nop     
  004C177C:  90                    nop     
  004C177D:  90                    nop     
  004C177E:  90                    nop     
  004C177F:  90                    nop     