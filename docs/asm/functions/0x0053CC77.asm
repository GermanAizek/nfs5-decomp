; Function: FONTDRAW_set_prop_60
; Address:  0x0053CC77 - 0x0053CC96 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_60:
  0053CC77:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC7B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CC7F:  39 48 60              cmp     dword ptr [eax + 0x60], ecx
  0053CC82:  0f 84 87 01 00 00     je      0x53ce0f
  0053CC88:  89 48 60              mov     dword ptr [eax + 0x60], ecx
  0053CC8B:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CC92:  83 c4 08              add     esp, 8
  0053CC95:  c3                    ret     