; Function: sub_004EEB45
; Address:  0x004EEB45 - 0x004EEB68 (35 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB45:
  004EEB45:  c1 f8 02              sar     eax, 2
  004EEB48:  85 c0                 test    eax, eax
  004EEB4A:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004EEB4E:  7e 27                 jle     0x4eeb77
  004EEB50:  bf 07 00 00 00        mov     edi, 7
  004EEB55:  8b 0a                 mov     ecx, dword ptr [edx]
  004EEB57:  66 39 79 26           cmp     word ptr [ecx + 0x26], di
  004EEB5B:  75 07                 jne     0x4eeb64
  004EEB5D:  d8 81 64 01 00 00     fadd    dword ptr [ecx + 0x164]
  004EEB63:  46                    inc     esi
  004EEB64:  83 c2 04              add     edx, 4
  004EEB67:  48                    dec     eax