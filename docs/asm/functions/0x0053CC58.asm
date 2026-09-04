; Function: FONTDRAW_set_prop_5c
; Address:  0x0053CC58 - 0x0053CC77 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_5c:
  0053CC58:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC5C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CC60:  39 48 5c              cmp     dword ptr [eax + 0x5c], ecx
  0053CC63:  0f 84 a6 01 00 00     je      0x53ce0f
  0053CC69:  89 48 5c              mov     dword ptr [eax + 0x5c], ecx
  0053CC6C:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CC73:  83 c4 08              add     esp, 8
  0053CC76:  c3                    ret     