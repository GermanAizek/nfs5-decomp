; Function: sub_00501E20
; Address:  0x00501E20 - 0x00501E48 (40 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501E20:
  00501E20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00501E24:  8b 15 fc 96 5d 00     mov     edx, dword ptr [0x5d96fc]
  00501E2A:  53                    push    ebx
  00501E2B:  56                    push    esi
  00501E2C:  8b 08                 mov     ecx, dword ptr [eax]
  00501E2E:  57                    push    edi
  00501E2F:  89 11                 mov     dword ptr [ecx], edx
  00501E31:  8b 30                 mov     esi, dword ptr [eax]
  00501E33:  83 c6 04              add     esi, 4
  00501E36:  89 30                 mov     dword ptr [eax], esi
  00501E38:  8b 15 5c fd 68 00     mov     edx, dword ptr [0x68fd5c]
  00501E3E:  8b ce                 mov     ecx, esi
  00501E40:  89 11                 mov     dword ptr [ecx], edx
  00501E42:  8b 10                 mov     edx, dword ptr [eax]
  00501E44:  83 c2 04              add     edx, 4