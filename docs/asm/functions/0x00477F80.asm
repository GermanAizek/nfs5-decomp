; Function: sub_00477F80
; Address:  0x00477F80 - 0x00477F8E (14 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F80:
  00477F80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00477F84:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00477F87:  c1 e0 06              shl     eax, 6
  00477F8A:  03 c2                 add     eax, edx