; Function: GARAGE_sub_00515EA4
; Address:  0x00515EA4 - 0x00515EC8 (36 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515EA4:
  00515EA4:  49                    dec     ecx
  00515EA5:  8b 00                 mov     eax, dword ptr [eax]
  00515EA7:  50                    push    eax
  00515EA8:  e8 43 76 08 00        call    0x59d4f0
  00515EAD:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  00515EB2:  83 c4 04              add     esp, 4
  00515EB5:  8b 08                 mov     ecx, dword ptr [eax]
  00515EB7:  8d 70 04              lea     esi, [eax + 4]
  00515EBA:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00515EBD:  8d 51 04              lea     edx, [ecx + 4]
  00515EC0:  3b d0                 cmp     edx, eax
  00515EC2:  74 14                 je      0x515ed8
  00515EC4:  2b c2                 sub     eax, edx