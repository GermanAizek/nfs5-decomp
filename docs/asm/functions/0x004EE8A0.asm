; Function: sub_004EE8A0
; Address:  0x004EE8A0 - 0x004EE8DF (63 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE8A0:
  004EE8A0:  51                    push    ecx
  004EE8A1:  8b 81 58 07 00 00     mov     eax, dword ptr [ecx + 0x758]
  004EE8A7:  56                    push    esi
  004EE8A8:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EE8AE:  8b 08                 mov     ecx, dword ptr [eax]
  004EE8B0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004EE8B3:  2b c1                 sub     eax, ecx
  004EE8B5:  33 f6                 xor     esi, esi
  004EE8B7:  c1 f8 02              sar     eax, 2
  004EE8BA:  85 c0                 test    eax, eax
  004EE8BC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004EE8C0:  7e 2e                 jle     0x4ee8f0
  004EE8C2:  53                    push    ebx
  004EE8C3:  57                    push    edi
  004EE8C4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004EE8C8:  8b d1                 mov     edx, ecx
  004EE8CA:  8b 0a                 mov     ecx, dword ptr [edx]
  004EE8CC:  0f bf 59 26           movsx   ebx, word ptr [ecx + 0x26]
  004EE8D0:  3b df                 cmp     ebx, edi
  004EE8D2:  75 07                 jne     0x4ee8db
  004EE8D4:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EE8DA:  46                    inc     esi
  004EE8DB:  83 c2 04              add     edx, 4
  004EE8DE:  48                    dec     eax