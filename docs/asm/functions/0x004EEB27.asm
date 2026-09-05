; Function: sub_004EEB27
; Address:  0x004EEB27 - 0x004EEB45 (30 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EEB27:
  004EEB27:  75 ea                 jne     0x4eeb13
  004EEB29:  83 ff 01              cmp     edi, 1
  004EEB2C:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004EEB30:  7e 04                 jle     0x4eeb36
  004EEB32:  da 74 24 08           fidiv   dword ptr [esp + 8]
  004EEB36:  8b 11                 mov     edx, dword ptr [ecx]
  004EEB38:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EEB3B:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EEB41:  2b c2                 sub     eax, edx
  004EEB43:  33 f6                 xor     esi, esi