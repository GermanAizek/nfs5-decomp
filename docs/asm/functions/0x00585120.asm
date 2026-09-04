; Function: UNRELY_sub_585120
; Address:  0x00585120 - 0x00585139 (25 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585120:
  00585120:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00585124:  56                    push    esi
  00585125:  50                    push    eax
  00585126:  8b 70 14              mov     esi, dword ptr [eax + 0x14]
  00585129:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058512C:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058512F:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00585132:  83 c4 04              add     esp, 4
  00585135:  83 c2 04              add     edx, 4