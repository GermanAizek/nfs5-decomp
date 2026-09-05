; Function: sub_004EEB90
; Address:  0x004EEB90 - 0x004EEBC8 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB90:
  004EEB90:  51                    push    ecx
  004EEB91:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEB97:  56                    push    esi
  004EEB98:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEB9E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEBA0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEBA3:  2b c1                 sub     eax, ecx
  004EEBA5:  33 f6                 xor     esi, esi
  004EEBA7:  c1 f8 02              sar     eax, 2
  004EEBAA:  85 c0                 test    eax, eax
  004EEBAC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEBB0:  7e 25                 jle     0x4eebd7
  004EEBB2:  8b d1                 mov     edx, ecx
  004EEBB4:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEBB6:  66 83 79 26 08        cmp     word ptr [ecx + 0x26], 8
  004EEBBB:  75 07                 jne     0x4eebc4
  004EEBBD:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEBC3:  46                    inc     esi
  004EEBC4:  83 c2 04              add     edx, 4
  004EEBC7:  48                    dec     eax