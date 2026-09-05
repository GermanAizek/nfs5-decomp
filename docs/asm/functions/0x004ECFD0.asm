; Function: sub_004ECFD0
; Address:  0x004ECFD0 - 0x004ECFE8 (24 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECFD0:
  004ECFD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECFD4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECFD8:  56                    push    esi
  004ECFD9:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004ECFDD:  8b 08                 mov     ecx, dword ptr [eax]
  004ECFDF:  57                    push    edi
  004ECFE0:  89 11                 mov     dword ptr [ecx], edx
  004ECFE2:  8b 10                 mov     edx, dword ptr [eax]
  004ECFE4:  83 c2 04              add     edx, 4