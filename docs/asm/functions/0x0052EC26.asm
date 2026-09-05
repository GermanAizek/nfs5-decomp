; Function: GARAGE_sub_0052EC26
; Address:  0x0052EC26 - 0x0052EC43 (29 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EC26:
  0052EC26:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052EC2C:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  0052EC2F:  85 ff                 test    edi, edi
  0052EC31:  0f 84 ee 01 00 00     je      0x52ee25
  0052EC37:  8b 01                 mov     eax, dword ptr [ecx]
  0052EC39:  99                    cdq     
  0052EC3A:  f7 ff                 idiv    edi
  0052EC3C:  89 11                 mov     dword ptr [ecx], edx
  0052EC3E:  e9 e2 01 00 00        jmp     0x52ee25