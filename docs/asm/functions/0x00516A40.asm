; Function: GARAGE_sub_00516A40
; Address:  0x00516A40 - 0x00516A8F (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516A40:
  00516A40:  83 ec 08              sub     esp, 8
  00516A43:  55                    push    ebp
  00516A44:  56                    push    esi
  00516A45:  57                    push    edi
  00516A46:  68 68 01 00 00        push    0x168
  00516A4B:  e8 40 6a 08 00        call    0x59d490
  00516A50:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00516A54:  b9 5a 00 00 00        mov     ecx, 0x5a
  00516A59:  8b f8                 mov     edi, eax
  00516A5B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00516A5F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00516A61:  8b 35 cc 7f 69 00     mov     esi, dword ptr [0x697fcc]
  00516A67:  83 c4 04              add     esp, 4
  00516A6A:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00516A6D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00516A70:  3b f8                 cmp     edi, eax
  00516A72:  74 13                 je      0x516a87
  00516A74:  85 ff                 test    edi, edi
  00516A76:  74 06                 je      0x516a7e
  00516A78:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00516A7C:  89 07                 mov     dword ptr [edi], eax
  00516A7E:  83 46 04 04           add     dword ptr [esi + 4], 4
  00516A82:  e9 a5 00 00 00        jmp     0x516b2c
  00516A87:  8b 16                 mov     edx, dword ptr [esi]
  00516A89:  8b c7                 mov     eax, edi
  00516A8B:  2b c2                 sub     eax, edx