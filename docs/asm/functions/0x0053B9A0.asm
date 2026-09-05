; Function: FONTPC_draw_glyph_32_a
; Address:  0x0053B9A0 - 0x0053B9C0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_a:
  0053B9A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B9A4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053B9A8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053B9AF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B9B3:  51                    push    ecx
  0053B9B4:  52                    push    edx
  0053B9B5:  50                    push    eax
  0053B9B6:  e8 45 26 07 00        call    0x5ae000
  0053B9BB:  83 c4 0c              add     esp, 0xc
  0053B9BE:  c3                    ret     
  0053B9BF:  90                    nop     