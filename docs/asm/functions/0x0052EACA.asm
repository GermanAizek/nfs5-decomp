; Function: GARAGE_sub_0052EACA
; Address:  0x0052EACA - 0x0052EAEF (37 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EACA:
  0052EACA:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EAD0:  8b 00                 mov     eax, dword ptr [eax]
  0052EAD2:  a9 00 ff ff ff        test    eax, 0xffffff00
  0052EAD7:  75 2e                 jne     0x52eb07
  0052EAD9:  50                    push    eax
  0052EADA:  e8 79 1c 07 00        call    0x5a0758
  0052EADF:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052EAE5:  83 c4 04              add     esp, 4
  0052EAE8:  89 01                 mov     dword ptr [ecx], eax
  0052EAEA:  e9 36 03 00 00        jmp     0x52ee25