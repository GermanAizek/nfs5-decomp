; Function: GARAGE_sub_00516252
; Address:  0x00516252 - 0x00516275 (35 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516252:
  00516252:  8b 08                 mov     ecx, dword ptr [eax]
  00516254:  51                    push    ecx
  00516255:  e8 96 72 08 00        call    0x59d4f0
  0051625A:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  0051625F:  83 c4 04              add     esp, 4
  00516262:  8b 08                 mov     ecx, dword ptr [eax]
  00516264:  8d 70 04              lea     esi, [eax + 4]
  00516267:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0051626A:  8d 51 04              lea     edx, [ecx + 4]
  0051626D:  3b d0                 cmp     edx, eax
  0051626F:  74 14                 je      0x516285
  00516271:  2b c2                 sub     eax, edx