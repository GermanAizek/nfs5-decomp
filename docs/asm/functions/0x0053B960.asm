; Function: FONTPC_draw_glyph_16_a
; Address:  0x0053B960 - 0x0053B980 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_a:
  0053B960:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B964:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053B968:  8d 0c 00              lea     ecx, [eax + eax]
  0053B96B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B96F:  51                    push    ecx
  0053B970:  52                    push    edx
  0053B971:  50                    push    eax
  0053B972:  e8 89 26 07 00        call    0x5ae000
  0053B977:  83 c4 0c              add     esp, 0xc
  0053B97A:  c3                    ret     
  0053B97B:  90                    nop     
  0053B97C:  90                    nop     
  0053B97D:  90                    nop     
  0053B97E:  90                    nop     
  0053B97F:  90                    nop     