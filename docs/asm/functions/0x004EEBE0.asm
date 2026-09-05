; Function: sub_004EEBE0
; Address:  0x004EEBE0 - 0x004EEC18 (56 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEBE0:
  004EEBE0:  51                    push    ecx
  004EEBE1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EEBE7:  56                    push    esi
  004EEBE8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEBEE:  8b 08                 mov     ecx, dword ptr [eax]
  004EEBF0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EEBF3:  2b c1                 sub     eax, ecx
  004EEBF5:  33 f6                 xor     esi, esi
  004EEBF7:  c1 f8 02              sar     eax, 2
  004EEBFA:  85 c0                 test    eax, eax
  004EEBFC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EEC00:  7e 25                 jle     0x4eec27
  004EEC02:  8b d1                 mov     edx, ecx
  004EEC04:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEC06:  66 83 79 26 09        cmp     word ptr [ecx + 0x26], 9
  004EEC0B:  75 07                 jne     0x4eec14
  004EEC0D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEC13:  46                    inc     esi
  004EEC14:  83 c2 04              add     edx, 4
  004EEC17:  48                    dec     eax