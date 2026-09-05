; Function: HUD_sub_0041E14C
; Address:  0x0041E14C - 0x0041E160 (20 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E14C:
  0041E14C:  00 00                 add     byte ptr [eax], al
  0041E14E:  00 7f 0c              add     byte ptr [edi + 0xc], bh
  0041E151:  e8 0a c3 00 00        call    0x42a460
  0041E156:  85 c0                 test    eax, eax
  0041E158:  74 03                 je      0x41e15d
  0041E15A:  32 c0                 xor     al, al
  0041E15C:  c3                    ret     
  0041E15D:  b0 01                 mov     al, 1
  0041E15F:  c3                    ret     