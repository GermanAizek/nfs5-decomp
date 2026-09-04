; Function: FONTPC_draw_glyph_24_c
; Address:  0x0053BA40 - 0x0053BA60 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_c:
  0053BA40:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA44:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BA48:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BA4C:  8d 04 40              lea     eax, [eax + eax*2]
  0053BA4F:  50                    push    eax
  0053BA50:  51                    push    ecx
  0053BA51:  52                    push    edx
  0053BA52:  e8 a9 26 07 00        call    0x5ae100
  0053BA57:  83 c4 0c              add     esp, 0xc
  0053BA5A:  c3                    ret     
  0053BA5B:  90                    nop     
  0053BA5C:  90                    nop     
  0053BA5D:  90                    nop     
  0053BA5E:  90                    nop     
  0053BA5F:  90                    nop     