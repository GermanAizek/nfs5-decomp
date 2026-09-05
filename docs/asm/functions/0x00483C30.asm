; Function: sub_00483C30
; Address:  0x00483C30 - 0x00483C82 (82 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00483C30:
  00483C30:  83 ec 10              sub     esp, 0x10
  00483C33:  53                    push    ebx
  00483C34:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00483C38:  56                    push    esi
  00483C39:  33 d2                 xor     edx, edx
  00483C3B:  8b 03                 mov     eax, dword ptr [ebx]
  00483C3D:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00483C40:  2b f0                 sub     esi, eax
  00483C42:  57                    push    edi
  00483C43:  c1 fe 02              sar     esi, 2
  00483C46:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00483C4A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00483C4E:  0f 84 ed 00 00 00     je      0x483d41
  00483C54:  55                    push    ebp
  00483C55:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00483C58:  8d 04 90              lea     eax, [eax + edx*4]
  00483C5B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00483C5F:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00483C62:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  00483C65:  3b fd                 cmp     edi, ebp
  00483C67:  74 11                 je      0x483c7a
  00483C69:  85 ff                 test    edi, edi
  00483C6B:  74 04                 je      0x483c71
  00483C6D:  8b 00                 mov     eax, dword ptr [eax]
  00483C6F:  89 07                 mov     dword ptr [edi], eax
  00483C71:  83 46 04 04           add     dword ptr [esi + 4], 4
  00483C75:  e9 af 00 00 00        jmp     0x483d29
  00483C7A:  8b 16                 mov     edx, dword ptr [esi]
  00483C7C:  8b c7                 mov     eax, edi
  00483C7E:  2b c2                 sub     eax, edx