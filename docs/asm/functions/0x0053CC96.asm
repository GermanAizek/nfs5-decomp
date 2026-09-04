; Function: FONTDRAW_set_prop_64
; Address:  0x0053CC96 - 0x0053CCB5 (31 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_set_prop_64:
  0053CC96:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053CC9A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053CC9E:  39 48 64              cmp     dword ptr [eax + 0x64], ecx
  0053CCA1:  0f 84 68 01 00 00     je      0x53ce0f
  0053CCA7:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  0053CCAA:  c6 80 ac 00 00 00 01  mov     byte ptr [eax + 0xac], 1
  0053CCB1:  83 c4 08              add     esp, 8
  0053CCB4:  c3                    ret     