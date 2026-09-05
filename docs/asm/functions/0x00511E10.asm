; Function: GARAGE_sub_00511E10
; Address:  0x00511E10 - 0x00511E5D (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511E10:
  00511E10:  fc                    cld     
  00511E11:  00 00                 add     byte ptr [eax], al
  00511E13:  00 d1                 add     cl, dl
  00511E15:  f8                    clc     
  00511E16:  2b c8                 sub     ecx, eax
  00511E18:  8b c6                 mov     eax, esi
  00511E1A:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00511E1E:  8b b5 d4 00 00 00     mov     esi, dword ptr [ebp + 0xd4]
  00511E24:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00511E28:  d9 9d e4 00 00 00     fstp    dword ptr [ebp + 0xe4]
  00511E2E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00511E32:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00511E36:  d9 9d ec 00 00 00     fstp    dword ptr [ebp + 0xec]
  00511E3C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00511E3F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00511E42:  3b f9                 cmp     edi, ecx
  00511E44:  74 0f                 je      0x511e55
  00511E46:  85 ff                 test    edi, edi
  00511E48:  74 02                 je      0x511e4c
  00511E4A:  89 07                 mov     dword ptr [edi], eax
  00511E4C:  83 46 04 04           add     dword ptr [esi + 4], 4
  00511E50:  e9 a6 00 00 00        jmp     0x511efb
  00511E55:  8b 16                 mov     edx, dword ptr [esi]
  00511E57:  8b c7                 mov     eax, edi
  00511E59:  2b c2                 sub     eax, edx