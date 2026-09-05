; Function: TAPIPKT_sub_0055DF4B
; Address:  0x0055DF4B - 0x0055DF59 (14 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DF4B:
  0055DF4B:  b9 01 00 00 00        mov     ecx, 1
  0055DF50:  51                    push    ecx
  0055DF51:  50                    push    eax
  0055DF52:  ff 15 8c 01 5b 00     call    dword ptr [0x5b018c]
  0055DF58:  c3                    ret     