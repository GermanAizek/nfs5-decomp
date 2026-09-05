; Function: sub_004EED52
; Address:  0x004EED52 - 0x004EED75 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EED52:
  004EED52:  c1 f8 02              sar     eax, 2
  004EED55:  85 c0                 test    eax, eax
  004EED57:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004EED5B:  7e 31                 jle     0x4eed8e
  004EED5D:  bf 06 00 00 00        mov     edi, 6
  004EED62:  8b 0a                 mov     ecx, dword ptr [edx]
  004EED64:  66 39 79 26           cmp     word ptr [ecx + 0x26], di
  004EED68:  75 07                 jne     0x4eed71
  004EED6A:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EED70:  46                    inc     esi
  004EED71:  83 c2 04              add     edx, 4
  004EED74:  48                    dec     eax