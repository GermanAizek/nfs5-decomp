; Function: CREATEW_sub_534772
; Address:  0x00534772 - 0x00534795 (35 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534772:
  00534772:  e8 19 8d 06 00        call    0x59d490
  00534777:  83 c4 04              add     esp, 4
  0053477A:  85 c0                 test    eax, eax
  0053477C:  74 17                 je      0x534795
  0053477E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00534782:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534786:  51                    push    ecx
  00534787:  52                    push    edx
  00534788:  56                    push    esi
  00534789:  8b c8                 mov     ecx, eax
  0053478B:  e8 00 fd ff ff        call    0x534490
  00534790:  5f                    pop     edi
  00534791:  5e                    pop     esi
  00534792:  c2 0c 00              ret     0xc