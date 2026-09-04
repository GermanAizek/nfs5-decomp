; Function: RBILL_004516b0
; Address:  0x004516B0 - 0x004516C0 (16 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_RBILL_004516b0:
  004516B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004516B4:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004516B7:  50                    push    eax
  004516B8:  e8 03 8d 02 00        call    0x47a3c0
  004516BD:  c2 08 00              ret     8