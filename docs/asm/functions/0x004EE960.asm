; Function: sub_004EE960
; Address:  0x004EE960 - 0x004EE998 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE960:
  004EE960:  51                    push    ecx
  004EE961:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EE967:  56                    push    esi
  004EE968:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EE96E:  8b 08                 mov     ecx, dword ptr [eax]
  004EE970:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EE973:  2b c1                 sub     eax, ecx
  004EE975:  33 f6                 xor     esi, esi
  004EE977:  c1 f8 02              sar     eax, 2
  004EE97A:  85 c0                 test    eax, eax
  004EE97C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE980:  7e 25                 jle     0x4ee9a7
  004EE982:  8b d1                 mov     edx, ecx
  004EE984:  8b 0a                 mov     ecx, dword ptr [edx]
  004EE986:  66 83 79 26 01        cmp     word ptr [ecx + 0x26], 1
  004EE98B:  75 07                 jne     0x4ee994
  004EE98D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EE993:  46                    inc     esi
  004EE994:  83 c2 04              add     edx, 4
  004EE997:  48                    dec     eax