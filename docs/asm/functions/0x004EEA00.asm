; Function: sub_004EEA00
; Address:  0x004EEA00 - 0x004EEA38 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEA00:
  004EEA00:  51                    push    ecx
  004EEA01:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEA07:  56                    push    esi
  004EEA08:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEA0E:  8b 08                 mov     ecx, dword ptr [eax]
  004EEA10:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEA13:  2b c1                 sub     eax, ecx
  004EEA15:  33 f6                 xor     esi, esi
  004EEA17:  c1 f8 02              sar     eax, 2
  004EEA1A:  85 c0                 test    eax, eax
  004EEA1C:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEA20:  7e 25                 jle     0x4eea47
  004EEA22:  8b d1                 mov     edx, ecx
  004EEA24:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEA26:  66 83 79 26 03        cmp     word ptr [ecx + 0x26], 3
  004EEA2B:  75 07                 jne     0x4eea34
  004EEA2D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEA33:  46                    inc     esi
  004EEA34:  83 c2 04              add     edx, 4
  004EEA37:  48                    dec     eax