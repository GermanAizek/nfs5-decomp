; Function: FONTPC_draw_glyph_24_a
; Address:  0x0053B980 - 0x0053B9A0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_a:
  0053B980:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B984:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053B988:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053B98C:  8d 04 40              lea     eax, [eax + eax*2]
  0053B98F:  50                    push    eax
  0053B990:  51                    push    ecx
  0053B991:  52                    push    edx
  0053B992:  e8 69 26 07 00        call    0x5ae000
  0053B997:  83 c4 0c              add     esp, 0xc
  0053B99A:  c3                    ret     
  0053B99B:  90                    nop     
  0053B99C:  90                    nop     
  0053B99D:  90                    nop     
  0053B99E:  90                    nop     
  0053B99F:  90                    nop     