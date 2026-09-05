; Function: sub_00476659
; Address:  0x00476659 - 0x00476675 (28 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476659:
  00476659:  41                    inc     ecx
  0047665A:  89 28                 mov     dword ptr [eax], ebp
  0047665C:  89 68 04              mov     dword ptr [eax + 4], ebp
  0047665F:  89 68 08              mov     dword ptr [eax + 8], ebp
  00476662:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00476665:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  00476668:  89 68 14              mov     dword ptr [eax + 0x14], ebp
  0047666B:  83 c0 18              add     eax, 0x18
  0047666E:  49                    dec     ecx
  0047666F:  75 e9                 jne     0x47665a
  00476671:  8b c2                 mov     eax, edx
  00476673:  eb 02                 jmp     0x476677