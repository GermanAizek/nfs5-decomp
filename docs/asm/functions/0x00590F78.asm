; Function: NETGATHR_sub_00590F78
; Address:  0x00590F78 - 0x00590FA1 (41 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590F78:
  00590F78:  53                    push    ebx
  00590F79:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00590F7D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00590F81:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00590F85:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00590F89:  56                    push    esi
  00590F8A:  57                    push    edi
  00590F8B:  55                    push    ebp
  00590F8C:  89 0d 40 05 5e 00     mov     dword ptr [0x5e0540], ecx
  00590F92:  8b 30                 mov     esi, dword ptr [eax]
  00590F94:  8b 3a                 mov     edi, dword ptr [edx]
  00590F96:  03 fe                 add     edi, esi
  00590F98:  83 c0 04              add     eax, 4
  00590F9B:  d1 ef                 shr     edi, 1
  00590F9D:  83 c2 04              add     edx, 4