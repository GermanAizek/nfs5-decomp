; Function: FONTPC_draw_glyph_16_e
; Address:  0x0053BAE0 - 0x0053BB00 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_e:
  0053BAE0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BAE4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BAE8:  8d 0c 00              lea     ecx, [eax + eax]
  0053BAEB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BAEF:  51                    push    ecx
  0053BAF0:  52                    push    edx
  0053BAF1:  50                    push    eax
  0053BAF2:  e8 89 29 07 00        call    0x5ae480
  0053BAF7:  83 c4 0c              add     esp, 0xc
  0053BAFA:  c3                    ret     
  0053BAFB:  90                    nop     
  0053BAFC:  90                    nop     
  0053BAFD:  90                    nop     
  0053BAFE:  90                    nop     
  0053BAFF:  90                    nop     