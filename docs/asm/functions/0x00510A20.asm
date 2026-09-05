; Function: GARAGE_sub_00510A20
; Address:  0x00510A20 - 0x00510A79 (89 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510A20:
  00510A20:  00 a0 43 c7 86 ec     add     byte ptr [eax - 0x137938bd], ah
  00510A26:  00 00                 add     byte ptr [eax], al
  00510A28:  00 00                 add     byte ptr [eax], al
  00510A2A:  00 c8                 add     al, cl
  00510A2C:  42                    inc     edx
  00510A2D:  88 9e f8 00 00 00     mov     byte ptr [esi + 0xf8], bl
  00510A33:  88 9e f9 00 00 00     mov     byte ptr [esi + 0xf9], bl
  00510A39:  c7 06 50 80 5b 00     mov     dword ptr [esi], 0x5b8050
  00510A3F:  e8 9c f1 fc ff        call    0x4dfbe0
  00510A44:  50                    push    eax
  00510A45:  6a 0c                 push    0xc
  00510A47:  e8 74 ca 08 00        call    0x59d4c0
  00510A4C:  83 c4 08              add     esp, 8
  00510A4F:  3b c3                 cmp     eax, ebx
  00510A51:  74 0a                 je      0x510a5d
  00510A53:  89 18                 mov     dword ptr [eax], ebx
  00510A55:  89 58 04              mov     dword ptr [eax + 4], ebx
  00510A58:  89 58 08              mov     dword ptr [eax + 8], ebx
  00510A5B:  eb 02                 jmp     0x510a5f
  00510A5D:  33 c0                 xor     eax, eax
  00510A5F:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  00510A65:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00510A6B:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  00510A6F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00510A72:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00510A75:  3b c2                 cmp     eax, edx
  00510A77:  74 0c                 je      0x510a85