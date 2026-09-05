; Function: sub_004ECE70
; Address:  0x004ECE70 - 0x004ECE82 (18 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECE70:
  004ECE70:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECE74:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECE78:  8b 08                 mov     ecx, dword ptr [eax]
  004ECE7A:  89 11                 mov     dword ptr [ecx], edx
  004ECE7C:  8b 10                 mov     edx, dword ptr [eax]
  004ECE7E:  83 c2 04              add     edx, 4