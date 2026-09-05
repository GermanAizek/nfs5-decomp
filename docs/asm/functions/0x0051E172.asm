; Function: GARAGE_sub_0051E172
; Address:  0x0051E172 - 0x0051E310 (414 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E172:
  0051E172:  7d 2a                 jge     0x51e19e
  0051E174:  c6 46 24 00           mov     byte ptr [esi + 0x24], 0
  0051E178:  e8 33 c7 01 00        call    0x53a8b0
  0051E17D:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0051E180:  e8 54 1b 08 00        call    0x59fcd9
  0051E185:  25 7f 00 00 80        and     eax, 0x8000007f
  0051E18A:  79 05                 jns     0x51e191
  0051E18C:  48                    dec     eax
  0051E18D:  83 c8 80              or      eax, 0xffffff80
  0051E190:  40                    inc     eax
  0051E191:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0051E194:  eb 08                 jmp     0x51e19e
  0051E196:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0051E19A:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0051E19E:  8a 46 19              mov     al, byte ptr [esi + 0x19]
  0051E1A1:  84 c0                 test    al, al
  0051E1A3:  0f 84 ab 00 00 00     je      0x51e254
  0051E1A9:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0051E1AC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0051E1AF:  db 46 20              fild    dword ptr [esi + 0x20]
  0051E1B2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0051E1B6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0051E1BA:  51                    push    ecx
  0051E1BB:  68 00 00 80 3f        push    0x3f800000
  0051E1C0:  51                    push    ecx
  0051E1C1:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0051E1C4:  8b 5e 40              mov     ebx, dword ptr [esi + 0x40]
  0051E1C7:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0051E1CB:  d9 1c 24              fstp    dword ptr [esp]
  0051E1CE:  db 06                 fild    dword ptr [esi]
  0051E1D0:  51                    push    ecx
  0051E1D1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0051E1D5:  d9 1c 24              fstp    dword ptr [esp]
  0051E1D8:  db 46 1c              fild    dword ptr [esi + 0x1c]
  0051E1DB:  51                    push    ecx
  0051E1DC:  d9 1c 24              fstp    dword ptr [esp]
  0051E1DF:  e8 7c a5 fb ff        call    0x4d8760
  0051E1E4:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0051E1E7:  83 c4 14              add     esp, 0x14
  0051E1EA:  84 c0                 test    al, al
  0051E1EC:  0f 84 10 01 00 00     je      0x51e302
  0051E1F2:  83 7e 34 01           cmp     dword ptr [esi + 0x34], 1
  0051E1F6:  75 22                 jne     0x51e21a
  0051E1F8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051E1FC:  83 ec 10              sub     esp, 0x10
  0051E1FF:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0051E203:  8b d4                 mov     edx, esp
  0051E205:  55                    push    ebp
  0051E206:  57                    push    edi
  0051E207:  89 1a                 mov     dword ptr [edx], ebx
  0051E209:  55                    push    ebp
  0051E20A:  57                    push    edi
  0051E20B:  89 42 04              mov     dword ptr [edx + 4], eax
  0051E20E:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0051E212:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0051E215:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0051E218:  eb 20                 jmp     0x51e23a
  0051E21A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0051E21E:  83 ec 10              sub     esp, 0x10
  0051E221:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0051E225:  8b cc                 mov     ecx, esp
  0051E227:  57                    push    edi
  0051E228:  55                    push    ebp
  0051E229:  89 19                 mov     dword ptr [ecx], ebx
  0051E22B:  57                    push    edi
  0051E22C:  55                    push    ebp
  0051E22D:  89 51 04              mov     dword ptr [ecx + 4], edx
  0051E230:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0051E234:  89 41 08              mov     dword ptr [ecx + 8], eax
  0051E237:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0051E23A:  db 46 2c              fild    dword ptr [esi + 0x2c]
  0051E23D:  68 00 00 80 3f        push    0x3f800000
  0051E242:  51                    push    ecx
  0051E243:  d9 1c 24              fstp    dword ptr [esp]
  0051E246:  db 06                 fild    dword ptr [esi]
  0051E248:  51                    push    ecx
  0051E249:  d9 1c 24              fstp    dword ptr [esp]
  0051E24C:  db 46 28              fild    dword ptr [esi + 0x28]
  0051E24F:  e9 a2 00 00 00        jmp     0x51e2f6
  0051E254:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0051E257:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0051E25A:  db 46 20              fild    dword ptr [esi + 0x20]
  0051E25D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0051E261:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0051E265:  50                    push    eax
  0051E266:  51                    push    ecx
  0051E267:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  0051E26A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0051E26D:  d9 1c 24              fstp    dword ptr [esp]
  0051E270:  db 46 1c              fild    dword ptr [esi + 0x1c]
  0051E273:  68 00 00 80 3f        push    0x3f800000
  0051E278:  51                    push    ecx
  0051E279:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0051E27D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0051E281:  d9 1c 24              fstp    dword ptr [esp]
  0051E284:  db 06                 fild    dword ptr [esi]
  0051E286:  51                    push    ecx
  0051E287:  d9 1c 24              fstp    dword ptr [esp]
  0051E28A:  e8 d1 a4 fb ff        call    0x4d8760
  0051E28F:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0051E292:  83 c4 14              add     esp, 0x14
  0051E295:  84 c0                 test    al, al
  0051E297:  74 69                 je      0x51e302
  0051E299:  83 7e 34 01           cmp     dword ptr [esi + 0x34], 1
  0051E29D:  75 22                 jne     0x51e2c1
  0051E29F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0051E2A3:  83 ec 10              sub     esp, 0x10
  0051E2A6:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0051E2AA:  8b cc                 mov     ecx, esp
  0051E2AC:  55                    push    ebp
  0051E2AD:  55                    push    ebp
  0051E2AE:  89 19                 mov     dword ptr [ecx], ebx
  0051E2B0:  57                    push    edi
  0051E2B1:  57                    push    edi
  0051E2B2:  89 51 04              mov     dword ptr [ecx + 4], edx
  0051E2B5:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0051E2B9:  89 41 08              mov     dword ptr [ecx + 8], eax
  0051E2BC:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0051E2BF:  eb 20                 jmp     0x51e2e1
  0051E2C1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051E2C5:  83 ec 10              sub     esp, 0x10
  0051E2C8:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0051E2CC:  8b c4                 mov     eax, esp
  0051E2CE:  57                    push    edi
  0051E2CF:  57                    push    edi
  0051E2D0:  89 18                 mov     dword ptr [eax], ebx
  0051E2D2:  55                    push    ebp
  0051E2D3:  55                    push    ebp
  0051E2D4:  89 48 04              mov     dword ptr [eax + 4], ecx
  0051E2D7:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0051E2DB:  89 50 08              mov     dword ptr [eax + 8], edx
  0051E2DE:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0051E2E1:  db 46 2c              fild    dword ptr [esi + 0x2c]
  0051E2E4:  51                    push    ecx
  0051E2E5:  d9 1c 24              fstp    dword ptr [esp]
  0051E2E8:  db 46 28              fild    dword ptr [esi + 0x28]
  0051E2EB:  68 00 00 80 3f        push    0x3f800000
  0051E2F0:  51                    push    ecx
  0051E2F1:  d9 1c 24              fstp    dword ptr [esp]
  0051E2F4:  db 06                 fild    dword ptr [esi]
  0051E2F6:  51                    push    ecx
  0051E2F7:  d9 1c 24              fstp    dword ptr [esp]
  0051E2FA:  e8 81 a6 fb ff        call    0x4d8980
  0051E2FF:  83 c4 30              add     esp, 0x30
  0051E302:  5f                    pop     edi
  0051E303:  5e                    pop     esi
  0051E304:  5d                    pop     ebp
  0051E305:  5b                    pop     ebx
  0051E306:  83 c4 10              add     esp, 0x10
  0051E309:  c2 04 00              ret     4
  0051E30C:  90                    nop     
  0051E30D:  90                    nop     
  0051E30E:  90                    nop     
  0051E30F:  90                    nop     