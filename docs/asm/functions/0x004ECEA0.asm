; Function: sub_004ECEA0
; Address:  0x004ECEA0 - 0x004ECED2 (50 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ECEA0:
  004ECEA0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004ECEA4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004ECEA8:  56                    push    esi
  004ECEA9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004ECEAD:  8b 08                 mov     ecx, dword ptr [eax]
  004ECEAF:  57                    push    edi
  004ECEB0:  89 11                 mov     dword ptr [ecx], edx
  004ECEB2:  8b 08                 mov     ecx, dword ptr [eax]
  004ECEB4:  83 c1 04              add     ecx, 4
  004ECEB7:  89 08                 mov     dword ptr [eax], ecx
  004ECEB9:  89 31                 mov     dword ptr [ecx], esi
  004ECEBB:  8b 38                 mov     edi, dword ptr [eax]
  004ECEBD:  83 c7 04              add     edi, 4
  004ECEC0:  85 f6                 test    esi, esi
  004ECEC2:  89 38                 mov     dword ptr [eax], edi
  004ECEC4:  8b cf                 mov     ecx, edi
  004ECEC6:  7e 15                 jle     0x4ecedd
  004ECEC8:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004ECECC:  8b 3a                 mov     edi, dword ptr [edx]
  004ECECE:  83 c2 04              add     edx, 4