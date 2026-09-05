; Function: GARAGE_sub_00515E90
; Address:  0x00515E90 - 0x00515EA4 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515E90:
  00515E90:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  00515E96:  83 ec 0c              sub     esp, 0xc
  00515E99:  8b 01                 mov     eax, dword ptr [ecx]
  00515E9B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00515E9E:  53                    push    ebx
  00515E9F:  56                    push    esi
  00515EA0:  3b c2                 cmp     eax, edx
  00515EA2:  57                    push    edi