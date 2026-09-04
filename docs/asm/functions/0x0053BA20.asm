; Function: FONTPC_draw_glyph_16_c
; Address:  0x0053BA20 - 0x0053BA40 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_c:
  0053BA20:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA24:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA28:  8d 0c 00              lea     ecx, [eax + eax]
  0053BA2B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA2F:  51                    push    ecx
  0053BA30:  52                    push    edx
  0053BA31:  50                    push    eax
  0053BA32:  e8 c9 26 07 00        call    0x5ae100
  0053BA37:  83 c4 0c              add     esp, 0xc
  0053BA3A:  c3                    ret     
  0053BA3B:  90                    nop     
  0053BA3C:  90                    nop     
  0053BA3D:  90                    nop     
  0053BA3E:  90                    nop     
  0053BA3F:  90                    nop     