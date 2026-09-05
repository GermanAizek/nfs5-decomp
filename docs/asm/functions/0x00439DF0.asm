; Function: sub_00439DF0
; Address:  0x00439DF0 - 0x00439E0E (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439DF0:
  00439DF0:  83 ec 0c              sub     esp, 0xc
  00439DF3:  56                    push    esi
  00439DF4:  57                    push    edi
  00439DF5:  8b f9                 mov     edi, ecx
  00439DF7:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439DFA:  81 c6 90 00 00 00     add     esi, 0x90
  00439E00:  e8 9b 07 10 00        call    0x53a5a0
  00439E05:  8b 16                 mov     edx, dword ptr [esi]
  00439E07:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439E0A:  2b c2                 sub     eax, edx
  00439E0C:  3b c1                 cmp     eax, ecx