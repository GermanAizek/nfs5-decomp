; Function: FONTPC_draw_glyph_32_d
; Address:  0x0053BAC0 - 0x0053BAE0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_d:
  0053BAC0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BAC4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BAC8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BACF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BAD3:  51                    push    ecx
  0053BAD4:  52                    push    edx
  0053BAD5:  50                    push    eax
  0053BAD6:  e8 e5 27 07 00        call    0x5ae2c0
  0053BADB:  83 c4 0c              add     esp, 0xc
  0053BADE:  c3                    ret     
  0053BADF:  90                    nop     