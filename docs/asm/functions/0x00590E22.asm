; Function: NETGATHR_sub_00590E22
; Address:  0x00590E22 - 0x00590E48 (38 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590E22:
  00590E22:  53                    push    ebx
  00590E23:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00590E27:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00590E2B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00590E2F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00590E33:  56                    push    esi
  00590E34:  57                    push    edi
  00590E35:  8b f0                 mov     esi, eax
  00590E37:  8b fa                 mov     edi, edx
  00590E39:  89 0d 40 05 5e 00     mov     dword ptr [0x5e0540], ecx
  00590E3F:  55                    push    ebp
  00590E40:  8b 06                 mov     eax, dword ptr [esi]
  00590E42:  8b 17                 mov     edx, dword ptr [edi]
  00590E44:  03 c2                 add     eax, edx