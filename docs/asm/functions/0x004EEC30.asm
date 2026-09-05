; Function: sub_004EEC30
; Address:  0x004EEC30 - 0x004EEC68 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEC30:
  004EEC30:  51                    push    ecx
  004EEC31:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEC37:  56                    push    esi
  004EEC38:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEC3E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEC40:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEC43:  2b c1                 sub     eax, ecx
  004EEC45:  33 f6                 xor     esi, esi
  004EEC47:  c1 f8 02              sar     eax, 2
  004EEC4A:  85 c0                 test    eax, eax
  004EEC4C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC50:  7e 25                 jle     0x4eec77
  004EEC52:  8b d1                 mov     edx, ecx
  004EEC54:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEC56:  66 83 79 26 0a        cmp     word ptr [ecx + 0x26], 0xa
  004EEC5B:  75 07                 jne     0x4eec64
  004EEC5D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEC63:  46                    inc     esi
  004EEC64:  83 c2 04              add     edx, 4
  004EEC67:  48                    dec     eax