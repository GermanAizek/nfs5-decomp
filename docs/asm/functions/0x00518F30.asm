; Function: GARAGE_sub_00518F30
; Address:  0x00518F30 - 0x00518F70 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518F30:
  00518F30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00518F34:  8b 15 cc a7 69 00     mov     edx, dword ptr [0x69a7cc]
  00518F3A:  53                    push    ebx
  00518F3B:  56                    push    esi
  00518F3C:  8b 08                 mov     ecx, dword ptr [eax]
  00518F3E:  57                    push    edi
  00518F3F:  89 11                 mov     dword ptr [ecx], edx
  00518F41:  8b 08                 mov     ecx, dword ptr [eax]
  00518F43:  83 c1 04              add     ecx, 4
  00518F46:  89 08                 mov     dword ptr [eax], ecx
  00518F48:  8b 35 c8 a7 69 00     mov     esi, dword ptr [0x69a7c8]
  00518F4E:  8b f9                 mov     edi, ecx
  00518F50:  8b ca                 mov     ecx, edx
  00518F52:  8b d9                 mov     ebx, ecx
  00518F54:  c1 e9 02              shr     ecx, 2
  00518F57:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00518F59:  8b cb                 mov     ecx, ebx
  00518F5B:  83 e1 03              and     ecx, 3
  00518F5E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00518F60:  8b 08                 mov     ecx, dword ptr [eax]
  00518F62:  5f                    pop     edi
  00518F63:  03 ca                 add     ecx, edx
  00518F65:  5e                    pop     esi
  00518F66:  89 08                 mov     dword ptr [eax], ecx
  00518F68:  b0 01                 mov     al, 1
  00518F6A:  5b                    pop     ebx
  00518F6B:  c3                    ret     
  00518F6C:  90                    nop     
  00518F6D:  90                    nop     
  00518F6E:  90                    nop     
  00518F6F:  90                    nop     