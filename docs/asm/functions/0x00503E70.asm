; Function: sub_00503E70
; Address:  0x00503E70 - 0x00503E83 (19 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503E70:
  00503E70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00503E74:  53                    push    ebx
  00503E75:  56                    push    esi
  00503E76:  83 f8 03              cmp     eax, 3
  00503E79:  57                    push    edi
  00503E7A:  77 24                 ja      0x503ea0
  00503E7C:  ff 24 85 b4 3f 50 00  jmp     dword ptr [eax*4 + 0x503fb4]