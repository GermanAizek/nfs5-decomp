; Function: FONTPC_draw_glyph_16_b
; Address:  0x0053B9C0 - 0x0053B9E0 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_draw_glyph_16_b:
  0053B9C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053B9C4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053B9C8:  8d 0c 00              lea     ecx, [eax + eax]
  0053B9CB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053B9CF:  51                    push    ecx
  0053B9D0:  52                    push    edx
  0053B9D1:  50                    push    eax
  0053B9D2:  e8 29 32 07 00        call    0x5aec00
  0053B9D7:  83 c4 0c              add     esp, 0xc
  0053B9DA:  c3                    ret     
  0053B9DB:  90                    nop     
  0053B9DC:  90                    nop     
  0053B9DD:  90                    nop     
  0053B9DE:  90                    nop     
  0053B9DF:  90                    nop     