; Function: FONTPC_draw_glyph_24_e
; Address:  0x0053BB00 - 0x0053BB20 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_e:
  0053BB00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BB04:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BB08:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BB0C:  8d 04 40              lea     eax, [eax + eax*2]
  0053BB0F:  50                    push    eax
  0053BB10:  51                    push    ecx
  0053BB11:  52                    push    edx
  0053BB12:  e8 69 29 07 00        call    0x5ae480
  0053BB17:  83 c4 0c              add     esp, 0xc
  0053BB1A:  c3                    ret     
  0053BB1B:  90                    nop     
  0053BB1C:  90                    nop     
  0053BB1D:  90                    nop     
  0053BB1E:  90                    nop     
  0053BB1F:  90                    nop     