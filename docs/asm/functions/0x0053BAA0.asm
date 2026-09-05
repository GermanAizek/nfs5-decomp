; Function: FONTPC_draw_glyph_24_d
; Address:  0x0053BAA0 - 0x0053BAC0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_24_d:
  0053BAA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BAA4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053BAA8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053BAAC:  8d 04 40              lea     eax, [eax + eax*2]
  0053BAAF:  50                    push    eax
  0053BAB0:  51                    push    ecx
  0053BAB1:  52                    push    edx
  0053BAB2:  e8 09 28 07 00        call    0x5ae2c0
  0053BAB7:  83 c4 0c              add     esp, 0xc
  0053BABA:  c3                    ret     
  0053BABB:  90                    nop     
  0053BABC:  90                    nop     
  0053BABD:  90                    nop     
  0053BABE:  90                    nop     
  0053BABF:  90                    nop     