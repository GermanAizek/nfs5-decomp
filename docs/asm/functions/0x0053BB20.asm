; Function: FONTPC_draw_glyph_32_e
; Address:  0x0053BB20 - 0x0053BB40 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_e:
  0053BB20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BB24:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BB28:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BB2F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BB33:  51                    push    ecx
  0053BB34:  52                    push    edx
  0053BB35:  50                    push    eax
  0053BB36:  e8 45 29 07 00        call    0x5ae480
  0053BB3B:  83 c4 0c              add     esp, 0xc
  0053BB3E:  c3                    ret     
  0053BB3F:  90                    nop     