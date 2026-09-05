; Function: sub_004EED00
; Address:  0x004EED00 - 0x004EED52 (82 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EED00:
  004EED00:  c1 f8 02              sar     eax, 2
  004EED03:  85 c0                 test    eax, eax
  004EED05:  53                    push    ebx
  004EED06:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EED0A:  7e 33                 jle     0x4eed3f
  004EED0C:  8b f2                 mov     esi, edx
  004EED0E:  bb 05 00 00 00        mov     ebx, 5
  004EED13:  8b 16                 mov     edx, dword ptr [esi]
  004EED15:  66 39 5a 26           cmp     word ptr [edx + 0x26], bx
  004EED19:  75 07                 jne     0x4eed22
  004EED1B:  d8 82 64 01 00 00     fadd    dword ptr [edx + 0x164]
  004EED21:  47                    inc     edi
  004EED22:  83 c6 04              add     esi, 4
  004EED25:  48                    dec     eax
  004EED26:  75 eb                 jne     0x4eed13
  004EED28:  83 ff 01              cmp     edi, 1
  004EED2B:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004EED2F:  7e 0e                 jle     0x4eed3f
  004EED31:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004EED35:  d8 f9                 fdivr   st(1)
  004EED37:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EED3B:  dd d8                 fstp    st(0)
  004EED3D:  eb 04                 jmp     0x4eed43
  004EED3F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004EED43:  8b 11                 mov     edx, dword ptr [ecx]
  004EED45:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EED48:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004EED4E:  2b c2                 sub     eax, edx
  004EED50:  33 f6                 xor     esi, esi