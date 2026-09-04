; Function: FONTDRAW_set_prop_68
; Address:  0x0053CCB5 - 0x0053CCD4 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_68:
  0053CCB5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CCB9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CCBD:  39 48 68              cmp     dword ptr [eax + 0x68], ecx
  0053CCC0:  0f 84 49 01 00 00     je      0x53ce0f
  0053CCC6:  89 48 68              mov     dword ptr [eax + 0x68], ecx
  0053CCC9:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CCD0:  83 c4 08              add     esp, 8
  0053CCD3:  c3                    ret     