; Function: sub_004EE9B0
; Address:  0x004EE9B0 - 0x004EE9E8 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE9B0:
  004EE9B0:  51                    push    ecx
  004EE9B1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EE9B7:  56                    push    esi
  004EE9B8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EE9BE:  8b 08                 mov     ecx, dword ptr [eax]
  004EE9C0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EE9C3:  2b c1                 sub     eax, ecx
  004EE9C5:  33 f6                 xor     esi, esi
  004EE9C7:  c1 f8 02              sar     eax, 2
  004EE9CA:  85 c0                 test    eax, eax
  004EE9CC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE9D0:  7e 25                 jle     0x4ee9f7
  004EE9D2:  8b d1                 mov     edx, ecx
  004EE9D4:  8b 0a                 mov     ecx, dword ptr [edx]
  004EE9D6:  66 83 79 26 02        cmp     word ptr [ecx + 0x26], 2
  004EE9DB:  75 07                 jne     0x4ee9e4
  004EE9DD:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EE9E3:  46                    inc     esi
  004EE9E4:  83 c2 04              add     edx, 4
  004EE9E7:  48                    dec     eax