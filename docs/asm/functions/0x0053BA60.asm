; Function: FONTPC_draw_glyph_32_c
; Address:  0x0053BA60 - 0x0053BA80 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_c:
  0053BA60:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA64:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA68:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BA6F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA73:  51                    push    ecx
  0053BA74:  52                    push    edx
  0053BA75:  50                    push    eax
  0053BA76:  e8 85 26 07 00        call    0x5ae100
  0053BA7B:  83 c4 0c              add     esp, 0xc
  0053BA7E:  c3                    ret     
  0053BA7F:  90                    nop     