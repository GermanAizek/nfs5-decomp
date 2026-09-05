; Function: sub_004EFC60
; Address:  0x004EFC60 - 0x004EFC8E (46 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EFC60:
  004EFC60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004EFC64:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EFC67:  56                    push    esi
  004EFC68:  57                    push    edi
  004EFC69:  8d 78 04              lea     edi, [eax + 4]
  004EFC6C:  3b fa                 cmp     edi, edx
  004EFC6E:  74 16                 je      0x4efc86
  004EFC70:  2b d7                 sub     edx, edi
  004EFC72:  8b f0                 mov     esi, eax
  004EFC74:  c1 fa 02              sar     edx, 2
  004EFC77:  85 d2                 test    edx, edx
  004EFC79:  7e 0b                 jle     0x4efc86
  004EFC7B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004EFC7E:  89 3e                 mov     dword ptr [esi], edi
  004EFC80:  83 c6 04              add     esi, 4
  004EFC83:  4a                    dec     edx
  004EFC84:  75 f5                 jne     0x4efc7b
  004EFC86:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004EFC89:  5f                    pop     edi
  004EFC8A:  83 c2 fc              add     edx, -4
  004EFC8D:  5e                    pop     esi