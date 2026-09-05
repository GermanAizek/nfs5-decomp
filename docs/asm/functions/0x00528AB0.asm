; Function: GARAGE_sub_00528AB0
; Address:  0x00528AB0 - 0x00528AE0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528AB0:
  00528AB0:  56                    push    esi
  00528AB1:  57                    push    edi
  00528AB2:  8b f9                 mov     edi, ecx
  00528AB4:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00528AB7:  8b 30                 mov     esi, dword ptr [eax]
  00528AB9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00528ABC:  3b f1                 cmp     esi, ecx
  00528ABE:  74 19                 je      0x528ad9
  00528AC0:  53                    push    ebx
  00528AC1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00528AC5:  8b 0e                 mov     ecx, dword ptr [esi]
  00528AC7:  53                    push    ebx
  00528AC8:  8b 01                 mov     eax, dword ptr [ecx]
  00528ACA:  ff 50 08              call    dword ptr [eax + 8]
  00528ACD:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00528AD0:  83 c6 04              add     esi, 4
  00528AD3:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  00528AD6:  75 ed                 jne     0x528ac5
  00528AD8:  5b                    pop     ebx
  00528AD9:  5f                    pop     edi
  00528ADA:  5e                    pop     esi
  00528ADB:  c2 04 00              ret     4
  00528ADE:  90                    nop     
  00528ADF:  90                    nop     