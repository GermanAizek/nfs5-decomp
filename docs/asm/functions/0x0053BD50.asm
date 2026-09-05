; Function: FONTPC_sub_53BD50
; Address:  0x0053BD50 - 0x0053BD70 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53BD50:
  0053BD50:  a1 98 c5 5d 00        mov     eax, dword ptr [0x5dc598]
  0053BD55:  8b 0d 94 c5 5d 00     mov     ecx, dword ptr [0x5dc594]
  0053BD5B:  50                    push    eax
  0053BD5C:  51                    push    ecx
  0053BD5D:  6a 00                 push    0
  0053BD5F:  6a 00                 push    0
  0053BD61:  e8 6a 69 03 00        call    0x5726d0
  0053BD66:  83 c4 10              add     esp, 0x10
  0053BD69:  c3                    ret     
  0053BD6A:  90                    nop     
  0053BD6B:  90                    nop     
  0053BD6C:  90                    nop     
  0053BD6D:  90                    nop     
  0053BD6E:  90                    nop     
  0053BD6F:  90                    nop     