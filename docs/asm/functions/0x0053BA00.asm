; Function: FONTPC_draw_glyph_32_b
; Address:  0x0053BA00 - 0x0053BA20 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_32_b:
  0053BA00:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053BA04:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053BA08:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0053BA0F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053BA13:  51                    push    ecx
  0053BA14:  52                    push    edx
  0053BA15:  50                    push    eax
  0053BA16:  e8 e5 31 07 00        call    0x5aec00
  0053BA1B:  83 c4 0c              add     esp, 0xc
  0053BA1E:  c3                    ret     
  0053BA1F:  90                    nop     