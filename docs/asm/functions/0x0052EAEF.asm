; Function: GARAGE_sub_0052EAEF
; Address:  0x0052EAEF - 0x0052EB14 (37 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EAEF:
  0052EAEF:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052EAF5:  8b 02                 mov     eax, dword ptr [edx]
  0052EAF7:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052EAFC:  75 09                 jne     0x52eb07
  0052EAFE:  50                    push    eax
  0052EAFF:  e8 38 20 07 00        call    0x5a0b3c
  0052EB04:  83 c4 04              add     esp, 4
  0052EB07:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052EB0D:  89 01                 mov     dword ptr [ecx], eax
  0052EB0F:  e9 11 03 00 00        jmp     0x52ee25