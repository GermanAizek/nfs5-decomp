; Function: FONTDRAW_set_flag_bit2
; Address:  0x0053CC2B - 0x0053CC58 (45 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_flag_bit2:
  0053CC2B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053CC2F:  83 f8 01              cmp     eax, 1
  0053CC32:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC36:  8b 88 bc 00 00 00     mov     ecx, dword ptr [eax + 0xbc]
  0053CC3C:  75 0d                 jne     0x53cc4b
  0053CC3E:  83 c9 04              or      ecx, 4
  0053CC41:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC47:  83 c4 08              add     esp, 8
  0053CC4A:  c3                    ret     
  0053CC4B:  83 e1 fb              and     ecx, 0xfffffffb
  0053CC4E:  89 88 bc 00 00 00     mov     dword ptr [eax + 0xbc], ecx
  0053CC54:  83 c4 08              add     esp, 8
  0053CC57:  c3                    ret     