; Function: FONTPC_draw_glyph_24_b
; Address:  0x0053B9E0 - 0x0053BA00 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_b:
  0053B9E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B9E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053B9E8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053B9EC:  8d 04 40              lea     eax, [eax + eax*2]
  0053B9EF:  50                    push    eax
  0053B9F0:  51                    push    ecx
  0053B9F1:  52                    push    edx
  0053B9F2:  e8 09 32 07 00        call    0x5aec00
  0053B9F7:  83 c4 0c              add     esp, 0xc
  0053B9FA:  c3                    ret     
  0053B9FB:  90                    nop     
  0053B9FC:  90                    nop     
  0053B9FD:  90                    nop     
  0053B9FE:  90                    nop     
  0053B9FF:  90                    nop     