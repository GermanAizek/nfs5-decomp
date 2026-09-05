; Function: sub_004EEA50
; Address:  0x004EEA50 - 0x004EEA88 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA50:
  004EEA50:  51                    push    ecx
  004EEA51:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEA57:  56                    push    esi
  004EEA58:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEA5E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEA60:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEA63:  2b c1                 sub     eax, ecx
  004EEA65:  33 f6                 xor     esi, esi
  004EEA67:  c1 f8 02              sar     eax, 2
  004EEA6A:  85 c0                 test    eax, eax
  004EEA6C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA70:  7e 25                 jle     0x4eea97
  004EEA72:  8b d1                 mov     edx, ecx
  004EEA74:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEA76:  66 83 79 26 04        cmp     word ptr [ecx + 0x26], 4
  004EEA7B:  75 07                 jne     0x4eea84
  004EEA7D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEA83:  46                    inc     esi
  004EEA84:  83 c2 04              add     edx, 4
  004EEA87:  48                    dec     eax