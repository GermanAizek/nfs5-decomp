; Module: ddraw.c
; Total Matched Functions: 16
; Target: Porsche.exe

; Function: DDRAW_sub_5569A0
; Address:  0x005569A0 - 0x005569C0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_5569A0:
  005569A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005569A4:  85 c0                 test    eax, eax
  005569A6:  75 05                 jne     0x5569ad
  005569A8:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  005569AD:  8b 80 58 04 00 00     mov     eax, dword ptr [eax + 0x458]
  005569B3:  50                    push    eax
  005569B4:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  005569BA:  c3                    ret     
  005569BB:  90                    nop     
  005569BC:  90                    nop     
  005569BD:  90                    nop     
  005569BE:  90                    nop     
  005569BF:  90                    nop     

; Function: DDRAW_sub_556A60
; Address:  0x00556A60 - 0x00556A80 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_556A60:
  00556A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A64:  85 c0                 test    eax, eax
  00556A66:  75 05                 jne     0x556a6d
  00556A68:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  00556A6D:  8b 00                 mov     eax, dword ptr [eax]
  00556A6F:  8d 54 24 04           lea     edx, [esp + 4]
  00556A73:  52                    push    edx
  00556A74:  50                    push    eax
  00556A75:  8b 08                 mov     ecx, dword ptr [eax]
  00556A77:  ff 51 44              call    dword ptr [ecx + 0x44]
  00556A7A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00556A7E:  c3                    ret     
  00556A7F:  90                    nop     

