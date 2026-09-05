; Function: sub_004ECF50
; Address:  0x004ECF50 - 0x004ECF6F (31 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF50:
  004ECF50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECF54:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECF58:  8b 08                 mov     ecx, dword ptr [eax]
  004ECF5A:  89 11                 mov     dword ptr [ecx], edx
  004ECF5C:  8b 08                 mov     ecx, dword ptr [eax]
  004ECF5E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004ECF62:  83 c1 04              add     ecx, 4
  004ECF65:  89 08                 mov     dword ptr [eax], ecx
  004ECF67:  89 11                 mov     dword ptr [ecx], edx
  004ECF69:  8b 10                 mov     edx, dword ptr [eax]
  004ECF6B:  83 c2 04              add     edx, 4