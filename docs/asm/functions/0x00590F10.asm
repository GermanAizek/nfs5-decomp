; Function: NETGATHR_sub_00590F10
; Address:  0x00590F10 - 0x00590F4E (62 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590F10:
  00590F10:  53                    push    ebx
  00590F11:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00590F15:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00590F19:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00590F1D:  56                    push    esi
  00590F1E:  57                    push    edi
  00590F1F:  55                    push    ebp
  00590F20:  8b 30                 mov     esi, dword ptr [eax]
  00590F22:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00590F25:  8b ce                 mov     ecx, esi
  00590F27:  8b ef                 mov     ebp, edi
  00590F29:  c1 e1 08              shl     ecx, 8
  00590F2C:  81 e7 7f 7f 00 00     and     edi, 0x7f7f
  00590F32:  c1 ed 08              shr     ebp, 8
  00590F35:  81 e1 00 00 00 7f     and     ecx, 0x7f000000
  00590F3B:  81 e5 00 00 7f 00     and     ebp, 0x7f0000
  00590F41:  0b f9                 or      edi, ecx
  00590F43:  0b fd                 or      edi, ebp
  00590F45:  83 c0 04              add     eax, 4
  00590F48:  03 fe                 add     edi, esi
  00590F4A:  83 c2 08              add     edx, 8