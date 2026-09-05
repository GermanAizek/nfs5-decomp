; Function: FONTPC_free_font
; Address:  0x0053B950 - 0x0053B960 (16 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_free_font:
  0053B950:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B954:  50                    push    eax
  0053B955:  e8 f6 4b ff ff        call    0x530550
  0053B95A:  59                    pop     ecx
  0053B95B:  c3                    ret     
  0053B95C:  90                    nop     
  0053B95D:  90                    nop     
  0053B95E:  90                    nop     
  0053B95F:  90                    nop     