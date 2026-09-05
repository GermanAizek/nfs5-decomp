; Function: sub_004ECF80
; Address:  0x004ECF80 - 0x004ECF98 (24 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECF80:
  004ECF80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECF84:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECF88:  56                    push    esi
  004ECF89:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004ECF8D:  8b 08                 mov     ecx, dword ptr [eax]
  004ECF8F:  57                    push    edi
  004ECF90:  89 11                 mov     dword ptr [ecx], edx
  004ECF92:  8b 10                 mov     edx, dword ptr [eax]
  004ECF94:  83 c2 04              add     edx, 4