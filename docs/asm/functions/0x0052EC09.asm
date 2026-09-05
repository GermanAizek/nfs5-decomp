; Function: GARAGE_sub_0052EC09
; Address:  0x0052EC09 - 0x0052EC26 (29 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC09:
  0052EC09:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052EC0F:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  0052EC12:  85 ff                 test    edi, edi
  0052EC14:  0f 84 0b 02 00 00     je      0x52ee25
  0052EC1A:  8b 01                 mov     eax, dword ptr [ecx]
  0052EC1C:  99                    cdq     
  0052EC1D:  f7 ff                 idiv    edi
  0052EC1F:  89 01                 mov     dword ptr [ecx], eax
  0052EC21:  e9 ff 01 00 00        jmp     0x52ee25