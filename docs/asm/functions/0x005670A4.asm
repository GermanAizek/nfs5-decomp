; Function: NFILE_sub_005670A4
; Address:  0x005670A4 - 0x005670BE (26 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005670A4:
  005670A4:  88 74 24 eb           mov     byte ptr [esp - 0x15], dh
  005670A8:  18 a1 d0 3a 6a 00     sbb     byte ptr [ecx + 0x6a3ad0], ah
  005670AE:  55                    push    ebp
  005670AF:  53                    push    ebx
  005670B0:  50                    push    eax
  005670B1:  8b 10                 mov     edx, dword ptr [eax]
  005670B3:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005670B6:  3b c3                 cmp     eax, ebx
  005670B8:  74 11                 je      0x5670cb