; Function: DDRAW_sub_557290
; Address:  0x00557290 - 0x005572A0 (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_557290:
  00557290:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557294:  50                    push    eax
  00557295:  8b 08                 mov     ecx, dword ptr [eax]
  00557297:  ff 51 60              call    dword ptr [ecx + 0x60]
  0055729A:  c3                    ret     
  0055729B:  90                    nop     
  0055729C:  90                    nop     
  0055729D:  90                    nop     
  0055729E:  90                    nop     
  0055729F:  90                    nop     

; Function: DDRAW_set_dim_6a1a1c
; Address:  0x00558050 - 0x00558070 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a1c:
  00558050:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558054:  a1 1c 1a 6a 00        mov     eax, dword ptr [0x6a1a1c]
  00558059:  85 c9                 test    ecx, ecx
  0055805B:  89 0d 1c 1a 6a 00     mov     dword ptr [0x6a1a1c], ecx
  00558061:  75 0a                 jne     0x55806d
  00558063:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055806D:  c3                    ret     
  0055806E:  90                    nop     
  0055806F:  90                    nop     

; Function: DDRAW_set_dim_5dd2cc
; Address:  0x00558070 - 0x00558090 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_5dd2cc:
  00558070:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558074:  a1 cc d2 5d 00        mov     eax, dword ptr [0x5dd2cc]
  00558079:  85 c9                 test    ecx, ecx
  0055807B:  89 0d cc d2 5d 00     mov     dword ptr [0x5dd2cc], ecx
  00558081:  75 0a                 jne     0x55808d
  00558083:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055808D:  c3                    ret     
  0055808E:  90                    nop     
  0055808F:  90                    nop     

; Function: DDRAW_set_dim_5dd2d0
; Address:  0x00558090 - 0x005580B0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_5dd2d0:
  00558090:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00558094:  a1 d0 d2 5d 00        mov     eax, dword ptr [0x5dd2d0]
  00558099:  85 c9                 test    ecx, ecx
  0055809B:  89 0d d0 d2 5d 00     mov     dword ptr [0x5dd2d0], ecx
  005580A1:  75 0a                 jne     0x5580ad
  005580A3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580AD:  c3                    ret     
  005580AE:  90                    nop     
  005580AF:  90                    nop     

; Function: DDRAW_set_dim_6a1a24
; Address:  0x005580B0 - 0x005580D0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a24:
  005580B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580B4:  a1 24 1a 6a 00        mov     eax, dword ptr [0x6a1a24]
  005580B9:  85 c9                 test    ecx, ecx
  005580BB:  89 0d 24 1a 6a 00     mov     dword ptr [0x6a1a24], ecx
  005580C1:  75 0a                 jne     0x5580cd
  005580C3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580CD:  c3                    ret     
  005580CE:  90                    nop     
  005580CF:  90                    nop     

; Function: DDRAW_set_dim_6a1a28
; Address:  0x005580D0 - 0x005580F0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a28:
  005580D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580D4:  a1 28 1a 6a 00        mov     eax, dword ptr [0x6a1a28]
  005580D9:  85 c9                 test    ecx, ecx
  005580DB:  89 0d 28 1a 6a 00     mov     dword ptr [0x6a1a28], ecx
  005580E1:  75 0a                 jne     0x5580ed
  005580E3:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  005580ED:  c3                    ret     
  005580EE:  90                    nop     
  005580EF:  90                    nop     

; Function: DDRAW_set_dim_6a1a2c
; Address:  0x005580F0 - 0x00558110 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_set_dim_6a1a2c:
  005580F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005580F4:  a1 2c 1a 6a 00        mov     eax, dword ptr [0x6a1a2c]
  005580F9:  85 c9                 test    ecx, ecx
  005580FB:  89 0d 2c 1a 6a 00     mov     dword ptr [0x6a1a2c], ecx
  00558101:  75 0a                 jne     0x55810d
  00558103:  c7 05 c8 d2 5d 00 ff ff ff ff  mov     dword ptr [0x5dd2c8], 0xffffffff
  0055810D:  c3                    ret     
  0055810E:  90                    nop     
  0055810F:  90                    nop     

; Function: DDRAW_sub_55B2B0
; Address:  0x0055B2B0 - 0x0055B2C0 (16 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55B2B0:
  0055B2B0:  33 c0                 xor     eax, eax
  0055B2B2:  c3                    ret     
  0055B2B3:  90                    nop     
  0055B2B4:  90                    nop     
  0055B2B5:  90                    nop     
  0055B2B6:  90                    nop     
  0055B2B7:  90                    nop     
  0055B2B8:  90                    nop     
  0055B2B9:  90                    nop     
  0055B2BA:  90                    nop     
  0055B2BB:  90                    nop     
  0055B2BC:  90                    nop     
  0055B2BD:  90                    nop     
  0055B2BE:  90                    nop     
  0055B2BF:  90                    nop     

; Function: DDRAW_sub_55B400
; Address:  0x0055B400 - 0x0055B420 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55B400:
  0055B400:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B404:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0055B407:  8b 88 c8 02 00 00     mov     ecx, dword ptr [eax + 0x2c8]
  0055B40D:  83 c9 10              or      ecx, 0x10
  0055B410:  89 88 c8 02 00 00     mov     dword ptr [eax + 0x2c8], ecx
  0055B416:  33 c0                 xor     eax, eax
  0055B418:  c3                    ret     
  0055B419:  90                    nop     
  0055B41A:  90                    nop     
  0055B41B:  90                    nop     
  0055B41C:  90                    nop     
  0055B41D:  90                    nop     
  0055B41E:  90                    nop     
  0055B41F:  90                    nop     

; Function: DDRAW_sub_55BAE0
; Address:  0x0055BAE0 - 0x0055BB00 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BAE0:
  0055BAE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055BAE4:  f6 80 c8 02 00 00 01  test    byte ptr [eax + 0x2c8], 1
  0055BAEB:  74 06                 je      0x55baf3
  0055BAED:  05 54 02 00 00        add     eax, 0x254
  0055BAF2:  c3                    ret     
  0055BAF3:  33 c0                 xor     eax, eax
  0055BAF5:  c3                    ret     
  0055BAF6:  90                    nop     
  0055BAF7:  90                    nop     
  0055BAF8:  90                    nop     
  0055BAF9:  90                    nop     
  0055BAFA:  90                    nop     
  0055BAFB:  90                    nop     
  0055BAFC:  90                    nop     
  0055BAFD:  90                    nop     
  0055BAFE:  90                    nop     
  0055BAFF:  90                    nop     

; Function: DDRAW_sub_55BD10
; Address:  0x0055BD10 - 0x0055BD30 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD10:
  0055BD10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD14:  b8 03 00 00 00        mov     eax, 3
  0055BD19:  3b 81 bc 00 00 00     cmp     eax, dword ptr [ecx + 0xbc]
  0055BD1F:  1b c0                 sbb     eax, eax
  0055BD21:  f7 d8                 neg     eax
  0055BD23:  c3                    ret     
  0055BD24:  90                    nop     
  0055BD25:  90                    nop     
  0055BD26:  90                    nop     
  0055BD27:  90                    nop     
  0055BD28:  90                    nop     
  0055BD29:  90                    nop     
  0055BD2A:  90                    nop     
  0055BD2B:  90                    nop     
  0055BD2C:  90                    nop     
  0055BD2D:  90                    nop     
  0055BD2E:  90                    nop     
  0055BD2F:  90                    nop     

; Function: DDRAW_sub_55BD30
; Address:  0x0055BD30 - 0x0055BD50 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD30:
  0055BD30:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055BD34:  33 c0                 xor     eax, eax
  0055BD36:  83 b9 bc 00 00 00 01  cmp     dword ptr [ecx + 0xbc], 1
  0055BD3D:  0f 94 c0              sete    al
  0055BD40:  c3                    ret     
  0055BD41:  90                    nop     
  0055BD42:  90                    nop     
  0055BD43:  90                    nop     
  0055BD44:  90                    nop     
  0055BD45:  90                    nop     
  0055BD46:  90                    nop     
  0055BD47:  90                    nop     
  0055BD48:  90                    nop     
  0055BD49:  90                    nop     
  0055BD4A:  90                    nop     
  0055BD4B:  90                    nop     
  0055BD4C:  90                    nop     
  0055BD4D:  90                    nop     
  0055BD4E:  90                    nop     
  0055BD4F:  90                    nop     

; Function: DDRAW_sub_55BD50
; Address:  0x0055BD50 - 0x0055BD70 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55BD50:
  0055BD50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055BD54:  3d 0e 2b 00 00        cmp     eax, 0x2b0e
  0055BD59:  7f 07                 jg      0x55bd62
  0055BD5B:  3d f9 2a 00 00        cmp     eax, 0x2af9
  0055BD60:  7d 07                 jge     0x55bd69
  0055BD62:  50                    push    eax
  0055BD63:  e8 08 00 00 00        call    0x55bd70
  0055BD68:  59                    pop     ecx
  0055BD69:  c3                    ret     
  0055BD6A:  90                    nop     
  0055BD6B:  90                    nop     
  0055BD6C:  90                    nop     
  0055BD6D:  90                    nop     
  0055BD6E:  90                    nop     
  0055BD6F:  90                    nop     

; Function: DDRAW_sub_55C480
; Address:  0x0055C480 - 0x0055C4A0 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_55C480:
  0055C480:  a1 dc 35 6a 00        mov     eax, dword ptr [0x6a35dc]
  0055C485:  85 c0                 test    eax, eax
  0055C487:  74 13                 je      0x55c49c
  0055C489:  50                    push    eax
  0055C48A:  e8 c1 40 fd ff        call    0x530550
  0055C48F:  83 c4 04              add     esp, 4
  0055C492:  c7 05 dc 35 6a 00 00 00 00 00  mov     dword ptr [0x6a35dc], 0
  0055C49C:  c3                    ret     
  0055C49D:  90                    nop     
  0055C49E:  90                    nop     
  0055C49F:  90                    nop     