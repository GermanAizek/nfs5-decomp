; Function: GARAGE_sub_00513AD7
; Address:  0x00513AD7 - 0x00513AED (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513AD7:
  00513AD7:  2c 8b                 sub     al, 0x8b
  00513AD9:  16                    push    ss
  00513ADA:  ff 52 40              call    dword ptr [edx + 0x40]
  00513ADD:  8b 06                 mov     eax, dword ptr [esi]
  00513ADF:  8b ce                 mov     ecx, esi
  00513AE1:  ff 50 08              call    dword ptr [eax + 8]
  00513AE4:  5f                    pop     edi
  00513AE5:  5e                    pop     esi
  00513AE6:  5b                    pop     ebx
  00513AE7:  83 c4 1c              add     esp, 0x1c
  00513AEA:  c2 04 00              ret     4