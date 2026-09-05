; Function: FONTPC_draw_glyph_16_d
; Address:  0x0053BA80 - 0x0053BAA0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_d:
  0053BA80:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA84:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA88:  8d 0c 00              lea     ecx, [eax + eax]
  0053BA8B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA8F:  51                    push    ecx
  0053BA90:  52                    push    edx
  0053BA91:  50                    push    eax
  0053BA92:  e8 29 28 07 00        call    0x5ae2c0
  0053BA97:  83 c4 0c              add     esp, 0xc
  0053BA9A:  c3                    ret     
  0053BA9B:  90                    nop     
  0053BA9C:  90                    nop     
  0053BA9D:  90                    nop     
  0053BA9E:  90                    nop     
  0053BA9F:  90                    nop     