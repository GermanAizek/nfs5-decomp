; Function: FONTDRAW_set_flag_bit1
; Address:  0x0053CBFE - 0x0053CC2B (45 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_flag_bit1:
  0053CBFE:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CC02:  83 f8 01              cmp     eax, 1
  0053CC05:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC09:  8b 88 bc 00 00 00     mov     ecx, dword ptr [eax + 0xbc]
  0053CC0F:  75 0d                 jne     0x53cc1e
  0053CC11:  83 c9 02              or      ecx, 2
  0053CC14:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC1A:  83 c4 08              add     esp, 8
  0053CC1D:  c3                    ret     
  0053CC1E:  83 e1 fd              and     ecx, 0xfffffffd
  0053CC21:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC27:  83 c4 08              add     esp, 8
  0053CC2A:  c3                    ret     