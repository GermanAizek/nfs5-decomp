; Function: sub_004599DA
; Address:  0x004599DA - 0x004599F0 (22 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004599DA:
  004599DA:  8b 00                 mov     eax, dword ptr [eax]
  004599DC:  83 f8 09              cmp     eax, 9
  004599DF:  7d 08                 jge     0x4599e9
  004599E1:  50                    push    eax
  004599E2:  8b ce                 mov     ecx, esi
  004599E4:  e8 07 00 00 00        call    0x4599f0
  004599E9:  8b c6                 mov     eax, esi
  004599EB:  5f                    pop     edi
  004599EC:  5e                    pop     esi
  004599ED:  c2 04 00              ret     4