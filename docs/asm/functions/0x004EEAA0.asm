; Function: sub_004EEAA0
; Address:  0x004EEAA0 - 0x004EEAD8 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEAA0:
  004EEAA0:  51                    push    ecx
  004EEAA1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEAA7:  56                    push    esi
  004EEAA8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEAAE:  8b 08                 mov     ecx, dword ptr [eax]
  004EEAB0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEAB3:  2b c1                 sub     eax, ecx
  004EEAB5:  33 f6                 xor     esi, esi
  004EEAB7:  c1 f8 02              sar     eax, 2
  004EEABA:  85 c0                 test    eax, eax
  004EEABC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEAC0:  7e 25                 jle     0x4eeae7
  004EEAC2:  8b d1                 mov     edx, ecx
  004EEAC4:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEAC6:  66 83 79 26 05        cmp     word ptr [ecx + 0x26], 5
  004EEACB:  75 07                 jne     0x4eead4
  004EEACD:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEAD3:  46                    inc     esi
  004EEAD4:  83 c2 04              add     edx, 4
  004EEAD7:  48                    dec     eax