; Module: net_packet.c
; Total Matched Functions: 83
; Target: Porsche.exe

; Function: sub_0048B000
; Address:  0x0048B000 - 0x0048B0C0 (192 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B000:
  0048B000:  81 ec fc 00 00 00     sub     esp, 0xfc
  0048B006:  56                    push    esi
  0048B007:  8b f1                 mov     esi, ecx
  0048B009:  57                    push    edi
  0048B00A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B00D:  50                    push    eax
  0048B00E:  e8 5d 58 0a 00        call    0x530870
  0048B013:  8b 84 24 14 01 00 00  mov     eax, dword ptr [esp + 0x114]
  0048B01A:  8b 8c 24 10 01 00 00  mov     ecx, dword ptr [esp + 0x110]
  0048B021:  50                    push    eax
  0048B022:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048B026:  51                    push    ecx
  0048B027:  52                    push    edx
  0048B028:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0048B02C:  e8 6f 59 0a 00        call    0x5309a0
  0048B031:  83 c4 10              add     esp, 0x10
  0048B034:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048B038:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048B03C:  8d 7e 0c              lea     edi, [esi + 0xc]
  0048B03F:  50                    push    eax
  0048B040:  51                    push    ecx
  0048B041:  8b cf                 mov     ecx, edi
  0048B043:  e8 a8 08 00 00        call    0x48b8f0
  0048B048:  51                    push    ecx
  0048B049:  8b cc                 mov     ecx, esp
  0048B04B:  50                    push    eax
  0048B04C:  e8 af 1c 0a 00        call    0x52cd00
  0048B051:  8d 54 24 10           lea     edx, [esp + 0x10]
  0048B055:  8b cf                 mov     ecx, edi
  0048B057:  52                    push    edx
  0048B058:  e8 83 fb ff ff        call    0x48abe0
  0048B05D:  8b 07                 mov     eax, dword ptr [edi]
  0048B05F:  8a 4e 10              mov     cl, byte ptr [esi + 0x10]
  0048B062:  8b 00                 mov     eax, dword ptr [eax]
  0048B064:  83 c0 08              add     eax, 8
  0048B067:  84 c9                 test    cl, cl
  0048B069:  74 3a                 je      0x48b0a5
  0048B06B:  8b 08                 mov     ecx, dword ptr [eax]
  0048B06D:  83 c0 04              add     eax, 4
  0048B070:  51                    push    ecx
  0048B071:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048B074:  50                    push    eax
  0048B075:  51                    push    ecx
  0048B076:  e8 05 0a 0d 00        call    0x55ba80
  0048B07B:  83 c4 0c              add     esp, 0xc
  0048B07E:  85 c0                 test    eax, eax
  0048B080:  74 1f                 je      0x48b0a1
  0048B082:  8d 54 24 08           lea     edx, [esp + 8]
  0048B086:  8b cf                 mov     ecx, edi
  0048B088:  52                    push    edx
  0048B089:  e8 f2 fa ff ff        call    0x48ab80
  0048B08E:  8b 00                 mov     eax, dword ptr [eax]
  0048B090:  51                    push    ecx
  0048B091:  8b cc                 mov     ecx, esp
  0048B093:  89 01                 mov     dword ptr [ecx], eax
  0048B095:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0048B099:  51                    push    ecx
  0048B09A:  8b cf                 mov     ecx, edi
  0048B09C:  e8 ef fa ff ff        call    0x48ab90
  0048B0A1:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  0048B0A5:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B0A8:  52                    push    edx
  0048B0A9:  e8 d2 57 0a 00        call    0x530880
  0048B0AE:  83 c4 04              add     esp, 4
  0048B0B1:  5f                    pop     edi
  0048B0B2:  5e                    pop     esi
  0048B0B3:  81 c4 fc 00 00 00     add     esp, 0xfc
  0048B0B9:  c2 0c 00              ret     0xc
  0048B0BC:  90                    nop     
  0048B0BD:  90                    nop     
  0048B0BE:  90                    nop     
  0048B0BF:  90                    nop     

; Function: sub_0048B0C0
; Address:  0x0048B0C0 - 0x0048B160 (160 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B0C0:
  0048B0C0:  83 ec 08              sub     esp, 8
  0048B0C3:  56                    push    esi
  0048B0C4:  8b f1                 mov     esi, ecx
  0048B0C6:  57                    push    edi
  0048B0C7:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B0CA:  50                    push    eax
  0048B0CB:  e8 a0 57 0a 00        call    0x530870
  0048B0D0:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B0D3:  8d 7e 0c              lea     edi, [esi + 0xc]
  0048B0D6:  83 c4 04              add     esp, 4
  0048B0D9:  39 00                 cmp     dword ptr [eax], eax
  0048B0DB:  74 60                 je      0x48b13d
  0048B0DD:  8a 46 11              mov     al, byte ptr [esi + 0x11]
  0048B0E0:  84 c0                 test    al, al
  0048B0E2:  74 59                 je      0x48b13d
  0048B0E4:  8b 0f                 mov     ecx, dword ptr [edi]
  0048B0E6:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B0E9:  8b 01                 mov     eax, dword ptr [ecx]
  0048B0EB:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048B0EE:  83 c0 08              add     eax, 8
  0048B0F1:  51                    push    ecx
  0048B0F2:  83 c0 04              add     eax, 4
  0048B0F5:  50                    push    eax
  0048B0F6:  52                    push    edx
  0048B0F7:  e8 84 09 0d 00        call    0x55ba80
  0048B0FC:  83 c4 0c              add     esp, 0xc
  0048B0FF:  85 c0                 test    eax, eax
  0048B101:  74 1f                 je      0x48b122
  0048B103:  8d 44 24 08           lea     eax, [esp + 8]
  0048B107:  8b cf                 mov     ecx, edi
  0048B109:  50                    push    eax
  0048B10A:  e8 71 fa ff ff        call    0x48ab80
  0048B10F:  8b 10                 mov     edx, dword ptr [eax]
  0048B111:  51                    push    ecx
  0048B112:  8b cc                 mov     ecx, esp
  0048B114:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048B118:  50                    push    eax
  0048B119:  89 11                 mov     dword ptr [ecx], edx
  0048B11B:  8b cf                 mov     ecx, edi
  0048B11D:  e8 6e fa ff ff        call    0x48ab90
  0048B122:  c6 46 10 00           mov     byte ptr [esi + 0x10], 0
  0048B126:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B129:  51                    push    ecx
  0048B12A:  e8 51 57 0a 00        call    0x530880
  0048B12F:  83 c4 04              add     esp, 4
  0048B132:  b8 01 00 00 00        mov     eax, 1
  0048B137:  5f                    pop     edi
  0048B138:  5e                    pop     esi
  0048B139:  83 c4 08              add     esp, 8
  0048B13C:  c3                    ret     
  0048B13D:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0048B141:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B144:  52                    push    edx
  0048B145:  e8 36 57 0a 00        call    0x530880
  0048B14A:  83 c4 04              add     esp, 4
  0048B14D:  33 c0                 xor     eax, eax
  0048B14F:  5f                    pop     edi
  0048B150:  5e                    pop     esi
  0048B151:  83 c4 08              add     esp, 8
  0048B154:  c3                    ret     
  0048B155:  90                    nop     
  0048B156:  90                    nop     
  0048B157:  90                    nop     
  0048B158:  90                    nop     
  0048B159:  90                    nop     
  0048B15A:  90                    nop     
  0048B15B:  90                    nop     
  0048B15C:  90                    nop     
  0048B15D:  90                    nop     
  0048B15E:  90                    nop     
  0048B15F:  90                    nop     

; Function: sub_0048B160
; Address:  0x0048B160 - 0x0048B210 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B160:
  0048B160:  53                    push    ebx
  0048B161:  56                    push    esi
  0048B162:  8b f1                 mov     esi, ecx
  0048B164:  57                    push    edi
  0048B165:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048B168:  c7 06 58 29 5b 00     mov     dword ptr [esi], 0x5b2958
  0048B16E:  50                    push    eax
  0048B16F:  e8 1c 06 0d 00        call    0x55b790
  0048B174:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B177:  83 c4 04              add     esp, 4
  0048B17A:  8b 18                 mov     ebx, dword ptr [eax]
  0048B17C:  3b d8                 cmp     ebx, eax
  0048B17E:  74 39                 je      0x48b1b9
  0048B180:  55                    push    ebp
  0048B181:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048B187:  8b eb                 mov     ebp, ebx
  0048B189:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048B18B:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048B18E:  8d 79 28              lea     edi, [ecx + 0x28]
  0048B191:  52                    push    edx
  0048B192:  e8 d9 56 0a 00        call    0x530870
  0048B197:  8b 87 88 00 00 00     mov     eax, dword ptr [edi + 0x88]
  0048B19D:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B1A0:  89 af 88 00 00 00     mov     dword ptr [edi + 0x88], ebp
  0048B1A6:  8b 0f                 mov     ecx, dword ptr [edi]
  0048B1A8:  51                    push    ecx
  0048B1A9:  e8 d2 56 0a 00        call    0x530880
  0048B1AE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B1B1:  83 c4 08              add     esp, 8
  0048B1B4:  3b d8                 cmp     ebx, eax
  0048B1B6:  75 c9                 jne     0x48b181
  0048B1B8:  5d                    pop     ebp
  0048B1B9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B1BC:  89 00                 mov     dword ptr [eax], eax
  0048B1BE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B1C1:  89 40 04              mov     dword ptr [eax + 4], eax
  0048B1C4:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048B1CA:  8b 5e 0c              mov     ebx, dword ptr [esi + 0xc]
  0048B1CD:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048B1D0:  8d 7a 28              lea     edi, [edx + 0x28]
  0048B1D3:  50                    push    eax
  0048B1D4:  e8 97 56 0a 00        call    0x530870
  0048B1D9:  8b 8f 88 00 00 00     mov     ecx, dword ptr [edi + 0x88]
  0048B1DF:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0048B1E2:  89 9f 88 00 00 00     mov     dword ptr [edi + 0x88], ebx
  0048B1E8:  8b 17                 mov     edx, dword ptr [edi]
  0048B1EA:  52                    push    edx
  0048B1EB:  e8 90 56 0a 00        call    0x530880
  0048B1F0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B1F3:  c7 06 60 29 5b 00     mov     dword ptr [esi], 0x5b2960
  0048B1F9:  50                    push    eax
  0048B1FA:  e8 91 56 0a 00        call    0x530890
  0048B1FF:  83 c4 0c              add     esp, 0xc
  0048B202:  5f                    pop     edi
  0048B203:  5e                    pop     esi
  0048B204:  5b                    pop     ebx
  0048B205:  c3                    ret     
  0048B206:  90                    nop     
  0048B207:  90                    nop     
  0048B208:  90                    nop     
  0048B209:  90                    nop     
  0048B20A:  90                    nop     
  0048B20B:  90                    nop     
  0048B20C:  90                    nop     
  0048B20D:  90                    nop     
  0048B20E:  90                    nop     
  0048B20F:  90                    nop     

; Function: sub_0048B210
; Address:  0x0048B210 - 0x0048B426 (534 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B210:
  0048B210:  83 ec 7c              sub     esp, 0x7c
  0048B213:  55                    push    ebp
  0048B214:  56                    push    esi
  0048B215:  57                    push    edi
  0048B216:  8b e9                 mov     ebp, ecx
  0048B218:  e8 93 55 0a 00        call    0x5307b0
  0048B21D:  33 f6                 xor     esi, esi
  0048B21F:  89 45 08              mov     dword ptr [ebp + 8], eax
  0048B222:  c7 45 00 60 29 5b 00  mov     dword ptr [ebp], 0x5b2960
  0048B229:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0048B22C:  89 75 10              mov     dword ptr [ebp + 0x10], esi
  0048B22F:  c6 45 14 00           mov     byte ptr [ebp + 0x14], 0
  0048B233:  c6 45 15 00           mov     byte ptr [ebp + 0x15], 0
  0048B237:  c6 45 16 00           mov     byte ptr [ebp + 0x16], 0
  0048B23B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048B240:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048B243:  8d 78 28              lea     edi, [eax + 0x28]
  0048B246:  51                    push    ecx
  0048B247:  e8 24 56 0a 00        call    0x530870
  0048B24C:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048B24F:  83 c4 04              add     esp, 4
  0048B252:  3b c6                 cmp     eax, esi
  0048B254:  75 0b                 jne     0x48b261
  0048B256:  56                    push    esi
  0048B257:  6a 01                 push    1
  0048B259:  e8 52 21 11 00        call    0x59d3b0
  0048B25E:  83 c4 08              add     esp, 8
  0048B261:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0048B264:  53                    push    ebx
  0048B265:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B268:  89 57 10              mov     dword ptr [edi + 0x10], edx
  0048B26B:  8b 07                 mov     eax, dword ptr [edi]
  0048B26D:  50                    push    eax
  0048B26E:  e8 0d 56 0a 00        call    0x530880
  0048B273:  8b 8c 24 9c 00 00 00  mov     ecx, dword ptr [esp + 0x9c]
  0048B27A:  8b 9c 24 94 00 00 00  mov     ebx, dword ptr [esp + 0x94]
  0048B281:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  0048B284:  89 36                 mov     dword ptr [esi], esi
  0048B286:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0048B289:  8b b4 24 a0 00 00 00  mov     esi, dword ptr [esp + 0xa0]
  0048B290:  6a 34                 push    0x34
  0048B292:  8d 54 24 60           lea     edx, [esp + 0x60]
  0048B296:  6a 00                 push    0
  0048B298:  89 40 04              mov     dword ptr [eax + 4], eax
  0048B29B:  52                    push    edx
  0048B29C:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  0048B29F:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  0048B2A2:  89 75 24              mov     dword ptr [ebp + 0x24], esi
  0048B2A5:  c7 45 00 68 29 5b 00  mov     dword ptr [ebp], 0x5b2968
  0048B2AC:  e8 af f5 0a 00        call    0x53a860
  0048B2B1:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0048B2B8:  83 c4 10              add     esp, 0x10
  0048B2BB:  85 c0                 test    eax, eax
  0048B2BD:  75 2d                 jne     0x48b2ec
  0048B2BF:  bf b4 e6 5c 00        mov     edi, 0x5ce6b4
  0048B2C4:  83 c9 ff              or      ecx, 0xffffffff
  0048B2C7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048B2C9:  f7 d1                 not     ecx
  0048B2CB:  2b f9                 sub     edi, ecx
  0048B2CD:  8d 54 24 58           lea     edx, [esp + 0x58]
  0048B2D1:  8b c1                 mov     eax, ecx
  0048B2D3:  8b f7                 mov     esi, edi
  0048B2D5:  8b fa                 mov     edi, edx
  0048B2D7:  c1 e9 02              shr     ecx, 2
  0048B2DA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048B2DC:  8b c8                 mov     ecx, eax
  0048B2DE:  83 e1 03              and     ecx, 3
  0048B2E1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048B2E3:  8b b4 24 9c 00 00 00  mov     esi, dword ptr [esp + 0x9c]
  0048B2EA:  eb 10                 jmp     0x48b2fc
  0048B2EC:  6a 34                 push    0x34
  0048B2EE:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0048B2F2:  50                    push    eax
  0048B2F3:  51                    push    ecx
  0048B2F4:  e8 a7 56 0a 00        call    0x5309a0
  0048B2F9:  83 c4 0c              add     esp, 0xc
  0048B2FC:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0048B303:  85 c0                 test    eax, eax
  0048B305:  74 0d                 je      0x48b314
  0048B307:  8b 15 80 29 5b 00     mov     edx, dword ptr [0x5b2980]
  0048B30D:  89 94 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], edx
  0048B314:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0048B31B:  8b bc 24 94 00 00 00  mov     edi, dword ptr [esp + 0x94]
  0048B322:  6a 00                 push    0
  0048B324:  50                    push    eax
  0048B325:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0048B329:  56                    push    esi
  0048B32A:  51                    push    ecx
  0048B32B:  68 70 29 5b 00        push    0x5b2970
  0048B330:  53                    push    ebx
  0048B331:  57                    push    edi
  0048B332:  e8 49 dd 0c 00        call    0x559080
  0048B337:  83 c4 1c              add     esp, 0x1c
  0048B33A:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B33D:  85 c0                 test    eax, eax
  0048B33F:  75 1a                 jne     0x48b35b
  0048B341:  50                    push    eax
  0048B342:  50                    push    eax
  0048B343:  8d 54 24 60           lea     edx, [esp + 0x60]
  0048B347:  56                    push    esi
  0048B348:  52                    push    edx
  0048B349:  68 70 29 5b 00        push    0x5b2970
  0048B34E:  53                    push    ebx
  0048B34F:  57                    push    edi
  0048B350:  e8 2b dd 0c 00        call    0x559080
  0048B355:  83 c4 1c              add     esp, 0x1c
  0048B358:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B35B:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0048B362:  c6 45 16 01           mov     byte ptr [ebp + 0x16], 1
  0048B366:  85 c0                 test    eax, eax
  0048B368:  5b                    pop     ebx
  0048B369:  0f 84 cc 00 00 00     je      0x48b43b
  0048B36F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048B372:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0048B376:  50                    push    eax
  0048B377:  51                    push    ecx
  0048B378:  e8 b3 08 0d 00        call    0x55bc30
  0048B37D:  8d 94 24 ac 00 00 00  lea     edx, [esp + 0xac]
  0048B384:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0048B388:  52                    push    edx
  0048B389:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0048B38C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048B390:  50                    push    eax
  0048B391:  51                    push    ecx
  0048B392:  52                    push    edx
  0048B393:  e8 e8 07 0d 00        call    0x55bb80
  0048B398:  8b bc 24 b8 00 00 00  mov     edi, dword ptr [esp + 0xb8]
  0048B39F:  83 c4 18              add     esp, 0x18
  0048B3A2:  85 ff                 test    edi, edi
  0048B3A4:  8d 95 28 01 00 00     lea     edx, [ebp + 0x128]
  0048B3AA:  75 05                 jne     0x48b3b1
  0048B3AC:  bf e0 e6 5c 00        mov     edi, 0x5ce6e0
  0048B3B1:  83 c9 ff              or      ecx, 0xffffffff
  0048B3B4:  33 c0                 xor     eax, eax
  0048B3B6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0048B3B8:  f7 d1                 not     ecx
  0048B3BA:  2b f9                 sub     edi, ecx
  0048B3BC:  8b c1                 mov     eax, ecx
  0048B3BE:  8b f7                 mov     esi, edi
  0048B3C0:  8b fa                 mov     edi, edx
  0048B3C2:  c1 e9 02              shr     ecx, 2
  0048B3C5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048B3C7:  8b c8                 mov     ecx, eax
  0048B3C9:  83 e1 03              and     ecx, 3
  0048B3CC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0048B3CE:  a1 80 29 5b 00        mov     eax, dword ptr [0x5b2980]
  0048B3D3:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0048B3D7:  51                    push    ecx
  0048B3D8:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048B3DB:  50                    push    eax
  0048B3DC:  52                    push    edx
  0048B3DD:  51                    push    ecx
  0048B3DE:  e8 dd 07 0d 00        call    0x55bbc0
  0048B3E3:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048B3E6:  8d 54 24 30           lea     edx, [esp + 0x30]
  0048B3EA:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0048B3EE:  52                    push    edx
  0048B3EF:  50                    push    eax
  0048B3F0:  51                    push    ecx
  0048B3F1:  e8 ca 08 0d 00        call    0x55bcc0
  0048B3F6:  83 c4 1c              add     esp, 0x1c
  0048B3F9:  85 c0                 test    eax, eax
  0048B3FB:  74 06                 je      0x48b403
  0048B3FD:  c6 45 14 01           mov     byte ptr [ebp + 0x14], 1
  0048B401:  eb 04                 jmp     0x48b407
  0048B403:  c6 45 15 01           mov     byte ptr [ebp + 0x15], 1
  0048B407:  8d 54 24 54           lea     edx, [esp + 0x54]
  0048B40B:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  0048B412:  52                    push    edx
  0048B413:  8a 55 14              mov     dl, byte ptr [ebp + 0x14]
  0048B416:  f6 da                 neg     dl
  0048B418:  1a d2                 sbb     dl, dl
  0048B41A:  50                    push    eax
  0048B41B:  80 e2 fd              and     dl, 0xfd
  0048B41E:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0048B422:  80 c2 73              add     dl, 0x73
  0048B425:  51                    push    ecx

; Function: sub_0048B426
; Address:  0x0048B426 - 0x0048B42B (5 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B426:
  0048B426:  0f be c2              movsx   eax, dl
  0048B429:  50                    push    eax

; Function: sub_0048B42B
; Address:  0x0048B42B - 0x0048B450 (37 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B42B:
  0048B42B:  4d                    dec     ebp
  0048B42C:  28 68 a8              sub     byte ptr [eax - 0x58], ch
  0048B42F:  e6 5c                 out     0x5c, al
  0048B431:  00 51 e8              add     byte ptr [ecx - 0x18], dl
  0048B434:  97                    xchg    edi, eax
  0048B435:  40                    inc     eax
  0048B436:  11 00                 adc     dword ptr [eax], eax
  0048B438:  83 c4 18              add     esp, 0x18
  0048B43B:  5f                    pop     edi
  0048B43C:  8b c5                 mov     eax, ebp
  0048B43E:  5e                    pop     esi
  0048B43F:  5d                    pop     ebp
  0048B440:  83 c4 7c              add     esp, 0x7c
  0048B443:  c2 1c 00              ret     0x1c
  0048B446:  90                    nop     
  0048B447:  90                    nop     
  0048B448:  90                    nop     
  0048B449:  90                    nop     
  0048B44A:  90                    nop     
  0048B44B:  90                    nop     
  0048B44C:  90                    nop     
  0048B44D:  90                    nop     
  0048B44E:  90                    nop     
  0048B44F:  90                    nop     

; Function: sub_0048B450
; Address:  0x0048B450 - 0x0048B490 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B450:
  0048B450:  56                    push    esi
  0048B451:  8b f1                 mov     esi, ecx
  0048B453:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B456:  85 c0                 test    eax, eax
  0048B458:  74 33                 je      0x48b48d
  0048B45A:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048B45D:  57                    push    edi
  0048B45E:  50                    push    eax
  0048B45F:  e8 8c 20 11 00        call    0x59d4f0
  0048B464:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0048B467:  83 c4 04              add     esp, 4
  0048B46A:  85 ff                 test    edi, edi
  0048B46C:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  0048B473:  74 10                 je      0x48b485
  0048B475:  8b cf                 mov     ecx, edi
  0048B477:  e8 e4 fc ff ff        call    0x48b160
  0048B47C:  57                    push    edi
  0048B47D:  e8 6e 20 11 00        call    0x59d4f0
  0048B482:  83 c4 04              add     esp, 4
  0048B485:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0048B48C:  5f                    pop     edi
  0048B48D:  5e                    pop     esi
  0048B48E:  c3                    ret     
  0048B48F:  90                    nop     

; Function: sub_0048B490
; Address:  0x0048B490 - 0x0048B4A0 (16 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B490:
  0048B490:  c6 41 15 01           mov     byte ptr [ecx + 0x15], 1
  0048B494:  c3                    ret     
  0048B495:  90                    nop     
  0048B496:  90                    nop     
  0048B497:  90                    nop     
  0048B498:  90                    nop     
  0048B499:  90                    nop     
  0048B49A:  90                    nop     
  0048B49B:  90                    nop     
  0048B49C:  90                    nop     
  0048B49D:  90                    nop     
  0048B49E:  90                    nop     
  0048B49F:  90                    nop     

; Function: sub_0048B4A0
; Address:  0x0048B4A0 - 0x0048B4E0 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B4A0:
  0048B4A0:  56                    push    esi
  0048B4A1:  8b f1                 mov     esi, ecx
  0048B4A3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B4A6:  50                    push    eax
  0048B4A7:  e8 c4 53 0a 00        call    0x530870
  0048B4AC:  8a 46 15              mov     al, byte ptr [esi + 0x15]
  0048B4AF:  83 c4 04              add     esp, 4
  0048B4B2:  84 c0                 test    al, al
  0048B4B4:  75 1c                 jne     0x48b4d2
  0048B4B6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0048B4B9:  6a 00                 push    0
  0048B4BB:  6a 00                 push    0
  0048B4BD:  6a 00                 push    0
  0048B4BF:  6a 00                 push    0
  0048B4C1:  68 b8 00 00 00        push    0xb8
  0048B4C6:  e8 65 16 00 00        call    0x48cb30
  0048B4CB:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B4CE:  c6 41 11 01           mov     byte ptr [ecx + 0x11], 1
  0048B4D2:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B4D5:  52                    push    edx
  0048B4D6:  e8 a5 53 0a 00        call    0x530880
  0048B4DB:  83 c4 04              add     esp, 4
  0048B4DE:  5e                    pop     esi
  0048B4DF:  c3                    ret     

; Function: sub_0048B4E0
; Address:  0x0048B4E0 - 0x0048B5A0 (192 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B4E0:
  0048B4E0:  53                    push    ebx
  0048B4E1:  56                    push    esi
  0048B4E2:  8b f1                 mov     esi, ecx
  0048B4E4:  33 db                 xor     ebx, ebx
  0048B4E6:  57                    push    edi
  0048B4E7:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B4EA:  c7 06 68 29 5b 00     mov     dword ptr [esi], 0x5b2968
  0048B4F0:  3b c3                 cmp     eax, ebx
  0048B4F2:  74 29                 je      0x48b51d
  0048B4F4:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048B4F7:  50                    push    eax
  0048B4F8:  e8 f3 1f 11 00        call    0x59d4f0
  0048B4FD:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0048B500:  83 c4 04              add     esp, 4
  0048B503:  3b fb                 cmp     edi, ebx
  0048B505:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0048B508:  74 10                 je      0x48b51a
  0048B50A:  8b cf                 mov     ecx, edi
  0048B50C:  e8 4f fc ff ff        call    0x48b160
  0048B511:  57                    push    edi
  0048B512:  e8 d9 1f 11 00        call    0x59d4f0
  0048B517:  83 c4 04              add     esp, 4
  0048B51A:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0048B51D:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B520:  8b 18                 mov     ebx, dword ptr [eax]
  0048B522:  3b d8                 cmp     ebx, eax
  0048B524:  74 33                 je      0x48b559
  0048B526:  55                    push    ebp
  0048B527:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048B52D:  8b eb                 mov     ebp, ebx
  0048B52F:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048B531:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048B534:  8d 79 28              lea     edi, [ecx + 0x28]
  0048B537:  52                    push    edx
  0048B538:  e8 33 53 0a 00        call    0x530870
  0048B53D:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048B540:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B543:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  0048B546:  8b 0f                 mov     ecx, dword ptr [edi]
  0048B548:  51                    push    ecx
  0048B549:  e8 32 53 0a 00        call    0x530880
  0048B54E:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B551:  83 c4 08              add     esp, 8
  0048B554:  3b d8                 cmp     ebx, eax
  0048B556:  75 cf                 jne     0x48b527
  0048B558:  5d                    pop     ebp
  0048B559:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B55C:  89 00                 mov     dword ptr [eax], eax
  0048B55E:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B561:  89 40 04              mov     dword ptr [eax + 4], eax
  0048B564:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048B56A:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0048B56D:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048B570:  8d 7a 28              lea     edi, [edx + 0x28]
  0048B573:  50                    push    eax
  0048B574:  e8 f7 52 0a 00        call    0x530870
  0048B579:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0048B57C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0048B57F:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  0048B582:  8b 17                 mov     edx, dword ptr [edi]
  0048B584:  52                    push    edx
  0048B585:  e8 f6 52 0a 00        call    0x530880
  0048B58A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B58D:  c7 06 60 29 5b 00     mov     dword ptr [esi], 0x5b2960
  0048B593:  50                    push    eax
  0048B594:  e8 f7 52 0a 00        call    0x530890
  0048B599:  83 c4 0c              add     esp, 0xc
  0048B59C:  5f                    pop     edi
  0048B59D:  5e                    pop     esi
  0048B59E:  5b                    pop     ebx
  0048B59F:  c3                    ret     

; Function: sub_0048B5A0
; Address:  0x0048B5A0 - 0x0048B5D0 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B5A0:
  0048B5A0:  56                    push    esi
  0048B5A1:  8b f1                 mov     esi, ecx
  0048B5A3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B5A6:  50                    push    eax
  0048B5A7:  e8 c4 52 0a 00        call    0x530870
  0048B5AC:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0048B5AF:  51                    push    ecx
  0048B5B0:  e8 fb ef 0c 00        call    0x55a5b0
  0048B5B5:  c6 46 16 00           mov     byte ptr [esi + 0x16], 0
  0048B5B9:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B5BC:  52                    push    edx
  0048B5BD:  e8 be 52 0a 00        call    0x530880
  0048B5C2:  83 c4 0c              add     esp, 0xc
  0048B5C5:  5e                    pop     esi
  0048B5C6:  c3                    ret     
  0048B5C7:  90                    nop     
  0048B5C8:  90                    nop     
  0048B5C9:  90                    nop     
  0048B5CA:  90                    nop     
  0048B5CB:  90                    nop     
  0048B5CC:  90                    nop     
  0048B5CD:  90                    nop     
  0048B5CE:  90                    nop     
  0048B5CF:  90                    nop     

; Function: sub_0048B5D0
; Address:  0x0048B5D0 - 0x0048B650 (128 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B5D0:
  0048B5D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048B5D4:  56                    push    esi
  0048B5D5:  8b f1                 mov     esi, ecx
  0048B5D7:  57                    push    edi
  0048B5D8:  83 38 00              cmp     dword ptr [eax], 0
  0048B5DB:  74 68                 je      0x48b645
  0048B5DD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B5E0:  51                    push    ecx
  0048B5E1:  e8 8a 52 0a 00        call    0x530870
  0048B5E6:  8a 46 16              mov     al, byte ptr [esi + 0x16]
  0048B5E9:  83 c4 04              add     esp, 4
  0048B5EC:  84 c0                 test    al, al
  0048B5EE:  74 05                 je      0x48b5f5
  0048B5F0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048B5F3:  eb 02                 jmp     0x48b5f7
  0048B5F5:  33 c0                 xor     eax, eax
  0048B5F7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0048B5FB:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048B5FF:  50                    push    eax
  0048B600:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048B604:  52                    push    edx
  0048B605:  50                    push    eax
  0048B606:  e8 75 f0 ff ff        call    0x48a680
  0048B60B:  83 f8 01              cmp     eax, 1
  0048B60E:  75 29                 jne     0x48b639
  0048B610:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0048B614:  8d 7e 18              lea     edi, [esi + 0x18]
  0048B617:  8d 54 24 14           lea     edx, [esp + 0x14]
  0048B61B:  51                    push    ecx
  0048B61C:  52                    push    edx
  0048B61D:  8b cf                 mov     ecx, edi
  0048B61F:  e8 cc 02 00 00        call    0x48b8f0
  0048B624:  51                    push    ecx
  0048B625:  8b cc                 mov     ecx, esp
  0048B627:  50                    push    eax
  0048B628:  e8 d3 16 0a 00        call    0x52cd00
  0048B62D:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048B631:  8b cf                 mov     ecx, edi
  0048B633:  50                    push    eax
  0048B634:  e8 c7 02 00 00        call    0x48b900
  0048B639:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B63C:  51                    push    ecx
  0048B63D:  e8 3e 52 0a 00        call    0x530880
  0048B642:  83 c4 04              add     esp, 4
  0048B645:  5f                    pop     edi
  0048B646:  5e                    pop     esi
  0048B647:  c2 0c 00              ret     0xc
  0048B64A:  90                    nop     
  0048B64B:  90                    nop     
  0048B64C:  90                    nop     
  0048B64D:  90                    nop     
  0048B64E:  90                    nop     
  0048B64F:  90                    nop     

; Function: sub_0048B650
; Address:  0x0048B650 - 0x0048B6E0 (144 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B650:
  0048B650:  56                    push    esi
  0048B651:  8b f1                 mov     esi, ecx
  0048B653:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B656:  85 c0                 test    eax, eax
  0048B658:  75 7d                 jne     0x48b6d7
  0048B65A:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  0048B65D:  84 c0                 test    al, al
  0048B65F:  74 76                 je      0x48b6d7
  0048B661:  6a 14                 push    0x14
  0048B663:  e8 28 1e 11 00        call    0x59d490
  0048B668:  83 c4 04              add     esp, 4
  0048B66B:  85 c0                 test    eax, eax
  0048B66D:  74 2a                 je      0x48b699
  0048B66F:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0048B672:  6a 00                 push    0
  0048B674:  68 30 6d 5e 00        push    0x5e6d30
  0048B679:  68 30 6d 5e 00        push    0x5e6d30
  0048B67E:  8d 4e 28              lea     ecx, [esi + 0x28]
  0048B681:  68 30 6d 5e 00        push    0x5e6d30
  0048B686:  51                    push    ecx
  0048B687:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0048B68A:  52                    push    edx
  0048B68B:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0048B68E:  51                    push    ecx
  0048B68F:  52                    push    edx
  0048B690:  8b c8                 mov     ecx, eax
  0048B692:  e8 09 f6 ff ff        call    0x48aca0
  0048B697:  eb 02                 jmp     0x48b69b
  0048B699:  33 c0                 xor     eax, eax
  0048B69B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048B69E:  8b 0d 80 29 5b 00     mov     ecx, dword ptr [0x5b2980]
  0048B6A4:  8d 96 28 01 00 00     lea     edx, [esi + 0x128]
  0048B6AA:  51                    push    ecx
  0048B6AB:  52                    push    edx
  0048B6AC:  8b c8                 mov     ecx, eax
  0048B6AE:  e8 6d f8 ff ff        call    0x48af20
  0048B6B3:  6a 08                 push    8
  0048B6B5:  e8 d6 1d 11 00        call    0x59d490
  0048B6BA:  83 c4 04              add     esp, 4
  0048B6BD:  85 c0                 test    eax, eax
  0048B6BF:  74 11                 je      0x48b6d2
  0048B6C1:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B6C4:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0048B6CB:  89 08                 mov     dword ptr [eax], ecx
  0048B6CD:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B6D0:  5e                    pop     esi
  0048B6D1:  c3                    ret     
  0048B6D2:  33 c0                 xor     eax, eax
  0048B6D4:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B6D7:  5e                    pop     esi
  0048B6D8:  c3                    ret     
  0048B6D9:  90                    nop     
  0048B6DA:  90                    nop     
  0048B6DB:  90                    nop     
  0048B6DC:  90                    nop     
  0048B6DD:  90                    nop     
  0048B6DE:  90                    nop     
  0048B6DF:  90                    nop     

; Function: sub_0048B6E0
; Address:  0x0048B6E0 - 0x0048B780 (160 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B6E0:
  0048B6E0:  56                    push    esi
  0048B6E1:  8b f1                 mov     esi, ecx
  0048B6E3:  8a 46 15              mov     al, byte ptr [esi + 0x15]
  0048B6E6:  84 c0                 test    al, al
  0048B6E8:  0f 84 85 00 00 00     je      0x48b773
  0048B6EE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B6F1:  85 c0                 test    eax, eax
  0048B6F3:  75 7a                 jne     0x48b76f
  0048B6F5:  6a 14                 push    0x14
  0048B6F7:  e8 94 1d 11 00        call    0x59d490
  0048B6FC:  83 c4 04              add     esp, 4
  0048B6FF:  85 c0                 test    eax, eax
  0048B701:  74 2a                 je      0x48b72d
  0048B703:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0048B706:  6a 00                 push    0
  0048B708:  68 30 6d 5e 00        push    0x5e6d30
  0048B70D:  68 30 6d 5e 00        push    0x5e6d30
  0048B712:  8d 4e 28              lea     ecx, [esi + 0x28]
  0048B715:  68 30 6d 5e 00        push    0x5e6d30
  0048B71A:  51                    push    ecx
  0048B71B:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0048B71E:  52                    push    edx
  0048B71F:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0048B722:  51                    push    ecx
  0048B723:  52                    push    edx
  0048B724:  8b c8                 mov     ecx, eax
  0048B726:  e8 75 f5 ff ff        call    0x48aca0
  0048B72B:  eb 02                 jmp     0x48b72f
  0048B72D:  33 c0                 xor     eax, eax
  0048B72F:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048B732:  8b 0d 80 29 5b 00     mov     ecx, dword ptr [0x5b2980]
  0048B738:  8d 96 28 01 00 00     lea     edx, [esi + 0x128]
  0048B73E:  51                    push    ecx
  0048B73F:  52                    push    edx
  0048B740:  8b c8                 mov     ecx, eax
  0048B742:  e8 d9 f7 ff ff        call    0x48af20
  0048B747:  6a 08                 push    8
  0048B749:  e8 42 1d 11 00        call    0x59d490
  0048B74E:  83 c4 04              add     esp, 4
  0048B751:  85 c0                 test    eax, eax
  0048B753:  74 15                 je      0x48b76a
  0048B755:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B758:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0048B75F:  89 08                 mov     dword ptr [eax], ecx
  0048B761:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B764:  c6 46 15 00           mov     byte ptr [esi + 0x15], 0
  0048B768:  5e                    pop     esi
  0048B769:  c3                    ret     
  0048B76A:  33 c0                 xor     eax, eax
  0048B76C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B76F:  c6 46 15 00           mov     byte ptr [esi + 0x15], 0
  0048B773:  5e                    pop     esi
  0048B774:  c3                    ret     
  0048B775:  90                    nop     
  0048B776:  90                    nop     
  0048B777:  90                    nop     
  0048B778:  90                    nop     
  0048B779:  90                    nop     
  0048B77A:  90                    nop     
  0048B77B:  90                    nop     
  0048B77C:  90                    nop     
  0048B77D:  90                    nop     
  0048B77E:  90                    nop     
  0048B77F:  90                    nop     

; Function: sub_0048B780
; Address:  0x0048B780 - 0x0048B830 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B780:
  0048B780:  83 ec 0c              sub     esp, 0xc
  0048B783:  53                    push    ebx
  0048B784:  55                    push    ebp
  0048B785:  56                    push    esi
  0048B786:  8b f1                 mov     esi, ecx
  0048B788:  57                    push    edi
  0048B789:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0048B78D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B790:  50                    push    eax
  0048B791:  e8 da 50 0a 00        call    0x530870
  0048B796:  8a 46 16              mov     al, byte ptr [esi + 0x16]
  0048B799:  83 c4 04              add     esp, 4
  0048B79C:  84 c0                 test    al, al
  0048B79E:  75 14                 jne     0x48b7b4
  0048B7A0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048B7A3:  51                    push    ecx
  0048B7A4:  e8 d7 50 0a 00        call    0x530880
  0048B7A9:  83 c4 04              add     esp, 4
  0048B7AC:  5f                    pop     edi
  0048B7AD:  5e                    pop     esi
  0048B7AE:  5d                    pop     ebp
  0048B7AF:  5b                    pop     ebx
  0048B7B0:  83 c4 0c              add     esp, 0xc
  0048B7B3:  c3                    ret     
  0048B7B4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B7B7:  85 c9                 test    ecx, ecx
  0048B7B9:  74 05                 je      0x48b7c0
  0048B7BB:  e8 00 f9 ff ff        call    0x48b0c0
  0048B7C0:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B7C3:  8d 6e 18              lea     ebp, [esi + 0x18]
  0048B7C6:  8b 18                 mov     ebx, dword ptr [eax]
  0048B7C8:  3b d8                 cmp     ebx, eax
  0048B7CA:  74 50                 je      0x48b81c
  0048B7CC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B7CF:  8b c3                 mov     eax, ebx
  0048B7D1:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048B7D3:  52                    push    edx
  0048B7D4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048B7D7:  8b c8                 mov     ecx, eax
  0048B7D9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0048B7DD:  e8 ae ef ff ff        call    0x48a790
  0048B7E2:  85 c0                 test    eax, eax
  0048B7E4:  75 31                 jne     0x48b817
  0048B7E6:  8b 7d 00              mov     edi, dword ptr [ebp]
  0048B7E9:  8b 07                 mov     eax, dword ptr [edi]
  0048B7EB:  3b c7                 cmp     eax, edi
  0048B7ED:  74 28                 je      0x48b817
  0048B7EF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048B7F3:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048B7F6:  8b 30                 mov     esi, dword ptr [eax]
  0048B7F8:  3b d1                 cmp     edx, ecx
  0048B7FA:  75 11                 jne     0x48b80d
  0048B7FC:  51                    push    ecx
  0048B7FD:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048B801:  8b cc                 mov     ecx, esp
  0048B803:  52                    push    edx
  0048B804:  89 01                 mov     dword ptr [ecx], eax
  0048B806:  8b cd                 mov     ecx, ebp
  0048B808:  e8 a3 48 00 00        call    0x4900b0
  0048B80D:  3b f7                 cmp     esi, edi
  0048B80F:  8b c6                 mov     eax, esi
  0048B811:  75 dc                 jne     0x48b7ef
  0048B813:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0048B817:  3b 5d 00              cmp     ebx, dword ptr [ebp]
  0048B81A:  75 b0                 jne     0x48b7cc
  0048B81C:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B81F:  50                    push    eax
  0048B820:  e8 5b 50 0a 00        call    0x530880
  0048B825:  83 c4 04              add     esp, 4
  0048B828:  5f                    pop     edi
  0048B829:  5e                    pop     esi
  0048B82A:  5d                    pop     ebp
  0048B82B:  5b                    pop     ebx
  0048B82C:  83 c4 0c              add     esp, 0xc
  0048B82F:  c3                    ret     

; Function: sub_0048B830
; Address:  0x0048B830 - 0x0048B8A0 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B830:
  0048B830:  51                    push    ecx
  0048B831:  53                    push    ebx
  0048B832:  55                    push    ebp
  0048B833:  8b e9                 mov     ebp, ecx
  0048B835:  56                    push    esi
  0048B836:  57                    push    edi
  0048B837:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0048B83A:  50                    push    eax
  0048B83B:  e8 30 50 0a 00        call    0x530870
  0048B840:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048B844:  83 c4 04              add     esp, 4
  0048B847:  8b 81 b4 00 00 00     mov     eax, dword ptr [ecx + 0xb4]
  0048B84D:  85 c0                 test    eax, eax
  0048B84F:  7e 30                 jle     0x48b881
  0048B851:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0048B854:  8d 5d 18              lea     ebx, [ebp + 0x18]
  0048B857:  8b 07                 mov     eax, dword ptr [edi]
  0048B859:  3b c7                 cmp     eax, edi
  0048B85B:  74 24                 je      0x48b881
  0048B85D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048B861:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048B864:  8b 30                 mov     esi, dword ptr [eax]
  0048B866:  3b ca                 cmp     ecx, edx
  0048B868:  75 11                 jne     0x48b87b
  0048B86A:  51                    push    ecx
  0048B86B:  8b cc                 mov     ecx, esp
  0048B86D:  89 01                 mov     dword ptr [ecx], eax
  0048B86F:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048B873:  50                    push    eax
  0048B874:  8b cb                 mov     ecx, ebx
  0048B876:  e8 35 48 00 00        call    0x4900b0
  0048B87B:  3b f7                 cmp     esi, edi
  0048B87D:  8b c6                 mov     eax, esi
  0048B87F:  75 dc                 jne     0x48b85d
  0048B881:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048B884:  51                    push    ecx
  0048B885:  e8 f6 4f 0a 00        call    0x530880
  0048B88A:  83 c4 04              add     esp, 4
  0048B88D:  5f                    pop     edi
  0048B88E:  5e                    pop     esi
  0048B88F:  5d                    pop     ebp
  0048B890:  5b                    pop     ebx
  0048B891:  59                    pop     ecx
  0048B892:  c2 04 00              ret     4
  0048B895:  90                    nop     
  0048B896:  90                    nop     
  0048B897:  90                    nop     
  0048B898:  90                    nop     
  0048B899:  90                    nop     
  0048B89A:  90                    nop     
  0048B89B:  90                    nop     
  0048B89C:  90                    nop     
  0048B89D:  90                    nop     
  0048B89E:  90                    nop     
  0048B89F:  90                    nop     

; Function: sub_0048B8A0
; Address:  0x0048B8A0 - 0x0048B8F0 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B8A0:
  0048B8A0:  83 ec 24              sub     esp, 0x24
  0048B8A3:  8b c1                 mov     eax, ecx
  0048B8A5:  b9 08 00 00 00        mov     ecx, 8
  0048B8AA:  56                    push    esi
  0048B8AB:  57                    push    edi
  0048B8AC:  be bc e6 5c 00        mov     esi, 0x5ce6bc
  0048B8B1:  8d 7c 24 08           lea     edi, [esp + 8]
  0048B8B5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0048B8B7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048B8BA:  8d 4c 24 08           lea     ecx, [esp + 8]
  0048B8BE:  68 00 10 00 00        push    0x1000
  0048B8C3:  51                    push    ecx
  0048B8C4:  52                    push    edx
  0048B8C5:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0048B8C6:  e8 a5 ee 0c 00        call    0x55a770
  0048B8CB:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0048B8CF:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048B8D3:  68 00 10 00 00        push    0x1000
  0048B8D8:  50                    push    eax
  0048B8D9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0048B8DC:  52                    push    edx
  0048B8DD:  e8 2e 01 0d 00        call    0x55ba10
  0048B8E2:  83 c4 18              add     esp, 0x18
  0048B8E5:  5f                    pop     edi
  0048B8E6:  5e                    pop     esi
  0048B8E7:  83 c4 24              add     esp, 0x24
  0048B8EA:  c2 04 00              ret     4
  0048B8ED:  90                    nop     
  0048B8EE:  90                    nop     
  0048B8EF:  90                    nop     

; Function: sub_0048B8F0
; Address:  0x0048B8F0 - 0x0048B900 (16 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B8F0:
  0048B8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048B8F4:  8b 09                 mov     ecx, dword ptr [ecx]
  0048B8F6:  89 08                 mov     dword ptr [eax], ecx
  0048B8F8:  c2 04 00              ret     4
  0048B8FB:  90                    nop     
  0048B8FC:  90                    nop     
  0048B8FD:  90                    nop     
  0048B8FE:  90                    nop     
  0048B8FF:  90                    nop     

; Function: sub_0048B900
; Address:  0x0048B900 - 0x0048B970 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B900:
  0048B900:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048B905:  56                    push    esi
  0048B906:  57                    push    edi
  0048B907:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048B90A:  8d 78 28              lea     edi, [eax + 0x28]
  0048B90D:  51                    push    ecx
  0048B90E:  e8 5d 4f 0a 00        call    0x530870
  0048B913:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048B916:  83 c4 04              add     esp, 4
  0048B919:  85 c0                 test    eax, eax
  0048B91B:  75 0c                 jne     0x48b929
  0048B91D:  6a 00                 push    0
  0048B91F:  6a 01                 push    1
  0048B921:  e8 8a 1a 11 00        call    0x59d3b0
  0048B926:  83 c4 08              add     esp, 8
  0048B929:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0048B92C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0048B92F:  89 57 10              mov     dword ptr [edi + 0x10], edx
  0048B932:  8b 07                 mov     eax, dword ptr [edi]
  0048B934:  50                    push    eax
  0048B935:  e8 46 4f 0a 00        call    0x530880
  0048B93A:  8d 46 08              lea     eax, [esi + 8]
  0048B93D:  83 c4 04              add     esp, 4
  0048B940:  85 c0                 test    eax, eax
  0048B942:  74 08                 je      0x48b94c
  0048B944:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048B948:  8b 11                 mov     edx, dword ptr [ecx]
  0048B94A:  89 10                 mov     dword ptr [eax], edx
  0048B94C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048B950:  5f                    pop     edi
  0048B951:  89 06                 mov     dword ptr [esi], eax
  0048B953:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0048B956:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0048B959:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048B95C:  89 32                 mov     dword ptr [edx], esi
  0048B95E:  89 70 04              mov     dword ptr [eax + 4], esi
  0048B961:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048B965:  89 30                 mov     dword ptr [eax], esi
  0048B967:  5e                    pop     esi
  0048B968:  c2 0c 00              ret     0xc
  0048B96B:  90                    nop     
  0048B96C:  90                    nop     
  0048B96D:  90                    nop     
  0048B96E:  90                    nop     
  0048B96F:  90                    nop     

; Function: sub_0048B970
; Address:  0x0048B970 - 0x0048B9A9 (57 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B970:
  0048B970:  83 ec 18              sub     esp, 0x18
  0048B973:  53                    push    ebx
  0048B974:  55                    push    ebp
  0048B975:  56                    push    esi
  0048B976:  8b f1                 mov     esi, ecx
  0048B978:  57                    push    edi
  0048B979:  8a 86 c3 0c 00 00     mov     al, byte ptr [esi + 0xcc3]
  0048B97F:  84 c0                 test    al, al
  0048B981:  0f 84 db 02 00 00     je      0x48bc62
  0048B987:  8a 86 c0 0c 00 00     mov     al, byte ptr [esi + 0xcc0]
  0048B98D:  84 c0                 test    al, al
  0048B98F:  0f 84 cd 02 00 00     je      0x48bc62
  0048B995:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0048B998:  e8 c3 f2 ff ff        call    0x48ac60
  0048B99D:  8b 96 b4 0c 00 00     mov     edx, dword ptr [esi + 0xcb4]
  0048B9A3:  8b d8                 mov     ebx, eax
  0048B9A5:  2b c2                 sub     eax, edx

; Function: sub_0048B9A9
; Address:  0x0048B9A9 - 0x0048BA6A (193 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B9A9:
  0048B9A9:  24 1c                 and     al, 0x1c
  0048B9AB:  85 c0                 test    eax, eax
  0048B9AD:  0f 8e a4 00 00 00     jle     0x48ba57
  0048B9B3:  8b cb                 mov     ecx, ebx
  0048B9B5:  8b d3                 mov     edx, ebx
  0048B9B7:  8b c3                 mov     eax, ebx
  0048B9B9:  c1 e9 18              shr     ecx, 0x18
  0048B9BC:  c1 ea 10              shr     edx, 0x10
  0048B9BF:  c1 e8 08              shr     eax, 8
  0048B9C2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0048B9C6:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0048B9CA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048B9CE:  eb 04                 jmp     0x48b9d4
  0048B9D0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048B9D4:  88 44 24 26           mov     byte ptr [esp + 0x26], al
  0048B9D8:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048B9DE:  c6 44 24 20 c4        mov     byte ptr [esp + 0x20], 0xc4
  0048B9E3:  c6 44 24 21 00        mov     byte ptr [esp + 0x21], 0
  0048B9E8:  c6 44 24 22 00        mov     byte ptr [esp + 0x22], 0
  0048B9ED:  c6 44 24 23 00        mov     byte ptr [esp + 0x23], 0
  0048B9F2:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  0048B9F6:  88 54 24 25           mov     byte ptr [esp + 0x25], dl
  0048B9FA:  88 5c 24 27           mov     byte ptr [esp + 0x27], bl
  0048B9FE:  8b 38                 mov     edi, dword ptr [eax]
  0048BA00:  3b f8                 cmp     edi, eax
  0048BA02:  74 36                 je      0x48ba3a
  0048BA04:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0048BA07:  8b 01                 mov     eax, dword ptr [ecx]
  0048BA09:  85 c0                 test    eax, eax
  0048BA0B:  74 19                 je      0x48ba26
  0048BA0D:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0048BA10:  8d 54 24 20           lea     edx, [esp + 0x20]
  0048BA14:  6a 08                 push    8
  0048BA16:  52                    push    edx
  0048BA17:  50                    push    eax
  0048BA18:  e8 83 49 00 00        call    0x4903a0
  0048BA1D:  50                    push    eax
  0048BA1E:  e8 6d ee 0c 00        call    0x55a890
  0048BA23:  83 c4 10              add     esp, 0x10
  0048BA26:  8b 3f                 mov     edi, dword ptr [edi]
  0048BA28:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BA2E:  3b f8                 cmp     edi, eax
  0048BA30:  75 d2                 jne     0x48ba04
  0048BA32:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BA36:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0048BA3A:  8b 86 b4 0c 00 00     mov     eax, dword ptr [esi + 0xcb4]
  0048BA40:  8b fb                 mov     edi, ebx
  0048BA42:  05 e8 03 00 00        add     eax, 0x3e8
  0048BA47:  2b f8                 sub     edi, eax
  0048BA49:  89 86 b4 0c 00 00     mov     dword ptr [esi + 0xcb4], eax
  0048BA4F:  85 ff                 test    edi, edi
  0048BA51:  0f 8f 79 ff ff ff     jg      0x48b9d0
  0048BA57:  8a 86 c4 0c 00 00     mov     al, byte ptr [esi + 0xcc4]
  0048BA5D:  84 c0                 test    al, al
  0048BA5F:  0f 84 fd 01 00 00     je      0x48bc62

; Function: sub_0048BA6A
; Address:  0x0048BA6A - 0x0048BB1A (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BA6A:
  0048BA6A:  00 8a 8e c0 0c 00     add     byte ptr [edx + 0xcc08e], cl
  0048BA70:  00 f6                 add     dh, dh
  0048BA72:  d0 22                 shl     byte ptr [edx], 1
  0048BA74:  c1 8a 8e c1 0c 00 00  ror     dword ptr [edx + 0xcc18e], 0
  0048BA7B:  22 c8                 and     cl, al
  0048BA7D:  3a c8                 cmp     cl, al
  0048BA7F:  0f 85 dd 01 00 00     jne     0x48bc62
  0048BA85:  8b 8e b8 0c 00 00     mov     ecx, dword ptr [esi + 0xcb8]
  0048BA8B:  8b fb                 mov     edi, ebx
  0048BA8D:  c1 e7 04              shl     edi, 4
  0048BA90:  8b d7                 mov     edx, edi
  0048BA92:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0048BA96:  2b d1                 sub     edx, ecx
  0048BA98:  85 d2                 test    edx, edx
  0048BA9A:  0f 8e 00 01 00 00     jle     0x48bba0
  0048BAA0:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048BAA6:  6a 18                 push    0x18
  0048BAA8:  8b c1                 mov     eax, ecx
  0048BAAA:  83 e0 7f              and     eax, 0x7f
  0048BAAD:  8d 04 40              lea     eax, [eax + eax*2]
  0048BAB0:  8d 94 c6 b0 00 00 00  lea     edx, [esi + eax*8 + 0xb0]
  0048BAB7:  8d 41 01              lea     eax, [ecx + 1]
  0048BABA:  89 86 b0 0c 00 00     mov     dword ptr [esi + 0xcb0], eax
  0048BAC0:  83 e0 7f              and     eax, 0x7f
  0048BAC3:  52                    push    edx
  0048BAC4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0048BAC8:  8d 0c 40              lea     ecx, [eax + eax*2]
  0048BACB:  8d 84 ce b0 00 00 00  lea     eax, [esi + ecx*8 + 0xb0]
  0048BAD2:  50                    push    eax
  0048BAD3:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0048BAD7:  e8 c4 4e 0a 00        call    0x5309a0
  0048BADC:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BAE2:  83 c4 0c              add     esp, 0xc
  0048BAE5:  8b 18                 mov     ebx, dword ptr [eax]
  0048BAE7:  3b d8                 cmp     ebx, eax
  0048BAE9:  0f 84 8d 00 00 00     je      0x48bb7c
  0048BAEF:  8b c3                 mov     eax, ebx
  0048BAF1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048BAF5:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BAF7:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0048BAFA:  8b bd ac 00 00 00     mov     edi, dword ptr [ebp + 0xac]
  0048BB00:  8d 04 7f              lea     eax, [edi + edi*2]
  0048BB03:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  0048BB06:  80 e2 07              and     dl, 7
  0048BB09:  88 14 08              mov     byte ptr [eax + ecx], dl
  0048BB0C:  ba 01 00 00 00        mov     edx, 1
  0048BB11:  8b cf                 mov     ecx, edi
  0048BB13:  d3 e2                 shl     edx, cl

; Function: sub_0048BB1A
; Address:  0x0048BB1A - 0x0048BB31 (23 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BB1A:
  0048BB1A:  00 84 d1 75 3b 8b 95  add     byte ptr [ecx + edx*8 - 0x6a74c48b], al
  0048BB21:  a8 00                 test    al, 0
  0048BB23:  00 00                 add     byte ptr [eax], al
  0048BB25:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048BB2B:  33 d1                 xor     edx, ecx
  0048BB2D:  f6 c2 7f              test    dl, 0x7f

; Function: sub_0048BB31
; Address:  0x0048BB31 - 0x0048BBE8 (183 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BB31:
  0048BB31:  3a 83 7d 00 00 74     cmp     al, byte ptr [ebx + 0x7400007d]
  0048BB37:  34 8b                 xor     al, 0x8b
  0048BB39:  4e                    dec     esi
  0048BB3A:  60                    pushal  
  0048BB3B:  55                    push    ebp
  0048BB3C:  e8 cf 67 00 00        call    0x492310
  0048BB41:  55                    push    ebp
  0048BB42:  6a 00                 push    0
  0048BB44:  68 00 00 00 80        push    0x80000000
  0048BB49:  6a 05                 push    5
  0048BB4B:  68 c6 00 00 00        push    0xc6
  0048BB50:  8d 4e 64              lea     ecx, [esi + 0x64]
  0048BB53:  e8 d8 0f 00 00        call    0x48cb30
  0048BB58:  eb 12                 jmp     0x48bb6c
  0048BB5A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BB5E:  c6 04 08 08           mov     byte ptr [eax + ecx], 8
  0048BB62:  c6 44 08 01 00        mov     byte ptr [eax + ecx + 1], 0
  0048BB67:  c6 44 08 02 1f        mov     byte ptr [eax + ecx + 2], 0x1f
  0048BB6C:  3b 9e a8 00 00 00     cmp     ebx, dword ptr [esi + 0xa8]
  0048BB72:  0f 85 77 ff ff ff     jne     0x48baef
  0048BB78:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048BB7C:  8b 9e b8 0c 00 00     mov     ebx, dword ptr [esi + 0xcb8]
  0048BB82:  8b cf                 mov     ecx, edi
  0048BB84:  81 c3 e8 03 00 00     add     ebx, 0x3e8
  0048BB8A:  8b c3                 mov     eax, ebx
  0048BB8C:  89 9e b8 0c 00 00     mov     dword ptr [esi + 0xcb8], ebx
  0048BB92:  2b c8                 sub     ecx, eax
  0048BB94:  85 c9                 test    ecx, ecx
  0048BB96:  0f 8f 04 ff ff ff     jg      0x48baa0
  0048BB9C:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0048BBA0:  8b 8e bc 0c 00 00     mov     ecx, dword ptr [esi + 0xcbc]
  0048BBA6:  c1 e3 05              shl     ebx, 5
  0048BBA9:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0048BBAD:  2b d9                 sub     ebx, ecx
  0048BBAF:  85 db                 test    ebx, ebx
  0048BBB1:  0f 8e ab 00 00 00     jle     0x48bc62
  0048BBB7:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  0048BBBD:  8b 01                 mov     eax, dword ptr [ecx]
  0048BBBF:  3b c1                 cmp     eax, ecx
  0048BBC1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048BBC5:  74 79                 je      0x48bc40
  0048BBC7:  eb 04                 jmp     0x48bbcd
  0048BBC9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048BBCD:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0048BBD0:  8b 2b                 mov     ebp, dword ptr [ebx]
  0048BBD2:  85 ed                 test    ebp, ebp
  0048BBD4:  74 5a                 je      0x48bc30
  0048BBD6:  8b 8b ac 00 00 00     mov     ecx, dword ptr [ebx + 0xac]
  0048BBDC:  ba 01 00 00 00        mov     edx, 1
  0048BBE1:  d3 e2                 shl     edx, cl

; Function: sub_0048BBE8
; Address:  0x0048BBE8 - 0x0048BC70 (136 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BBE8:
  0048BBE8:  00 84 d1 75 43 8b bb  add     byte ptr [ecx + edx*8 - 0x4474bc8b], al
  0048BBEF:  a8 00                 test    al, 0
  0048BBF1:  00 00                 add     byte ptr [eax], al
  0048BBF3:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048BBF9:  3b f9                 cmp     edi, ecx
  0048BBFB:  74 2d                 je      0x48bc2a
  0048BBFD:  8b c7                 mov     eax, edi
  0048BBFF:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0048BC02:  83 e0 7f              and     eax, 0x7f
  0048BC05:  6a 18                 push    0x18
  0048BC07:  8d 14 40              lea     edx, [eax + eax*2]
  0048BC0A:  8d 84 d6 b0 00 00 00  lea     eax, [esi + edx*8 + 0xb0]
  0048BC11:  50                    push    eax
  0048BC12:  55                    push    ebp
  0048BC13:  e8 88 47 00 00        call    0x4903a0
  0048BC18:  50                    push    eax
  0048BC19:  e8 32 ec 0c 00        call    0x55a850
  0048BC1E:  83 c4 10              add     esp, 0x10
  0048BC21:  85 c0                 test    eax, eax
  0048BC23:  74 1b                 je      0x48bc40
  0048BC25:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0048BC29:  47                    inc     edi
  0048BC2A:  89 bb a8 00 00 00     mov     dword ptr [ebx + 0xa8], edi
  0048BC30:  8b 00                 mov     eax, dword ptr [eax]
  0048BC32:  8b 8e a8 00 00 00     mov     ecx, dword ptr [esi + 0xa8]
  0048BC38:  3b c1                 cmp     eax, ecx
  0048BC3A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0048BC3E:  75 89                 jne     0x48bbc9
  0048BC40:  8b be bc 0c 00 00     mov     edi, dword ptr [esi + 0xcbc]
  0048BC46:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048BC4A:  81 c7 e8 03 00 00     add     edi, 0x3e8
  0048BC50:  8b c7                 mov     eax, edi
  0048BC52:  89 be bc 0c 00 00     mov     dword ptr [esi + 0xcbc], edi
  0048BC58:  2b c8                 sub     ecx, eax
  0048BC5A:  85 c9                 test    ecx, ecx
  0048BC5C:  0f 8f 55 ff ff ff     jg      0x48bbb7
  0048BC62:  5f                    pop     edi
  0048BC63:  5e                    pop     esi
  0048BC64:  5d                    pop     ebp
  0048BC65:  5b                    pop     ebx
  0048BC66:  83 c4 18              add     esp, 0x18
  0048BC69:  c3                    ret     
  0048BC6A:  90                    nop     
  0048BC6B:  90                    nop     
  0048BC6C:  90                    nop     
  0048BC6D:  90                    nop     
  0048BC6E:  90                    nop     
  0048BC6F:  90                    nop     

; Function: sub_0048BC70
; Address:  0x0048BC70 - 0x0048BCFE (142 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BC70:
  0048BC70:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048BC74:  53                    push    ebx
  0048BC75:  55                    push    ebp
  0048BC76:  56                    push    esi
  0048BC77:  8b f1                 mov     esi, ecx
  0048BC79:  57                    push    edi
  0048BC7A:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0048BC7D:  8b 00                 mov     eax, dword ptr [eax]
  0048BC7F:  8d 9e a8 00 00 00     lea     ebx, [esi + 0xa8]
  0048BC85:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0048BC88:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0048BC8B:  89 5e 68              mov     dword ptr [esi + 0x68], ebx
  0048BC8E:  e8 1d 08 0a 00        call    0x52c4b0
  0048BC93:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BC97:  89 4e 70              mov     dword ptr [esi + 0x70], ecx
  0048BC9A:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048BCA0:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048BCA3:  8d 7a 28              lea     edi, [edx + 0x28]
  0048BCA6:  50                    push    eax
  0048BCA7:  e8 c4 4b 0a 00        call    0x530870
  0048BCAC:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048BCAF:  83 c4 04              add     esp, 4
  0048BCB2:  85 c0                 test    eax, eax
  0048BCB4:  75 0c                 jne     0x48bcc2
  0048BCB6:  6a 00                 push    0
  0048BCB8:  6a 01                 push    1
  0048BCBA:  e8 f1 16 11 00        call    0x59d3b0
  0048BCBF:  83 c4 08              add     esp, 8
  0048BCC2:  8b 6f 10              mov     ebp, dword ptr [edi + 0x10]
  0048BCC5:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0048BCC8:  89 4f 10              mov     dword ptr [edi + 0x10], ecx
  0048BCCB:  8b 17                 mov     edx, dword ptr [edi]
  0048BCCD:  52                    push    edx
  0048BCCE:  e8 ad 4b 0a 00        call    0x530880
  0048BCD3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048BCD7:  89 2b                 mov     dword ptr [ebx], ebp
  0048BCD9:  89 6d 00              mov     dword ptr [ebp], ebp
  0048BCDC:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BCDE:  8d 7e 74              lea     edi, [esi + 0x74]
  0048BCE1:  6a 34                 push    0x34
  0048BCE3:  50                    push    eax
  0048BCE4:  89 5b 04              mov     dword ptr [ebx + 4], ebx
  0048BCE7:  57                    push    edi
  0048BCE8:  c7 86 ac 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xac], 0
  0048BCF2:  c6 86 c0 0c 00 00 00  mov     byte ptr [esi + 0xcc0], 0

; Function: sub_0048BCFE
; Address:  0x0048BCFE - 0x0048BD30 (50 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BCFE:
  0048BCFE:  00 ff                 add     bh, bh
  0048BD00:  c6 86 c3 0c 00 00 00  mov     byte ptr [esi + 0xcc3], 0
  0048BD07:  e8 94 4c 0a 00        call    0x5309a0
  0048BD0C:  8d 4e 40              lea     ecx, [esi + 0x40]
  0048BD0F:  51                    push    ecx
  0048BD10:  56                    push    esi
  0048BD11:  68 10 e7 5c 00        push    0x5ce710
  0048BD16:  57                    push    edi
  0048BD17:  e8 30 50 11 00        call    0x5a0d4c
  0048BD1C:  83 c4 20              add     esp, 0x20
  0048BD1F:  8b c6                 mov     eax, esi
  0048BD21:  5f                    pop     edi
  0048BD22:  5e                    pop     esi
  0048BD23:  5d                    pop     ebp
  0048BD24:  5b                    pop     ebx
  0048BD25:  c2 0c 00              ret     0xc
  0048BD28:  90                    nop     
  0048BD29:  90                    nop     
  0048BD2A:  90                    nop     
  0048BD2B:  90                    nop     
  0048BD2C:  90                    nop     
  0048BD2D:  90                    nop     
  0048BD2E:  90                    nop     
  0048BD2F:  90                    nop     

; Function: sub_0048BD30
; Address:  0x0048BD30 - 0x0048BD60 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BD30:
  0048BD30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048BD34:  56                    push    esi
  0048BD35:  8b f1                 mov     esi, ecx
  0048BD37:  57                    push    edi
  0048BD38:  6a 34                 push    0x34
  0048BD3A:  50                    push    eax
  0048BD3B:  8d 7e 74              lea     edi, [esi + 0x74]
  0048BD3E:  57                    push    edi
  0048BD3F:  e8 5c 4c 0a 00        call    0x5309a0
  0048BD44:  8d 4e 40              lea     ecx, [esi + 0x40]
  0048BD47:  51                    push    ecx
  0048BD48:  56                    push    esi
  0048BD49:  68 10 e7 5c 00        push    0x5ce710
  0048BD4E:  57                    push    edi
  0048BD4F:  e8 f8 4f 11 00        call    0x5a0d4c
  0048BD54:  83 c4 1c              add     esp, 0x1c
  0048BD57:  5f                    pop     edi
  0048BD58:  5e                    pop     esi
  0048BD59:  c2 04 00              ret     4
  0048BD5C:  90                    nop     
  0048BD5D:  90                    nop     
  0048BD5E:  90                    nop     
  0048BD5F:  90                    nop     

; Function: sub_0048BD60
; Address:  0x0048BD60 - 0x0048BDF0 (144 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BD60:
  0048BD60:  83 ec 50              sub     esp, 0x50
  0048BD63:  53                    push    ebx
  0048BD64:  56                    push    esi
  0048BD65:  8b f1                 mov     esi, ecx
  0048BD67:  6a 4c                 push    0x4c
  0048BD69:  6a 00                 push    0
  0048BD6B:  c6 44 24 10 b4        mov     byte ptr [esp + 0x10], 0xb4
  0048BD70:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0048BD73:  8b 9e ac 00 00 00     mov     ebx, dword ptr [esi + 0xac]
  0048BD79:  8b c8                 mov     ecx, eax
  0048BD7B:  8b d0                 mov     edx, eax
  0048BD7D:  88 44 24 13           mov     byte ptr [esp + 0x13], al
  0048BD81:  8d 44 24 14           lea     eax, [esp + 0x14]
  0048BD85:  c1 f9 10              sar     ecx, 0x10
  0048BD88:  c1 fa 08              sar     edx, 8
  0048BD8B:  50                    push    eax
  0048BD8C:  88 4c 24 15           mov     byte ptr [esp + 0x15], cl
  0048BD90:  88 54 24 16           mov     byte ptr [esp + 0x16], dl
  0048BD94:  e8 c7 ea 0a 00        call    0x53a860
  0048BD99:  8d 4e 74              lea     ecx, [esi + 0x74]
  0048BD9C:  6a 34                 push    0x34
  0048BD9E:  8d 54 24 30           lea     edx, [esp + 0x30]
  0048BDA2:  51                    push    ecx
  0048BDA3:  52                    push    edx
  0048BDA4:  e8 f7 4b 0a 00        call    0x5309a0
  0048BDA9:  8b d3                 mov     edx, ebx
  0048BDAB:  8b cb                 mov     ecx, ebx
  0048BDAD:  c1 fa 08              sar     edx, 8
  0048BDB0:  83 c4 18              add     esp, 0x18
  0048BDB3:  8b c3                 mov     eax, ebx
  0048BDB5:  c1 f9 10              sar     ecx, 0x10
  0048BDB8:  88 54 24 55           mov     byte ptr [esp + 0x55], dl
  0048BDBC:  88 4c 24 56           mov     byte ptr [esp + 0x56], cl
  0048BDC0:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  0048BDC3:  8d 54 24 08           lea     edx, [esp + 8]
  0048BDC7:  c1 e8 18              shr     eax, 0x18
  0048BDCA:  6a 50                 push    0x50
  0048BDCC:  52                    push    edx
  0048BDCD:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0048BDD1:  88 44 24 5f           mov     byte ptr [esp + 0x5f], al
  0048BDD5:  88 5c 24 5c           mov     byte ptr [esp + 0x5c], bl
  0048BDD9:  8b 01                 mov     eax, dword ptr [ecx]
  0048BDDB:  52                    push    edx
  0048BDDC:  ff 10                 call    dword ptr [eax]
  0048BDDE:  5e                    pop     esi
  0048BDDF:  5b                    pop     ebx
  0048BDE0:  83 c4 50              add     esp, 0x50
  0048BDE3:  c2 04 00              ret     4
  0048BDE6:  90                    nop     
  0048BDE7:  90                    nop     
  0048BDE8:  90                    nop     
  0048BDE9:  90                    nop     
  0048BDEA:  90                    nop     
  0048BDEB:  90                    nop     
  0048BDEC:  90                    nop     
  0048BDED:  90                    nop     
  0048BDEE:  90                    nop     
  0048BDEF:  90                    nop     

; Function: sub_0048BDF0
; Address:  0x0048BDF0 - 0x0048BE10 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BDF0:
  0048BDF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048BDF4:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0048BDF7:  50                    push    eax
  0048BDF8:  6a 00                 push    0
  0048BDFA:  6a 00                 push    0
  0048BDFC:  52                    push    edx
  0048BDFD:  68 b5 00 00 00        push    0xb5
  0048BE02:  83 c1 64              add     ecx, 0x64
  0048BE05:  e8 26 0d 00 00        call    0x48cb30
  0048BE0A:  c2 04 00              ret     4
  0048BE0D:  90                    nop     
  0048BE0E:  90                    nop     
  0048BE0F:  90                    nop     

; Function: sub_0048BE10
; Address:  0x0048BE10 - 0x0048BE5F (79 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BE10:
  0048BE10:  83 ec 58              sub     esp, 0x58
  0048BE13:  53                    push    ebx
  0048BE14:  55                    push    ebp
  0048BE15:  56                    push    esi
  0048BE16:  8b f1                 mov     esi, ecx
  0048BE18:  57                    push    edi
  0048BE19:  83 be ac 00 00 00 08  cmp     dword ptr [esi + 0xac], 8
  0048BE20:  0f 8d 99 01 00 00     jge     0x48bfbf
  0048BE26:  33 c0                 xor     eax, eax
  0048BE28:  32 c9                 xor     cl, cl
  0048BE2A:  8a 86 c0 0c 00 00     mov     al, byte ptr [esi + 0xcc0]
  0048BE30:  a8 01                 test    al, 1
  0048BE32:  74 0d                 je      0x48be41
  0048BE34:  fe c1                 inc     cl
  0048BE36:  ba 01 00 00 00        mov     edx, 1
  0048BE3B:  d3 e2                 shl     edx, cl
  0048BE3D:  85 d0                 test    eax, edx
  0048BE3F:  75 f3                 jne     0x48be34
  0048BE41:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0048BE45:  0f be e9              movsx   ebp, cl
  0048BE48:  89 a8 ac 00 00 00     mov     dword ptr [eax + 0xac], ebp
  0048BE4E:  8a 96 c0 0c 00 00     mov     dl, byte ptr [esi + 0xcc0]
  0048BE54:  b0 01                 mov     al, 1
  0048BE56:  8b cd                 mov     ecx, ebp
  0048BE58:  d2 e0                 shl     al, cl

; Function: sub_0048BE5F
; Address:  0x0048BE5F - 0x0048BE71 (18 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BE5F:
  0048BE5F:  00 8b 5c 24 6c 89     add     byte ptr [ebx - 0x7693dba4], cl
  0048BE65:  6c                    insb    byte ptr es:[edi], dx
  0048BE66:  24 10                 and     al, 0x10
  0048BE68:  0a c8                 or      cl, al
  0048BE6A:  0a d0                 or      dl, al

; Function: sub_0048BE71
; Address:  0x0048BE71 - 0x0048BF18 (167 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BE71:
  0048BE71:  00 8b 8e ac 00 00     add     byte ptr [ebx + 0xac8e], cl
  0048BE77:  00 88 96 c0 0c 00     add     byte ptr [eax + 0xcc096], cl
  0048BE7D:  00 8b 56 70 51 8d     add     byte ptr [ebx - 0x72ae8faa], cl
  0048BE83:  46                    inc     esi
  0048BE84:  74 52                 je      0x48bed8
  0048BE86:  50                    push    eax
  0048BE87:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0048BE8B:  e8 40 01 00 00        call    0x48bfd0
  0048BE90:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0048BE94:  8d 7e 64              lea     edi, [esi + 0x64]
  0048BE97:  6a 50                 push    0x50
  0048BE99:  51                    push    ecx
  0048BE9A:  53                    push    ebx
  0048BE9B:  8b cf                 mov     ecx, edi
  0048BE9D:  e8 9e 01 00 00        call    0x48c040
  0048BEA2:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BEA8:  8b 18                 mov     ebx, dword ptr [eax]
  0048BEAA:  3b d8                 cmp     ebx, eax
  0048BEAC:  74 1a                 je      0x48bec8
  0048BEAE:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0048BEB2:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0048BEB5:  52                    push    edx
  0048BEB6:  57                    push    edi
  0048BEB7:  e8 84 e7 ff ff        call    0x48a640
  0048BEBC:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BEBE:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BEC4:  3b d8                 cmp     ebx, eax
  0048BEC6:  75 e6                 jne     0x48beae
  0048BEC8:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0048BECC:  8b cf                 mov     ecx, edi
  0048BECE:  50                    push    eax
  0048BECF:  56                    push    esi
  0048BED0:  68 00 00 00 80        push    0x80000000
  0048BED5:  55                    push    ebp
  0048BED6:  68 b2 00 00 00        push    0xb2
  0048BEDB:  e8 50 0c 00 00        call    0x48cb30
  0048BEE0:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BEE6:  8b 18                 mov     ebx, dword ptr [eax]
  0048BEE8:  3b d8                 cmp     ebx, eax
  0048BEEA:  74 69                 je      0x48bf55
  0048BEEC:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0048BEEF:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0048BEF3:  51                    push    ecx
  0048BEF4:  8b cf                 mov     ecx, edi
  0048BEF6:  8d 50 24              lea     edx, [eax + 0x24]
  0048BEF9:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  0048BEFF:  52                    push    edx
  0048BF00:  68 00 00 00 80        push    0x80000000
  0048BF05:  50                    push    eax
  0048BF06:  68 b0 00 00 00        push    0xb0
  0048BF0B:  e8 20 0c 00 00        call    0x48cb30
  0048BF10:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]

; Function: sub_0048BF18
; Address:  0x0048BF18 - 0x0048BF8B (115 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BF18:
  0048BF18:  00 ba 01 00 00 00     add     byte ptr [edx + 1], bh
  0048BF1E:  8b a9 ac 00 00 00     mov     ebp, dword ptr [ecx + 0xac]
  0048BF24:  8b cd                 mov     ecx, ebp
  0048BF26:  d3 e2                 shl     edx, cl
  0048BF28:  84 d0                 test    al, dl
  0048BF2A:  75 19                 jne     0x48bf45
  0048BF2C:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0048BF30:  51                    push    ecx
  0048BF31:  6a 00                 push    0
  0048BF33:  68 00 00 00 80        push    0x80000000
  0048BF38:  55                    push    ebp
  0048BF39:  68 c5 00 00 00        push    0xc5
  0048BF3E:  8b cf                 mov     ecx, edi
  0048BF40:  e8 eb 0b 00 00        call    0x48cb30
  0048BF45:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BF47:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BF4D:  3b d8                 cmp     ebx, eax
  0048BF4F:  75 9b                 jne     0x48beec
  0048BF51:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0048BF55:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  0048BF59:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048BF5D:  8d 9e a8 00 00 00     lea     ebx, [esi + 0xa8]
  0048BF63:  52                    push    edx
  0048BF64:  50                    push    eax
  0048BF65:  8b cb                 mov     ecx, ebx
  0048BF67:  e8 84 f9 ff ff        call    0x48b8f0
  0048BF6C:  51                    push    ecx
  0048BF6D:  8b cc                 mov     ecx, esp
  0048BF6F:  50                    push    eax
  0048BF70:  e8 8b 0d 0a 00        call    0x52cd00
  0048BF75:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048BF79:  51                    push    ecx
  0048BF7A:  8b cb                 mov     ecx, ebx
  0048BF7C:  e8 7f f9 ff ff        call    0x48b900
  0048BF81:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0048BF85:  6a 00                 push    0
  0048BF87:  83 c2 24              add     edx, 0x24

; Function: sub_0048BF8B
; Address:  0x0048BF8B - 0x0048BFBF (52 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BF8B:
  0048BF8B:  cf                    iretd   
  0048BF8C:  52                    push    edx
  0048BF8D:  68 00 00 00 80        push    0x80000000
  0048BF92:  55                    push    ebp
  0048BF93:  68 b0 00 00 00        push    0xb0
  0048BF98:  e8 93 0b 00 00        call    0x48cb30
  0048BF9D:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0048BFA3:  56                    push    esi
  0048BFA4:  41                    inc     ecx
  0048BFA5:  89 8e ac 00 00 00     mov     dword ptr [esi + 0xac], ecx
  0048BFAB:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0048BFAE:  e8 2d 49 00 00        call    0x4908e0
  0048BFB3:  8b c6                 mov     eax, esi
  0048BFB5:  5f                    pop     edi
  0048BFB6:  5e                    pop     esi
  0048BFB7:  5d                    pop     ebp
  0048BFB8:  5b                    pop     ebx
  0048BFB9:  83 c4 58              add     esp, 0x58
  0048BFBC:  c2 04 00              ret     4

; Function: sub_0048BFBF
; Address:  0x0048BFBF - 0x0048BFD0 (17 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BFBF:
  0048BFBF:  5f                    pop     edi
  0048BFC0:  5e                    pop     esi
  0048BFC1:  5d                    pop     ebp
  0048BFC2:  33 c0                 xor     eax, eax
  0048BFC4:  5b                    pop     ebx
  0048BFC5:  83 c4 58              add     esp, 0x58
  0048BFC8:  c2 04 00              ret     4
  0048BFCB:  90                    nop     
  0048BFCC:  90                    nop     
  0048BFCD:  90                    nop     
  0048BFCE:  90                    nop     
  0048BFCF:  90                    nop     

; Function: sub_0048BFD0
; Address:  0x0048BFD0 - 0x0048C040 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BFD0:
  0048BFD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048BFD4:  56                    push    esi
  0048BFD5:  8b f1                 mov     esi, ecx
  0048BFD7:  8b d0                 mov     edx, eax
  0048BFD9:  8b c8                 mov     ecx, eax
  0048BFDB:  6a 4c                 push    0x4c
  0048BFDD:  88 46 03              mov     byte ptr [esi + 3], al
  0048BFE0:  8d 46 04              lea     eax, [esi + 4]
  0048BFE3:  c1 f9 10              sar     ecx, 0x10
  0048BFE6:  c1 fa 08              sar     edx, 8
  0048BFE9:  6a 00                 push    0
  0048BFEB:  50                    push    eax
  0048BFEC:  c6 06 b4              mov     byte ptr [esi], 0xb4
  0048BFEF:  88 4e 01              mov     byte ptr [esi + 1], cl
  0048BFF2:  88 56 02              mov     byte ptr [esi + 2], dl
  0048BFF5:  e8 66 e8 0a 00        call    0x53a860
  0048BFFA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BFFE:  6a 34                 push    0x34
  0048C000:  8d 56 18              lea     edx, [esi + 0x18]
  0048C003:  51                    push    ecx
  0048C004:  52                    push    edx
  0048C005:  e8 96 49 0a 00        call    0x5309a0
  0048C00A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0048C00E:  83 c4 18              add     esp, 0x18
  0048C011:  8b c8                 mov     ecx, eax
  0048C013:  8b d0                 mov     edx, eax
  0048C015:  c1 e9 18              shr     ecx, 0x18
  0048C018:  88 4e 4f              mov     byte ptr [esi + 0x4f], cl
  0048C01B:  8b c8                 mov     ecx, eax
  0048C01D:  c1 fa 10              sar     edx, 0x10
  0048C020:  c1 f9 08              sar     ecx, 8
  0048C023:  88 46 4c              mov     byte ptr [esi + 0x4c], al
  0048C026:  88 56 4e              mov     byte ptr [esi + 0x4e], dl
  0048C029:  88 4e 4d              mov     byte ptr [esi + 0x4d], cl
  0048C02C:  8b c6                 mov     eax, esi
  0048C02E:  5e                    pop     esi
  0048C02F:  c2 0c 00              ret     0xc
  0048C032:  90                    nop     
  0048C033:  90                    nop     
  0048C034:  90                    nop     
  0048C035:  90                    nop     
  0048C036:  90                    nop     
  0048C037:  90                    nop     
  0048C038:  90                    nop     
  0048C039:  90                    nop     
  0048C03A:  90                    nop     
  0048C03B:  90                    nop     
  0048C03C:  90                    nop     
  0048C03D:  90                    nop     
  0048C03E:  90                    nop     
  0048C03F:  90                    nop     

; Function: sub_0048C040
; Address:  0x0048C040 - 0x0048C060 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C040:
  0048C040:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048C044:  8b 09                 mov     ecx, dword ptr [ecx]
  0048C046:  52                    push    edx
  0048C047:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048C04B:  8b 01                 mov     eax, dword ptr [ecx]
  0048C04D:  52                    push    edx
  0048C04E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0048C052:  52                    push    edx
  0048C053:  ff 10                 call    dword ptr [eax]
  0048C055:  c2 0c 00              ret     0xc
  0048C058:  90                    nop     
  0048C059:  90                    nop     
  0048C05A:  90                    nop     
  0048C05B:  90                    nop     
  0048C05C:  90                    nop     
  0048C05D:  90                    nop     
  0048C05E:  90                    nop     
  0048C05F:  90                    nop     

; Function: sub_0048C060
; Address:  0x0048C060 - 0x0048C08B (43 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C060:
  0048C060:  83 ec 08              sub     esp, 8
  0048C063:  53                    push    ebx
  0048C064:  55                    push    ebp
  0048C065:  56                    push    esi
  0048C066:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0048C06A:  57                    push    edi
  0048C06B:  8b f9                 mov     edi, ecx
  0048C06D:  8a 9e ac 00 00 00     mov     bl, byte ptr [esi + 0xac]
  0048C073:  8a 87 c3 0c 00 00     mov     al, byte ptr [edi + 0xcc3]
  0048C079:  84 c0                 test    al, al
  0048C07B:  74 1d                 je      0x48c09a
  0048C07D:  b8 01 00 00 00        mov     eax, 1
  0048C082:  8a cb                 mov     cl, bl
  0048C084:  d3 e0                 shl     eax, cl

; Function: sub_0048C08B
; Address:  0x0048C08B - 0x0048C1A0 (277 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C08B:
  0048C08B:  00 75 0c              add     byte ptr [ebp + 0xc], dh
  0048C08E:  6a ff                 push    -1
  0048C090:  6a fe                 push    -2
  0048C092:  56                    push    esi
  0048C093:  8b cf                 mov     ecx, edi
  0048C095:  e8 46 04 00 00        call    0x48c4e0
  0048C09A:  0f be cb              movsx   ecx, bl
  0048C09D:  8a 9f c0 0c 00 00     mov     bl, byte ptr [edi + 0xcc0]
  0048C0A3:  b2 01                 mov     dl, 1
  0048C0A5:  d2 e2                 shl     dl, cl
  0048C0A7:  6a 00                 push    0
  0048C0A9:  6a 00                 push    0
  0048C0AB:  8d 6f 64              lea     ebp, [edi + 0x64]
  0048C0AE:  68 00 00 00 80        push    0x80000000
  0048C0B3:  51                    push    ecx
  0048C0B4:  68 b1 00 00 00        push    0xb1
  0048C0B9:  f6 d2                 not     dl
  0048C0BB:  22 da                 and     bl, dl
  0048C0BD:  8b cd                 mov     ecx, ebp
  0048C0BF:  88 9f c0 0c 00 00     mov     byte ptr [edi + 0xcc0], bl
  0048C0C5:  e8 66 0a 00 00        call    0x48cb30
  0048C0CA:  8b b7 a8 00 00 00     mov     esi, dword ptr [edi + 0xa8]
  0048C0D0:  8d 9f a8 00 00 00     lea     ebx, [edi + 0xa8]
  0048C0D6:  8b 06                 mov     eax, dword ptr [esi]
  0048C0D8:  3b c6                 cmp     eax, esi
  0048C0DA:  74 2a                 je      0x48c106
  0048C0DC:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0048C0DF:  8b 08                 mov     ecx, dword ptr [eax]
  0048C0E1:  3b 54 24 1c           cmp     edx, dword ptr [esp + 0x1c]
  0048C0E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0048C0E9:  75 15                 jne     0x48c100
  0048C0EB:  51                    push    ecx
  0048C0EC:  8b cc                 mov     ecx, esp
  0048C0EE:  89 01                 mov     dword ptr [ecx], eax
  0048C0F0:  8d 44 24 18           lea     eax, [esp + 0x18]
  0048C0F4:  50                    push    eax
  0048C0F5:  8b cb                 mov     ecx, ebx
  0048C0F7:  e8 b4 3f 00 00        call    0x4900b0
  0048C0FC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0048C100:  3b ce                 cmp     ecx, esi
  0048C102:  8b c1                 mov     eax, ecx
  0048C104:  75 d6                 jne     0x48c0dc
  0048C106:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0048C10A:  8d 88 c8 00 00 00     lea     ecx, [eax + 0xc8]
  0048C110:  c7 80 a4 00 00 00 00 00 00 00  mov     dword ptr [eax + 0xa4], 0
  0048C11A:  e8 a1 04 00 00        call    0x48c5c0
  0048C11F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048C123:  83 39 00              cmp     dword ptr [ecx], 0
  0048C126:  74 4f                 je      0x48c177
  0048C128:  8b 03                 mov     eax, dword ptr [ebx]
  0048C12A:  8b 30                 mov     esi, dword ptr [eax]
  0048C12C:  3b f0                 cmp     esi, eax
  0048C12E:  74 2a                 je      0x48c15a
  0048C130:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048C134:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048C137:  52                    push    edx
  0048C138:  6a 00                 push    0
  0048C13A:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  0048C140:  68 00 00 00 80        push    0x80000000
  0048C145:  51                    push    ecx
  0048C146:  68 b1 00 00 00        push    0xb1
  0048C14B:  8b cd                 mov     ecx, ebp
  0048C14D:  e8 de 09 00 00        call    0x48cb30
  0048C152:  8b 36                 mov     esi, dword ptr [esi]
  0048C154:  8b 03                 mov     eax, dword ptr [ebx]
  0048C156:  3b f0                 cmp     esi, eax
  0048C158:  75 d6                 jne     0x48c130
  0048C15A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0048C15E:  8b cd                 mov     ecx, ebp
  0048C160:  52                    push    edx
  0048C161:  68 30 6d 5e 00        push    0x5e6d30
  0048C166:  68 00 00 00 80        push    0x80000000
  0048C16B:  6a fe                 push    -2
  0048C16D:  68 b2 00 00 00        push    0xb2
  0048C172:  e8 b9 09 00 00        call    0x48cb30
  0048C177:  8b 8f ac 00 00 00     mov     ecx, dword ptr [edi + 0xac]
  0048C17D:  57                    push    edi
  0048C17E:  49                    dec     ecx
  0048C17F:  89 8f ac 00 00 00     mov     dword ptr [edi + 0xac], ecx
  0048C185:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  0048C188:  e8 53 47 00 00        call    0x4908e0
  0048C18D:  5f                    pop     edi
  0048C18E:  5e                    pop     esi
  0048C18F:  5d                    pop     ebp
  0048C190:  5b                    pop     ebx
  0048C191:  83 c4 08              add     esp, 8
  0048C194:  c2 04 00              ret     4
  0048C197:  90                    nop     
  0048C198:  90                    nop     
  0048C199:  90                    nop     
  0048C19A:  90                    nop     
  0048C19B:  90                    nop     
  0048C19C:  90                    nop     
  0048C19D:  90                    nop     
  0048C19E:  90                    nop     
  0048C19F:  90                    nop     

; Function: sub_0048C1A0
; Address:  0x0048C1A0 - 0x0048C1C8 (40 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1A0:
  0048C1A0:  8b 89 a8 00 00 00     mov     ecx, dword ptr [ecx + 0xa8]
  0048C1A6:  56                    push    esi
  0048C1A7:  8b 01                 mov     eax, dword ptr [ecx]
  0048C1A9:  3b c1                 cmp     eax, ecx
  0048C1AB:  74 15                 je      0x48c1c2
  0048C1AD:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0048C1B1:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048C1B4:  39 96 ac 00 00 00     cmp     dword ptr [esi + 0xac], edx
  0048C1BA:  74 0c                 je      0x48c1c8
  0048C1BC:  8b 00                 mov     eax, dword ptr [eax]
  0048C1BE:  3b c1                 cmp     eax, ecx
  0048C1C0:  75 ef                 jne     0x48c1b1
  0048C1C2:  33 c0                 xor     eax, eax
  0048C1C4:  5e                    pop     esi
  0048C1C5:  c2 04 00              ret     4

; Function: sub_0048C1C8
; Address:  0x0048C1C8 - 0x0048C1D0 (8 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1C8:
  0048C1C8:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048C1CB:  5e                    pop     esi
  0048C1CC:  c2 04 00              ret     4
  0048C1CF:  90                    nop     

; Function: sub_0048C1D0
; Address:  0x0048C1D0 - 0x0048C1E6 (22 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1D0:
  0048C1D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C1D4:  56                    push    esi
  0048C1D5:  8b f1                 mov     esi, ecx
  0048C1D7:  b2 01                 mov     dl, 1
  0048C1D9:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  0048C1DF:  d2 e2                 shl     dl, cl

; Function: sub_0048C1E6
; Address:  0x0048C1E6 - 0x0048C1F0 (10 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1E6:
  0048C1E6:  00 f6                 add     dh, dh
  0048C1E8:  d2 22                 shl     byte ptr [edx], cl
  0048C1EA:  ca 88 8e              retf    0x8e88
  0048C1ED:  c2 0c 00              ret     0xc

; Function: sub_0048C1F0
; Address:  0x0048C1F0 - 0x0048C270 (128 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C1F0:
  0048C1F0:  00 8b c8 e8 98 e3     add     byte ptr [ebx - 0x1c671738], cl

; Function: sub_0048C270
; Address:  0x0048C270 - 0x0048C2C0 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C270:
  0048C270:  56                    push    esi
  0048C271:  8b f1                 mov     esi, ecx
  0048C273:  8a 86 c4 0c 00 00     mov     al, byte ptr [esi + 0xcc4]
  0048C279:  84 c0                 test    al, al
  0048C27B:  75 39                 jne     0x48c2b6
  0048C27D:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0048C280:  e8 db e9 ff ff        call    0x48ac60
  0048C285:  8b c8                 mov     ecx, eax
  0048C287:  6a 00                 push    0
  0048C289:  c1 e1 04              shl     ecx, 4
  0048C28C:  8b d0                 mov     edx, eax
  0048C28E:  6a 00                 push    0
  0048C290:  50                    push    eax
  0048C291:  89 8e b8 0c 00 00     mov     dword ptr [esi + 0xcb8], ecx
  0048C297:  c1 e2 05              shl     edx, 5
  0048C29A:  6a 00                 push    0
  0048C29C:  68 c5 00 00 00        push    0xc5
  0048C2A1:  8d 4e 64              lea     ecx, [esi + 0x64]
  0048C2A4:  89 96 bc 0c 00 00     mov     dword ptr [esi + 0xcbc], edx
  0048C2AA:  e8 81 08 00 00        call    0x48cb30
  0048C2AF:  c6 86 c4 0c 00 00 01  mov     byte ptr [esi + 0xcc4], 1
  0048C2B6:  5e                    pop     esi
  0048C2B7:  c3                    ret     
  0048C2B8:  90                    nop     
  0048C2B9:  90                    nop     
  0048C2BA:  90                    nop     
  0048C2BB:  90                    nop     
  0048C2BC:  90                    nop     
  0048C2BD:  90                    nop     
  0048C2BE:  90                    nop     
  0048C2BF:  90                    nop     

; Function: sub_0048C2C0
; Address:  0x0048C2C0 - 0x0048C310 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C2C0:
  0048C2C0:  53                    push    ebx
  0048C2C1:  57                    push    edi
  0048C2C2:  8b f9                 mov     edi, ecx
  0048C2C4:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0048C2CA:  8b 18                 mov     ebx, dword ptr [eax]
  0048C2CC:  3b d8                 cmp     ebx, eax
  0048C2CE:  74 3b                 je      0x48c30b
  0048C2D0:  56                    push    esi
  0048C2D1:  8b c3                 mov     eax, ebx
  0048C2D3:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048C2D5:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048C2D8:  8a 86 b9 00 00 00     mov     al, byte ptr [esi + 0xb9]
  0048C2DE:  84 c0                 test    al, al
  0048C2E0:  75 20                 jne     0x48c302
  0048C2E2:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  0048C2E5:  56                    push    esi
  0048C2E6:  e8 25 60 00 00        call    0x492310
  0048C2EB:  56                    push    esi
  0048C2EC:  6a 00                 push    0
  0048C2EE:  68 00 00 00 80        push    0x80000000
  0048C2F3:  6a 0c                 push    0xc
  0048C2F5:  68 c6 00 00 00        push    0xc6
  0048C2FA:  8d 4f 64              lea     ecx, [edi + 0x64]
  0048C2FD:  e8 2e 08 00 00        call    0x48cb30
  0048C302:  3b 9f a8 00 00 00     cmp     ebx, dword ptr [edi + 0xa8]
  0048C308:  75 c7                 jne     0x48c2d1
  0048C30A:  5e                    pop     esi
  0048C30B:  5f                    pop     edi
  0048C30C:  5b                    pop     ebx
  0048C30D:  c3                    ret     
  0048C30E:  90                    nop     
  0048C30F:  90                    nop     

; Function: sub_0048C310
; Address:  0x0048C310 - 0x0048C327 (23 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C310:
  0048C310:  51                    push    ecx
  0048C311:  55                    push    ebp
  0048C312:  56                    push    esi
  0048C313:  8b f1                 mov     esi, ecx
  0048C315:  b8 01 00 00 00        mov     eax, 1
  0048C31A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048C31E:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]

; Function: sub_0048C327
; Address:  0x0048C327 - 0x0048C335 (14 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C327:
  0048C327:  00 57 8b              add     byte ptr [edi - 0x75], dl
  0048C32A:  89 ac 00 00 00 d3 e0  mov     dword ptr [eax + eax - 0x1f2d0000], ebp
  0048C331:  84 c2                 test    dl, al

; Function: sub_0048C335
; Address:  0x0048C335 - 0x0048C33E (9 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C335:
  0048C335:  a8 00                 test    al, 0
  0048C337:  00 00                 add     byte ptr [eax], al
  0048C339:  0f 95 c2              setne   dl
  0048C33C:  8b 38                 mov     edi, dword ptr [eax]

; Function: sub_0048C33E
; Address:  0x0048C33E - 0x0048C35C (30 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C33E:
  0048C33E:  88 54 24 0f           mov     byte ptr [esp + 0xf], dl
  0048C342:  3b f8                 cmp     edi, eax
  0048C344:  74 41                 je      0x48c387
  0048C346:  53                    push    ebx
  0048C347:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0048C34A:  bb 01 00 00 00        mov     ebx, 1
  0048C34F:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  0048C355:  d3 e3                 shl     ebx, cl

; Function: sub_0048C35C
; Address:  0x0048C35C - 0x0048C3B0 (84 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C35C:
  0048C35C:  00 84 d9 0f 95 c1 3a  add     byte ptr [ecx + ebx*8 + 0x3ac1950f], al
  0048C363:  ca 75 14              retf    0x1475
  0048C366:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0048C369:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  0048C36C:  53                    push    ebx
  0048C36D:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0048C370:  8b 11                 mov     edx, dword ptr [ecx]
  0048C372:  53                    push    ebx
  0048C373:  50                    push    eax
  0048C374:  ff 12                 call    dword ptr [edx]
  0048C376:  8a 54 24 13           mov     dl, byte ptr [esp + 0x13]
  0048C37A:  8b 3f                 mov     edi, dword ptr [edi]
  0048C37C:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C382:  3b f8                 cmp     edi, eax
  0048C384:  75 c1                 jne     0x48c347
  0048C386:  5b                    pop     ebx
  0048C387:  84 d2                 test    dl, dl
  0048C389:  74 11                 je      0x48c39c
  0048C38B:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0048C38E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0048C391:  50                    push    eax
  0048C392:  51                    push    ecx
  0048C393:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0048C397:  e8 04 e2 ff ff        call    0x48a5a0
  0048C39C:  5f                    pop     edi
  0048C39D:  5e                    pop     esi
  0048C39E:  5d                    pop     ebp
  0048C39F:  59                    pop     ecx
  0048C3A0:  c2 08 00              ret     8
  0048C3A3:  90                    nop     
  0048C3A4:  90                    nop     
  0048C3A5:  90                    nop     
  0048C3A6:  90                    nop     
  0048C3A7:  90                    nop     
  0048C3A8:  90                    nop     
  0048C3A9:  90                    nop     
  0048C3AA:  90                    nop     
  0048C3AB:  90                    nop     
  0048C3AC:  90                    nop     
  0048C3AD:  90                    nop     
  0048C3AE:  90                    nop     
  0048C3AF:  90                    nop     

; Function: sub_0048C3B0
; Address:  0x0048C3B0 - 0x0048C3F7 (71 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C3B0:
  0048C3B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C3B4:  53                    push    ebx
  0048C3B5:  8b d9                 mov     ebx, ecx
  0048C3B7:  56                    push    esi
  0048C3B8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048C3BB:  33 d2                 xor     edx, edx
  0048C3BD:  8b 83 a8 00 00 00     mov     eax, dword ptr [ebx + 0xa8]
  0048C3C3:  57                    push    edi
  0048C3C4:  8a 11                 mov     dl, byte ptr [ecx]
  0048C3C6:  8b 30                 mov     esi, dword ptr [eax]
  0048C3C8:  8b fa                 mov     edi, edx
  0048C3CA:  3b f0                 cmp     esi, eax
  0048C3CC:  74 51                 je      0x48c41f
  0048C3CE:  55                    push    ebp
  0048C3CF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048C3D2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048C3D6:  3b c1                 cmp     eax, ecx
  0048C3D8:  75 20                 jne     0x48c3fa
  0048C3DA:  81 ff bf 00 00 00     cmp     edi, 0xbf
  0048C3E0:  74 30                 je      0x48c412
  0048C3E2:  81 ff c0 00 00 00     cmp     edi, 0xc0
  0048C3E8:  74 28                 je      0x48c412
  0048C3EA:  81 ff c1 00 00 00     cmp     edi, 0xc1
  0048C3F0:  74 20                 je      0x48c412

; Function: sub_0048C3F7
; Address:  0x0048C3F7 - 0x0048C430 (57 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C3F7:
  0048C3F7:  00 74 18 8b           add     byte ptr [eax + ebx - 0x75], dh
  0048C3FB:  6c                    insb    byte ptr es:[edi], dx
  0048C3FC:  24 14                 and     al, 0x14
  0048C3FE:  8b 4b 64              mov     ecx, dword ptr [ebx + 0x64]
  0048C401:  8b 6d 04              mov     ebp, dword ptr [ebp + 4]
  0048C404:  8b 11                 mov     edx, dword ptr [ecx]
  0048C406:  55                    push    ebp
  0048C407:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0048C40B:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0048C40E:  55                    push    ebp
  0048C40F:  50                    push    eax
  0048C410:  ff 12                 call    dword ptr [edx]
  0048C412:  8b 36                 mov     esi, dword ptr [esi]
  0048C414:  8b 83 a8 00 00 00     mov     eax, dword ptr [ebx + 0xa8]
  0048C41A:  3b f0                 cmp     esi, eax
  0048C41C:  75 b1                 jne     0x48c3cf
  0048C41E:  5d                    pop     ebp
  0048C41F:  5f                    pop     edi
  0048C420:  5e                    pop     esi
  0048C421:  5b                    pop     ebx
  0048C422:  c2 08 00              ret     8
  0048C425:  90                    nop     
  0048C426:  90                    nop     
  0048C427:  90                    nop     
  0048C428:  90                    nop     
  0048C429:  90                    nop     
  0048C42A:  90                    nop     
  0048C42B:  90                    nop     
  0048C42C:  90                    nop     
  0048C42D:  90                    nop     
  0048C42E:  90                    nop     
  0048C42F:  90                    nop     

; Function: sub_0048C430
; Address:  0x0048C430 - 0x0048C490 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C430:
  0048C430:  56                    push    esi
  0048C431:  57                    push    edi
  0048C432:  8b f9                 mov     edi, ecx
  0048C434:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0048C43A:  8b 30                 mov     esi, dword ptr [eax]
  0048C43C:  3b f0                 cmp     esi, eax
  0048C43E:  74 3f                 je      0x48c47f
  0048C440:  53                    push    ebx
  0048C441:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048C445:  55                    push    ebp
  0048C446:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0048C44A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048C44D:  3b c5                 cmp     eax, ebp
  0048C44F:  74 20                 je      0x48c471
  0048C451:  8b 00                 mov     eax, dword ptr [eax]
  0048C453:  85 c0                 test    eax, eax
  0048C455:  74 1a                 je      0x48c471
  0048C457:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0048C45A:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0048C45D:  51                    push    ecx
  0048C45E:  8b 4f 60              mov     ecx, dword ptr [edi + 0x60]
  0048C461:  52                    push    edx
  0048C462:  50                    push    eax
  0048C463:  e8 38 3f 00 00        call    0x4903a0
  0048C468:  50                    push    eax
  0048C469:  e8 22 e4 0c 00        call    0x55a890
  0048C46E:  83 c4 10              add     esp, 0x10
  0048C471:  8b 36                 mov     esi, dword ptr [esi]
  0048C473:  8b 87 a8 00 00 00     mov     eax, dword ptr [edi + 0xa8]
  0048C479:  3b f0                 cmp     esi, eax
  0048C47B:  75 cd                 jne     0x48c44a
  0048C47D:  5d                    pop     ebp
  0048C47E:  5b                    pop     ebx
  0048C47F:  5f                    pop     edi
  0048C480:  5e                    pop     esi
  0048C481:  c2 08 00              ret     8
  0048C484:  90                    nop     
  0048C485:  90                    nop     
  0048C486:  90                    nop     
  0048C487:  90                    nop     
  0048C488:  90                    nop     
  0048C489:  90                    nop     
  0048C48A:  90                    nop     
  0048C48B:  90                    nop     
  0048C48C:  90                    nop     
  0048C48D:  90                    nop     
  0048C48E:  90                    nop     
  0048C48F:  90                    nop     

; Function: sub_0048C490
; Address:  0x0048C490 - 0x0048C4E0 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C490:
  0048C490:  56                    push    esi
  0048C491:  8b f1                 mov     esi, ecx
  0048C493:  57                    push    edi
  0048C494:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C49A:  8b 38                 mov     edi, dword ptr [eax]
  0048C49C:  3b f8                 cmp     edi, eax
  0048C49E:  74 3b                 je      0x48c4db
  0048C4A0:  53                    push    ebx
  0048C4A1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0048C4A5:  55                    push    ebp
  0048C4A6:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0048C4AA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0048C4AD:  39 98 ac 00 00 00     cmp     dword ptr [eax + 0xac], ebx
  0048C4B3:  75 18                 jne     0x48c4cd
  0048C4B5:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  0048C4BB:  55                    push    ebp
  0048C4BC:  6a 00                 push    0
  0048C4BE:  50                    push    eax
  0048C4BF:  53                    push    ebx
  0048C4C0:  68 c3 00 00 00        push    0xc3
  0048C4C5:  8d 4e 64              lea     ecx, [esi + 0x64]
  0048C4C8:  e8 63 06 00 00        call    0x48cb30
  0048C4CD:  8b 3f                 mov     edi, dword ptr [edi]
  0048C4CF:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C4D5:  3b f8                 cmp     edi, eax
  0048C4D7:  75 d1                 jne     0x48c4aa
  0048C4D9:  5d                    pop     ebp
  0048C4DA:  5b                    pop     ebx
  0048C4DB:  5f                    pop     edi
  0048C4DC:  5e                    pop     esi
  0048C4DD:  c2 08 00              ret     8

; Function: sub_0048C4E0
; Address:  0x0048C4E0 - 0x0048C514 (52 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C4E0:
  0048C4E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C4E4:  53                    push    ebx
  0048C4E5:  55                    push    ebp
  0048C4E6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0048C4EA:  56                    push    esi
  0048C4EB:  57                    push    edi
  0048C4EC:  0f be b8 ac 00 00 00  movsx   edi, byte ptr [eax + 0xac]
  0048C4F3:  8b f1                 mov     esi, ecx
  0048C4F5:  6a 00                 push    0
  0048C4F7:  6a 00                 push    0
  0048C4F9:  55                    push    ebp
  0048C4FA:  8d 5e 64              lea     ebx, [esi + 0x64]
  0048C4FD:  57                    push    edi
  0048C4FE:  68 b7 00 00 00        push    0xb7
  0048C503:  8b cb                 mov     ecx, ebx
  0048C505:  e8 26 06 00 00        call    0x48cb30
  0048C50A:  83 fd fe              cmp     ebp, -2
  0048C50D:  75 51                 jne     0x48c560

; Function: sub_0048C514
; Address:  0x0048C514 - 0x0048C51F (11 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C514:
  0048C514:  00 b2 01 8b cf d2     add     byte ptr [edx - 0x2d3074ff], dh
  0048C51A:  e2 0a                 loop    0x48c526
  0048C51C:  c2 88 86              ret     0x8688

; Function: sub_0048C51F
; Address:  0x0048C51F - 0x0048C522 (3 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C51F:
  0048C51F:  c2 0c 00              ret     0xc

; Function: sub_0048C522
; Address:  0x0048C522 - 0x0048C570 (78 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C522:
  0048C522:  00 8a c8 8a 86 c0     add     byte ptr [edx - 0x3f797538], cl
  0048C528:  0c 00                 or      al, 0
  0048C52A:  00 8a d0 22 d1 3a     add     byte ptr [edx + 0x3ad122d0], cl
  0048C530:  d0 75 07              sal     byte ptr [ebp + 7], 1
  0048C533:  c6 86 c3 0c 00 00 00  mov     byte ptr [esi + 0xcc3], 0
  0048C53A:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C540:  8b 38                 mov     edi, dword ptr [eax]
  0048C542:  3b f8                 cmp     edi, eax
  0048C544:  74 1a                 je      0x48c560
  0048C546:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048C54A:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0048C54D:  50                    push    eax
  0048C54E:  53                    push    ebx
  0048C54F:  e8 ec e0 ff ff        call    0x48a640
  0048C554:  8b 3f                 mov     edi, dword ptr [edi]
  0048C556:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048C55C:  3b f8                 cmp     edi, eax
  0048C55E:  75 e6                 jne     0x48c546
  0048C560:  5f                    pop     edi
  0048C561:  5e                    pop     esi
  0048C562:  5d                    pop     ebp
  0048C563:  5b                    pop     ebx
  0048C564:  c2 0c 00              ret     0xc
  0048C567:  90                    nop     
  0048C568:  90                    nop     
  0048C569:  90                    nop     
  0048C56A:  90                    nop     
  0048C56B:  90                    nop     
  0048C56C:  90                    nop     
  0048C56D:  90                    nop     
  0048C56E:  90                    nop     
  0048C56F:  90                    nop     

; Function: sub_0048C570
; Address:  0x0048C570 - 0x0048C5AF (63 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C570:
  0048C570:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C574:  56                    push    esi
  0048C575:  8b f1                 mov     esi, ecx
  0048C577:  57                    push    edi
  0048C578:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048C57C:  6a 03                 push    3
  0048C57E:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048C584:  50                    push    eax
  0048C585:  83 e1 7f              and     ecx, 0x7f
  0048C588:  8d 04 cf              lea     eax, [edi + ecx*8]
  0048C58B:  8d 14 46              lea     edx, [esi + eax*2]
  0048C58E:  8d 84 10 b0 00 00 00  lea     eax, [eax + edx + 0xb0]
  0048C595:  50                    push    eax
  0048C596:  e8 05 44 0a 00        call    0x5309a0
  0048C59B:  8a 86 c1 0c 00 00     mov     al, byte ptr [esi + 0xcc1]
  0048C5A1:  b2 01                 mov     dl, 1
  0048C5A3:  8b cf                 mov     ecx, edi
  0048C5A5:  83 c4 0c              add     esp, 0xc
  0048C5A8:  d2 e2                 shl     dl, cl
  0048C5AA:  5f                    pop     edi
  0048C5AB:  0a c2                 or      al, dl

; Function: sub_0048C5AF
; Address:  0x0048C5AF - 0x0048C5C0 (17 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C5AF:
  0048C5AF:  c1 0c 00 00           ror     dword ptr [eax + eax], 0
  0048C5B3:  5e                    pop     esi
  0048C5B4:  c2 08 00              ret     8
  0048C5B7:  90                    nop     
  0048C5B8:  90                    nop     
  0048C5B9:  90                    nop     
  0048C5BA:  90                    nop     
  0048C5BB:  90                    nop     
  0048C5BC:  90                    nop     
  0048C5BD:  90                    nop     
  0048C5BE:  90                    nop     
  0048C5BF:  90                    nop     

; Function: sub_0048C5C0
; Address:  0x0048C5C0 - 0x0048C620 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C5C0:
  0048C5C0:  55                    push    ebp
  0048C5C1:  8b e9                 mov     ebp, ecx
  0048C5C3:  57                    push    edi
  0048C5C4:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C5C7:  8b 38                 mov     edi, dword ptr [eax]
  0048C5C9:  3b f8                 cmp     edi, eax
  0048C5CB:  74 3a                 je      0x48c607
  0048C5CD:  53                    push    ebx
  0048C5CE:  56                    push    esi
  0048C5CF:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048C5D4:  8b df                 mov     ebx, edi
  0048C5D6:  8b 3f                 mov     edi, dword ptr [edi]
  0048C5D8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048C5DB:  8d 70 28              lea     esi, [eax + 0x28]
  0048C5DE:  51                    push    ecx
  0048C5DF:  e8 8c 42 0a 00        call    0x530870
  0048C5E4:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0048C5EA:  89 53 04              mov     dword ptr [ebx + 4], edx
  0048C5ED:  89 9e 88 00 00 00     mov     dword ptr [esi + 0x88], ebx
  0048C5F3:  8b 06                 mov     eax, dword ptr [esi]
  0048C5F5:  50                    push    eax
  0048C5F6:  e8 85 42 0a 00        call    0x530880
  0048C5FB:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C5FE:  83 c4 08              add     esp, 8
  0048C601:  3b f8                 cmp     edi, eax
  0048C603:  75 ca                 jne     0x48c5cf
  0048C605:  5e                    pop     esi
  0048C606:  5b                    pop     ebx
  0048C607:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C60A:  5f                    pop     edi
  0048C60B:  89 00                 mov     dword ptr [eax], eax
  0048C60D:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0048C610:  89 6d 04              mov     dword ptr [ebp + 4], ebp
  0048C613:  5d                    pop     ebp
  0048C614:  c3                    ret     
  0048C615:  90                    nop     
  0048C616:  90                    nop     
  0048C617:  90                    nop     
  0048C618:  90                    nop     
  0048C619:  90                    nop     
  0048C61A:  90                    nop     
  0048C61B:  90                    nop     
  0048C61C:  90                    nop     
  0048C61D:  90                    nop     
  0048C61E:  90                    nop     
  0048C61F:  90                    nop     

; Function: sub_0048C620
; Address:  0x0048C620 - 0x0048C690 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C620:
  0048C620:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048C624:  53                    push    ebx
  0048C625:  56                    push    esi
  0048C626:  57                    push    edi
  0048C627:  33 db                 xor     ebx, ebx
  0048C629:  8b f1                 mov     esi, ecx
  0048C62B:  6a 4c                 push    0x4c
  0048C62D:  53                    push    ebx
  0048C62E:  56                    push    esi
  0048C62F:  89 9e ac 00 00 00     mov     dword ptr [esi + 0xac], ebx
  0048C635:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0048C63B:  c7 86 b4 00 00 00 ff ff ff ff  mov     dword ptr [esi + 0xb4], 0xffffffff
  0048C645:  88 9e b9 00 00 00     mov     byte ptr [esi + 0xb9], bl
  0048C64B:  e8 10 e2 0a 00        call    0x53a860
  0048C650:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0048C654:  6a 1f                 push    0x1f
  0048C656:  8d 4e 14              lea     ecx, [esi + 0x14]
  0048C659:  57                    push    edi
  0048C65A:  51                    push    ecx
  0048C65B:  e8 50 47 11 00        call    0x5a0db0
  0048C660:  6a 3f                 push    0x3f
  0048C662:  8d 56 4c              lea     edx, [esi + 0x4c]
  0048C665:  57                    push    edi
  0048C666:  52                    push    edx
  0048C667:  88 5e 33              mov     byte ptr [esi + 0x33], bl
  0048C66A:  e8 41 47 11 00        call    0x5a0db0
  0048C66F:  83 c4 24              add     esp, 0x24
  0048C672:  88 9e 8b 00 00 00     mov     byte ptr [esi + 0x8b], bl
  0048C678:  88 9e b8 00 00 00     mov     byte ptr [esi + 0xb8], bl
  0048C67E:  8b c6                 mov     eax, esi
  0048C680:  5f                    pop     edi
  0048C681:  5e                    pop     esi
  0048C682:  5b                    pop     ebx
  0048C683:  c2 08 00              ret     8
  0048C686:  90                    nop     
  0048C687:  90                    nop     
  0048C688:  90                    nop     
  0048C689:  90                    nop     
  0048C68A:  90                    nop     
  0048C68B:  90                    nop     
  0048C68C:  90                    nop     
  0048C68D:  90                    nop     
  0048C68E:  90                    nop     
  0048C68F:  90                    nop     

; Function: sub_0048C690
; Address:  0x0048C690 - 0x0048C6F0 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C690:
  0048C690:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048C694:  53                    push    ebx
  0048C695:  56                    push    esi
  0048C696:  8b f1                 mov     esi, ecx
  0048C698:  33 db                 xor     ebx, ebx
  0048C69A:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0048C6A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048C6A4:  3b c3                 cmp     eax, ebx
  0048C6A6:  89 9e ac 00 00 00     mov     dword ptr [esi + 0xac], ebx
  0048C6AC:  c7 86 b4 00 00 00 ff ff ff ff  mov     dword ptr [esi + 0xb4], 0xffffffff
  0048C6B6:  88 9e b9 00 00 00     mov     byte ptr [esi + 0xb9], bl
  0048C6BC:  74 25                 je      0x48c6e3
  0048C6BE:  6a 4c                 push    0x4c
  0048C6C0:  50                    push    eax
  0048C6C1:  56                    push    esi
  0048C6C2:  e8 d9 42 0a 00        call    0x5309a0
  0048C6C7:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  0048C6CD:  8d 56 4c              lea     edx, [esi + 0x4c]
  0048C6D0:  51                    push    ecx
  0048C6D1:  52                    push    edx
  0048C6D2:  8d 46 14              lea     eax, [esi + 0x14]
  0048C6D5:  68 10 e7 5c 00        push    0x5ce710
  0048C6DA:  50                    push    eax
  0048C6DB:  e8 6c 46 11 00        call    0x5a0d4c
  0048C6E0:  83 c4 1c              add     esp, 0x1c
  0048C6E3:  88 9e b8 00 00 00     mov     byte ptr [esi + 0xb8], bl
  0048C6E9:  8b c6                 mov     eax, esi
  0048C6EB:  5e                    pop     esi
  0048C6EC:  5b                    pop     ebx
  0048C6ED:  c2 08 00              ret     8

; Function: sub_0048C6F0
; Address:  0x0048C6F0 - 0x0048C750 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C6F0:
  0048C6F0:  a1 40 6b 62 00        mov     eax, dword ptr [0x626b40]
  0048C6F5:  57                    push    edi
  0048C6F6:  85 c0                 test    eax, eax
  0048C6F8:  8b f9                 mov     edi, ecx
  0048C6FA:  74 45                 je      0x48c741
  0048C6FC:  56                    push    esi
  0048C6FD:  8b 35 44 6b 62 00     mov     esi, dword ptr [0x626b44]
  0048C703:  8b 06                 mov     eax, dword ptr [esi]
  0048C705:  50                    push    eax
  0048C706:  e8 65 41 0a 00        call    0x530870
  0048C70B:  8b 0d 40 6b 62 00     mov     ecx, dword ptr [0x626b40]
  0048C711:  83 c4 04              add     esp, 4
  0048C714:  8b 09                 mov     ecx, dword ptr [ecx]
  0048C716:  8b 01                 mov     eax, dword ptr [ecx]
  0048C718:  3b c1                 cmp     eax, ecx
  0048C71A:  74 19                 je      0x48c735
  0048C71C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048C71F:  39 39                 cmp     dword ptr [ecx], edi
  0048C721:  75 06                 jne     0x48c729
  0048C723:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0048C729:  8b 15 40 6b 62 00     mov     edx, dword ptr [0x626b40]
  0048C72F:  8b 00                 mov     eax, dword ptr [eax]
  0048C731:  3b 02                 cmp     eax, dword ptr [edx]
  0048C733:  75 e7                 jne     0x48c71c
  0048C735:  8b 06                 mov     eax, dword ptr [esi]
  0048C737:  50                    push    eax
  0048C738:  e8 43 41 0a 00        call    0x530880
  0048C73D:  83 c4 04              add     esp, 4
  0048C740:  5e                    pop     esi
  0048C741:  5f                    pop     edi
  0048C742:  c3                    ret     
  0048C743:  90                    nop     
  0048C744:  90                    nop     
  0048C745:  90                    nop     
  0048C746:  90                    nop     
  0048C747:  90                    nop     
  0048C748:  90                    nop     
  0048C749:  90                    nop     
  0048C74A:  90                    nop     
  0048C74B:  90                    nop     
  0048C74C:  90                    nop     
  0048C74D:  90                    nop     
  0048C74E:  90                    nop     
  0048C74F:  90                    nop     

; Function: sub_0048C750
; Address:  0x0048C750 - 0x0048C790 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C750:
  0048C750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C754:  56                    push    esi
  0048C755:  85 c0                 test    eax, eax
  0048C757:  8b f1                 mov     esi, ecx
  0048C759:  74 25                 je      0x48c780
  0048C75B:  6a 4c                 push    0x4c
  0048C75D:  50                    push    eax
  0048C75E:  56                    push    esi
  0048C75F:  e8 3c 42 0a 00        call    0x5309a0
  0048C764:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  0048C76A:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0048C76D:  50                    push    eax
  0048C76E:  51                    push    ecx
  0048C76F:  8d 56 14              lea     edx, [esi + 0x14]
  0048C772:  68 10 e7 5c 00        push    0x5ce710
  0048C777:  52                    push    edx
  0048C778:  e8 cf 45 11 00        call    0x5a0d4c
  0048C77D:  83 c4 1c              add     esp, 0x1c
  0048C780:  c6 86 b8 00 00 00 00  mov     byte ptr [esi + 0xb8], 0
  0048C787:  5e                    pop     esi
  0048C788:  c2 04 00              ret     4
  0048C78B:  90                    nop     
  0048C78C:  90                    nop     
  0048C78D:  90                    nop     
  0048C78E:  90                    nop     
  0048C78F:  90                    nop     

; Function: sub_0048C790
; Address:  0x0048C790 - 0x0048C840 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C790:
  0048C790:  51                    push    ecx
  0048C791:  53                    push    ebx
  0048C792:  56                    push    esi
  0048C793:  57                    push    edi
  0048C794:  33 ff                 xor     edi, edi
  0048C796:  6a 04                 push    4
  0048C798:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0048C79C:  e8 ef 0c 11 00        call    0x59d490
  0048C7A1:  8b f0                 mov     esi, eax
  0048C7A3:  83 c4 04              add     esp, 4
  0048C7A6:  3b f7                 cmp     esi, edi
  0048C7A8:  74 0f                 je      0x48c7b9
  0048C7AA:  e8 01 40 0a 00        call    0x5307b0
  0048C7AF:  89 06                 mov     dword ptr [esi], eax
  0048C7B1:  89 35 44 6b 62 00     mov     dword ptr [0x626b44], esi
  0048C7B7:  eb 06                 jmp     0x48c7bf
  0048C7B9:  89 3d 44 6b 62 00     mov     dword ptr [0x626b44], edi
  0048C7BF:  6a 04                 push    4
  0048C7C1:  e8 ca 0c 11 00        call    0x59d490
  0048C7C6:  8b d8                 mov     ebx, eax
  0048C7C8:  83 c4 04              add     esp, 4
  0048C7CB:  3b df                 cmp     ebx, edi
  0048C7CD:  74 53                 je      0x48c822
  0048C7CF:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048C7D4:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048C7D7:  8d 70 28              lea     esi, [eax + 0x28]
  0048C7DA:  51                    push    ecx
  0048C7DB:  e8 90 40 0a 00        call    0x530870
  0048C7E0:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048C7E3:  83 c4 04              add     esp, 4
  0048C7E6:  3b c7                 cmp     eax, edi
  0048C7E8:  75 0b                 jne     0x48c7f5
  0048C7EA:  57                    push    edi
  0048C7EB:  6a 01                 push    1
  0048C7ED:  e8 be 0b 11 00        call    0x59d3b0
  0048C7F2:  83 c4 08              add     esp, 8
  0048C7F5:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0048C7F8:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0048C7FB:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0048C7FE:  8b 06                 mov     eax, dword ptr [esi]
  0048C800:  50                    push    eax
  0048C801:  e8 7a 40 0a 00        call    0x530880
  0048C806:  89 3b                 mov     dword ptr [ebx], edi
  0048C808:  89 3f                 mov     dword ptr [edi], edi
  0048C80A:  8b 03                 mov     eax, dword ptr [ebx]
  0048C80C:  83 c4 04              add     esp, 4
  0048C80F:  89 40 04              mov     dword ptr [eax + 4], eax
  0048C812:  89 1d 40 6b 62 00     mov     dword ptr [0x626b40], ebx
  0048C818:  e8 83 f5 0c 00        call    0x55bda0
  0048C81D:  5f                    pop     edi
  0048C81E:  5e                    pop     esi
  0048C81F:  5b                    pop     ebx
  0048C820:  59                    pop     ecx
  0048C821:  c3                    ret     
  0048C822:  89 3d 40 6b 62 00     mov     dword ptr [0x626b40], edi
  0048C828:  e8 73 f5 0c 00        call    0x55bda0
  0048C82D:  5f                    pop     edi
  0048C82E:  5e                    pop     esi
  0048C82F:  5b                    pop     ebx
  0048C830:  59                    pop     ecx
  0048C831:  c3                    ret     
  0048C832:  90                    nop     
  0048C833:  90                    nop     
  0048C834:  90                    nop     
  0048C835:  90                    nop     
  0048C836:  90                    nop     
  0048C837:  90                    nop     
  0048C838:  90                    nop     
  0048C839:  90                    nop     
  0048C83A:  90                    nop     
  0048C83B:  90                    nop     
  0048C83C:  90                    nop     
  0048C83D:  90                    nop     
  0048C83E:  90                    nop     
  0048C83F:  90                    nop     

; Function: sub_0048C840
; Address:  0x0048C840 - 0x0048C900 (192 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C840:
  0048C840:  53                    push    ebx
  0048C841:  55                    push    ebp
  0048C842:  56                    push    esi
  0048C843:  e8 98 f7 0c 00        call    0x55bfe0
  0048C848:  8b 1d 40 6b 62 00     mov     ebx, dword ptr [0x626b40]
  0048C84E:  33 ed                 xor     ebp, ebp
  0048C850:  3b dd                 cmp     ebx, ebp
  0048C852:  74 72                 je      0x48c8c6
  0048C854:  8b 03                 mov     eax, dword ptr [ebx]
  0048C856:  57                    push    edi
  0048C857:  8b 38                 mov     edi, dword ptr [eax]
  0048C859:  3b f8                 cmp     edi, eax
  0048C85B:  74 31                 je      0x48c88e
  0048C85D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048C862:  8b ef                 mov     ebp, edi
  0048C864:  8b 3f                 mov     edi, dword ptr [edi]
  0048C866:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048C869:  8d 70 28              lea     esi, [eax + 0x28]
  0048C86C:  51                    push    ecx
  0048C86D:  e8 fe 3f 0a 00        call    0x530870
  0048C872:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0048C875:  89 55 04              mov     dword ptr [ebp + 4], edx
  0048C878:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  0048C87B:  8b 06                 mov     eax, dword ptr [esi]
  0048C87D:  50                    push    eax
  0048C87E:  e8 fd 3f 0a 00        call    0x530880
  0048C883:  8b 03                 mov     eax, dword ptr [ebx]
  0048C885:  83 c4 08              add     esp, 8
  0048C888:  3b f8                 cmp     edi, eax
  0048C88A:  75 d1                 jne     0x48c85d
  0048C88C:  33 ed                 xor     ebp, ebp
  0048C88E:  8b 03                 mov     eax, dword ptr [ebx]
  0048C890:  89 00                 mov     dword ptr [eax], eax
  0048C892:  8b 03                 mov     eax, dword ptr [ebx]
  0048C894:  89 40 04              mov     dword ptr [eax + 4], eax
  0048C897:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048C89D:  8b 3b                 mov     edi, dword ptr [ebx]
  0048C89F:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048C8A2:  8d 71 28              lea     esi, [ecx + 0x28]
  0048C8A5:  52                    push    edx
  0048C8A6:  e8 c5 3f 0a 00        call    0x530870
  0048C8AB:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048C8AE:  89 47 04              mov     dword ptr [edi + 4], eax
  0048C8B1:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  0048C8B4:  8b 0e                 mov     ecx, dword ptr [esi]
  0048C8B6:  51                    push    ecx
  0048C8B7:  e8 c4 3f 0a 00        call    0x530880
  0048C8BC:  53                    push    ebx
  0048C8BD:  e8 2e 0c 11 00        call    0x59d4f0
  0048C8C2:  83 c4 0c              add     esp, 0xc
  0048C8C5:  5f                    pop     edi
  0048C8C6:  8b 35 44 6b 62 00     mov     esi, dword ptr [0x626b44]
  0048C8CC:  89 2d 40 6b 62 00     mov     dword ptr [0x626b40], ebp
  0048C8D2:  3b f5                 cmp     esi, ebp
  0048C8D4:  74 11                 je      0x48c8e7
  0048C8D6:  8b 16                 mov     edx, dword ptr [esi]
  0048C8D8:  52                    push    edx
  0048C8D9:  e8 b2 3f 0a 00        call    0x530890
  0048C8DE:  56                    push    esi
  0048C8DF:  e8 0c 0c 11 00        call    0x59d4f0
  0048C8E4:  83 c4 08              add     esp, 8
  0048C8E7:  89 2d 44 6b 62 00     mov     dword ptr [0x626b44], ebp
  0048C8ED:  5e                    pop     esi
  0048C8EE:  5d                    pop     ebp
  0048C8EF:  5b                    pop     ebx
  0048C8F0:  c3                    ret     
  0048C8F1:  90                    nop     
  0048C8F2:  90                    nop     
  0048C8F3:  90                    nop     
  0048C8F4:  90                    nop     
  0048C8F5:  90                    nop     
  0048C8F6:  90                    nop     
  0048C8F7:  90                    nop     
  0048C8F8:  90                    nop     
  0048C8F9:  90                    nop     
  0048C8FA:  90                    nop     
  0048C8FB:  90                    nop     
  0048C8FC:  90                    nop     
  0048C8FD:  90                    nop     
  0048C8FE:  90                    nop     
  0048C8FF:  90                    nop     

; Function: sub_0048C900
; Address:  0x0048C900 - 0x0048C920 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C900:
  0048C900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C904:  c6 81 b9 00 00 00 00  mov     byte ptr [ecx + 0xb9], 0
  0048C90B:  89 81 b4 00 00 00     mov     dword ptr [ecx + 0xb4], eax
  0048C911:  c2 04 00              ret     4
  0048C914:  90                    nop     
  0048C915:  90                    nop     
  0048C916:  90                    nop     
  0048C917:  90                    nop     
  0048C918:  90                    nop     
  0048C919:  90                    nop     
  0048C91A:  90                    nop     
  0048C91B:  90                    nop     
  0048C91C:  90                    nop     
  0048C91D:  90                    nop     
  0048C91E:  90                    nop     
  0048C91F:  90                    nop     

; Function: sub_0048C920
; Address:  0x0048C920 - 0x0048C9A0 (128 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C920:
  0048C920:  51                    push    ecx
  0048C921:  53                    push    ebx
  0048C922:  55                    push    ebp
  0048C923:  56                    push    esi
  0048C924:  8b 35 44 6b 62 00     mov     esi, dword ptr [0x626b44]
  0048C92A:  57                    push    edi
  0048C92B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0048C92F:  8b 06                 mov     eax, dword ptr [esi]
  0048C931:  50                    push    eax
  0048C932:  e8 39 3f 0a 00        call    0x530870
  0048C937:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0048C93B:  83 c4 04              add     esp, 4
  0048C93E:  8b 45 00              mov     eax, dword ptr [ebp]
  0048C941:  85 c0                 test    eax, eax
  0048C943:  74 11                 je      0x48c956
  0048C945:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0048C949:  c6 80 b9 00 00 00 00  mov     byte ptr [eax + 0xb9], 0
  0048C950:  89 88 b4 00 00 00     mov     dword ptr [eax + 0xb4], ecx
  0048C956:  8b 1d 40 6b 62 00     mov     ebx, dword ptr [0x626b40]
  0048C95C:  8b 3b                 mov     edi, dword ptr [ebx]
  0048C95E:  8b 07                 mov     eax, dword ptr [edi]
  0048C960:  3b c7                 cmp     eax, edi
  0048C962:  74 24                 je      0x48c988
  0048C964:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048C967:  8b 30                 mov     esi, dword ptr [eax]
  0048C969:  3b cd                 cmp     ecx, ebp
  0048C96B:  75 11                 jne     0x48c97e
  0048C96D:  51                    push    ecx
  0048C96E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048C972:  8b cc                 mov     ecx, esp
  0048C974:  52                    push    edx
  0048C975:  89 01                 mov     dword ptr [ecx], eax
  0048C977:  8b cb                 mov     ecx, ebx
  0048C979:  e8 32 37 00 00        call    0x4900b0
  0048C97E:  3b f7                 cmp     esi, edi
  0048C980:  8b c6                 mov     eax, esi
  0048C982:  75 e0                 jne     0x48c964
  0048C984:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0048C988:  55                    push    ebp
  0048C989:  e8 62 0b 11 00        call    0x59d4f0
  0048C98E:  8b 06                 mov     eax, dword ptr [esi]
  0048C990:  50                    push    eax
  0048C991:  e8 ea 3e 0a 00        call    0x530880
  0048C996:  83 c4 08              add     esp, 8
  0048C999:  5f                    pop     edi
  0048C99A:  5e                    pop     esi
  0048C99B:  5d                    pop     ebp
  0048C99C:  5b                    pop     ebx
  0048C99D:  59                    pop     ecx
  0048C99E:  c3                    ret     
  0048C99F:  90                    nop     

; Function: sub_0048C9A0
; Address:  0x0048C9A0 - 0x0048CB00 (352 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C9A0:
  0048C9A0:  a1 44 6b 62 00        mov     eax, dword ptr [0x626b44]
  0048C9A5:  83 ec 3c              sub     esp, 0x3c
  0048C9A8:  85 c0                 test    eax, eax
  0048C9AA:  53                    push    ebx
  0048C9AB:  56                    push    esi
  0048C9AC:  57                    push    edi
  0048C9AD:  8b f1                 mov     esi, ecx
  0048C9AF:  75 0d                 jne     0x48c9be
  0048C9B1:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  0048C9B7:  5f                    pop     edi
  0048C9B8:  5e                    pop     esi
  0048C9B9:  5b                    pop     ebx
  0048C9BA:  83 c4 3c              add     esp, 0x3c
  0048C9BD:  c3                    ret     
  0048C9BE:  8b d8                 mov     ebx, eax
  0048C9C0:  8b 03                 mov     eax, dword ptr [ebx]
  0048C9C2:  50                    push    eax
  0048C9C3:  e8 a8 3e 0a 00        call    0x530870
  0048C9C8:  8a 86 b9 00 00 00     mov     al, byte ptr [esi + 0xb9]
  0048C9CE:  83 c4 04              add     esp, 4
  0048C9D1:  84 c0                 test    al, al
  0048C9D3:  0f 85 03 01 00 00     jne     0x48cadc
  0048C9D9:  e8 d2 de 0a 00        call    0x53a8b0
  0048C9DE:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0048C9E4:  8b c8                 mov     ecx, eax
  0048C9E6:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0048C9EB:  2b ca                 sub     ecx, edx
  0048C9ED:  8d 14 80              lea     edx, [eax + eax*4]
  0048C9F0:  3b ca                 cmp     ecx, edx
  0048C9F2:  0f 8e e4 00 00 00     jle     0x48cadc
  0048C9F8:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048C9FC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0048CA00:  50                    push    eax
  0048CA01:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0048CA05:  51                    push    ecx
  0048CA06:  8d 44 24 24           lea     eax, [esp + 0x24]
  0048CA0A:  52                    push    edx
  0048CA0B:  50                    push    eax
  0048CA0C:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0048CA0F:  68 70 e6 5c 00        push    0x5ce670
  0048CA14:  51                    push    ecx
  0048CA15:  e8 32 43 11 00        call    0x5a0d4c
  0048CA1A:  83 c4 18              add     esp, 0x18
  0048CA1D:  83 f8 04              cmp     eax, 4
  0048CA20:  0f 85 ab 00 00 00     jne     0x48cad1
  0048CA26:  50                    push    eax
  0048CA27:  e8 64 0a 11 00        call    0x59d490
  0048CA2C:  83 c4 04              add     esp, 4
  0048CA2F:  85 c0                 test    eax, eax
  0048CA31:  74 08                 je      0x48ca3b
  0048CA33:  89 30                 mov     dword ptr [eax], esi
  0048CA35:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0048CA39:  eb 08                 jmp     0x48ca43
  0048CA3B:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0048CA43:  8b 3d 40 6b 62 00     mov     edi, dword ptr [0x626b40]
  0048CA49:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0048CA4D:  8d 44 24 20           lea     eax, [esp + 0x20]
  0048CA51:  52                    push    edx
  0048CA52:  50                    push    eax
  0048CA53:  8b cf                 mov     ecx, edi
  0048CA55:  e8 96 ee ff ff        call    0x48b8f0
  0048CA5A:  51                    push    ecx
  0048CA5B:  8b cc                 mov     ecx, esp
  0048CA5D:  50                    push    eax
  0048CA5E:  e8 9d 02 0a 00        call    0x52cd00
  0048CA63:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0048CA67:  51                    push    ecx
  0048CA68:  8b cf                 mov     ecx, edi
  0048CA6A:  e8 91 ee ff ff        call    0x48b900
  0048CA6F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0048CA73:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0048CA77:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048CA7B:  81 e2 ff 00 00 00     and     edx, 0xff
  0048CA81:  52                    push    edx
  0048CA82:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0048CA86:  25 ff 00 00 00        and     eax, 0xff
  0048CA8B:  81 e1 ff 00 00 00     and     ecx, 0xff
  0048CA91:  50                    push    eax
  0048CA92:  81 e2 ff 00 00 00     and     edx, 0xff
  0048CA98:  51                    push    ecx
  0048CA99:  52                    push    edx
  0048CA9A:  8d 44 24 38           lea     eax, [esp + 0x38]
  0048CA9E:  68 70 e6 5c 00        push    0x5ce670
  0048CAA3:  50                    push    eax
  0048CAA4:  e8 26 2a 11 00        call    0x59f4cf
  0048CAA9:  8b 0d 40 6b 62 00     mov     ecx, dword ptr [0x626b40]
  0048CAAF:  8b 11                 mov     edx, dword ptr [ecx]
  0048CAB1:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0048CAB4:  8d 54 24 40           lea     edx, [esp + 0x40]
  0048CAB8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CABB:  51                    push    ecx
  0048CABC:  68 20 c9 48 00        push    0x48c920
  0048CAC1:  52                    push    edx
  0048CAC2:  e8 79 f5 0c 00        call    0x55c040
  0048CAC7:  83 c4 24              add     esp, 0x24
  0048CACA:  c6 86 b9 00 00 00 01  mov     byte ptr [esi + 0xb9], 1
  0048CAD1:  e8 da dd 0a 00        call    0x53a8b0
  0048CAD6:  89 86 ac 00 00 00     mov     dword ptr [esi + 0xac], eax
  0048CADC:  8b 03                 mov     eax, dword ptr [ebx]
  0048CADE:  8b b6 b4 00 00 00     mov     esi, dword ptr [esi + 0xb4]
  0048CAE4:  50                    push    eax
  0048CAE5:  e8 96 3d 0a 00        call    0x530880
  0048CAEA:  83 c4 04              add     esp, 4
  0048CAED:  8b c6                 mov     eax, esi
  0048CAEF:  5f                    pop     edi
  0048CAF0:  5e                    pop     esi
  0048CAF1:  5b                    pop     ebx
  0048CAF2:  83 c4 3c              add     esp, 0x3c
  0048CAF5:  c3                    ret     
  0048CAF6:  90                    nop     
  0048CAF7:  90                    nop     
  0048CAF8:  90                    nop     
  0048CAF9:  90                    nop     
  0048CAFA:  90                    nop     
  0048CAFB:  90                    nop     
  0048CAFC:  90                    nop     
  0048CAFD:  90                    nop     
  0048CAFE:  90                    nop     
  0048CAFF:  90                    nop     

; Function: sub_0048CB00
; Address:  0x0048CB00 - 0x0048CB30 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CB00:
  0048CB00:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048CB04:  56                    push    esi
  0048CB05:  8b f1                 mov     esi, ecx
  0048CB07:  6a 3f                 push    0x3f
  0048CB09:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0048CB0D:  51                    push    ecx
  0048CB0E:  56                    push    esi
  0048CB0F:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0048CB12:  e8 99 42 11 00        call    0x5a0db0
  0048CB17:  83 c4 0c              add     esp, 0xc
  0048CB1A:  c6 46 3f 00           mov     byte ptr [esi + 0x3f], 0
  0048CB1E:  8b c6                 mov     eax, esi
  0048CB20:  5e                    pop     esi
  0048CB21:  c2 08 00              ret     8
  0048CB24:  90                    nop     
  0048CB25:  90                    nop     
  0048CB26:  90                    nop     
  0048CB27:  90                    nop     
  0048CB28:  90                    nop     
  0048CB29:  90                    nop     
  0048CB2A:  90                    nop     
  0048CB2B:  90                    nop     
  0048CB2C:  90                    nop     
  0048CB2D:  90                    nop     
  0048CB2E:  90                    nop     
  0048CB2F:  90                    nop     

; Function: sub_0048CB30
; Address:  0x0048CB30 - 0x0048CC1D (237 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CB30:
  0048CB30:  81 ec c8 00 00 00     sub     esp, 0xc8
  0048CB36:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0048CB3D:  53                    push    ebx
  0048CB3E:  8b d9                 mov     ebx, ecx
  0048CB40:  56                    push    esi
  0048CB41:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  0048CB48:  88 44 24 08           mov     byte ptr [esp + 8], al
  0048CB4C:  81 f9 00 00 00 80     cmp     ecx, 0x80000000
  0048CB52:  57                    push    edi
  0048CB53:  8d 44 24 0d           lea     eax, [esp + 0xd]
  0048CB57:  74 1a                 je      0x48cb73
  0048CB59:  8b d1                 mov     edx, ecx
  0048CB5B:  8b c1                 mov     eax, ecx
  0048CB5D:  c1 fa 10              sar     edx, 0x10
  0048CB60:  c1 f8 08              sar     eax, 8
  0048CB63:  88 44 24 0e           mov     byte ptr [esp + 0xe], al
  0048CB67:  88 54 24 0d           mov     byte ptr [esp + 0xd], dl
  0048CB6B:  88 4c 24 0f           mov     byte ptr [esp + 0xf], cl
  0048CB6F:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048CB73:  8b 8c 24 e0 00 00 00  mov     ecx, dword ptr [esp + 0xe0]
  0048CB7A:  81 f9 00 00 00 80     cmp     ecx, 0x80000000
  0048CB80:  74 1b                 je      0x48cb9d
  0048CB82:  8b d1                 mov     edx, ecx
  0048CB84:  c1 ea 18              shr     edx, 0x18
  0048CB87:  88 10                 mov     byte ptr [eax], dl
  0048CB89:  8b d1                 mov     edx, ecx
  0048CB8B:  40                    inc     eax
  0048CB8C:  c1 fa 10              sar     edx, 0x10
  0048CB8F:  88 10                 mov     byte ptr [eax], dl
  0048CB91:  8b d1                 mov     edx, ecx
  0048CB93:  40                    inc     eax
  0048CB94:  c1 fa 08              sar     edx, 8
  0048CB97:  88 10                 mov     byte ptr [eax], dl
  0048CB99:  40                    inc     eax
  0048CB9A:  88 08                 mov     byte ptr [eax], cl
  0048CB9C:  40                    inc     eax
  0048CB9D:  8b 94 24 e4 00 00 00  mov     edx, dword ptr [esp + 0xe4]
  0048CBA4:  85 d2                 test    edx, edx
  0048CBA6:  74 2e                 je      0x48cbd6
  0048CBA8:  8b c8                 mov     ecx, eax
  0048CBAA:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0048CBAE:  2b ce                 sub     ecx, esi
  0048CBB0:  81 f9 c7 00 00 00     cmp     ecx, 0xc7
  0048CBB6:  73 1a                 jae     0x48cbd2
  0048CBB8:  8a 0a                 mov     cl, byte ptr [edx]
  0048CBBA:  84 c9                 test    cl, cl
  0048CBBC:  74 14                 je      0x48cbd2
  0048CBBE:  88 08                 mov     byte ptr [eax], cl
  0048CBC0:  40                    inc     eax
  0048CBC1:  8b c8                 mov     ecx, eax
  0048CBC3:  8d 74 24 0c           lea     esi, [esp + 0xc]
  0048CBC7:  2b ce                 sub     ecx, esi
  0048CBC9:  42                    inc     edx
  0048CBCA:  81 f9 c7 00 00 00     cmp     ecx, 0xc7
  0048CBD0:  72 e6                 jb      0x48cbb8
  0048CBD2:  c6 00 00              mov     byte ptr [eax], 0
  0048CBD5:  40                    inc     eax
  0048CBD6:  8b 94 24 e8 00 00 00  mov     edx, dword ptr [esp + 0xe8]
  0048CBDD:  85 d2                 test    edx, edx
  0048CBDF:  75 3c                 jne     0x48cc1d
  0048CBE1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0048CBE4:  85 c9                 test    ecx, ecx
  0048CBE6:  74 35                 je      0x48cc1d
  0048CBE8:  8b 09                 mov     ecx, dword ptr [ecx]
  0048CBEA:  8b 31                 mov     esi, dword ptr [ecx]
  0048CBEC:  3b f1                 cmp     esi, ecx
  0048CBEE:  74 40                 je      0x48cc30
  0048CBF0:  8b f8                 mov     edi, eax
  0048CBF2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0048CBF6:  2b fa                 sub     edi, edx
  0048CBF8:  8b 0b                 mov     ecx, dword ptr [ebx]
  0048CBFA:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0048CBFE:  57                    push    edi
  0048CBFF:  52                    push    edx
  0048CC00:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048CC03:  8b 01                 mov     eax, dword ptr [ecx]
  0048CC05:  52                    push    edx
  0048CC06:  ff 10                 call    dword ptr [eax]
  0048CC08:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0048CC0B:  8b 36                 mov     esi, dword ptr [esi]
  0048CC0D:  3b 30                 cmp     esi, dword ptr [eax]
  0048CC0F:  75 e7                 jne     0x48cbf8
  0048CC11:  5f                    pop     edi
  0048CC12:  5e                    pop     esi
  0048CC13:  5b                    pop     ebx
  0048CC14:  81 c4 c8 00 00 00     add     esp, 0xc8
  0048CC1A:  c2 14 00              ret     0x14

; Function: sub_0048CC1D
; Address:  0x0048CC1D - 0x0048CC40 (35 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CC1D:
  0048CC1D:  8b 0b                 mov     ecx, dword ptr [ebx]
  0048CC1F:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0048CC23:  2b c7                 sub     eax, edi
  0048CC25:  8b 31                 mov     esi, dword ptr [ecx]
  0048CC27:  50                    push    eax
  0048CC28:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048CC2C:  50                    push    eax
  0048CC2D:  52                    push    edx
  0048CC2E:  ff 16                 call    dword ptr [esi]
  0048CC30:  5f                    pop     edi
  0048CC31:  5e                    pop     esi
  0048CC32:  5b                    pop     ebx
  0048CC33:  81 c4 c8 00 00 00     add     esp, 0xc8
  0048CC39:  c2 14 00              ret     0x14
  0048CC3C:  90                    nop     
  0048CC3D:  90                    nop     
  0048CC3E:  90                    nop     
  0048CC3F:  90                    nop     

; Function: sub_0048CC40
; Address:  0x0048CC40 - 0x0048CC70 (48 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CC40:
  0048CC40:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0048CC44:  56                    push    esi
  0048CC45:  83 fa ff              cmp     edx, -1
  0048CC48:  7e 20                 jle     0x48cc6a
  0048CC4A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048CC4D:  85 c0                 test    eax, eax
  0048CC4F:  74 19                 je      0x48cc6a
  0048CC51:  8b 08                 mov     ecx, dword ptr [eax]
  0048CC53:  8b 01                 mov     eax, dword ptr [ecx]
  0048CC55:  3b c1                 cmp     eax, ecx
  0048CC57:  74 11                 je      0x48cc6a
  0048CC59:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0048CC5C:  3b 96 ac 00 00 00     cmp     edx, dword ptr [esi + 0xac]
  0048CC62:  74 0c                 je      0x48cc70
  0048CC64:  8b 00                 mov     eax, dword ptr [eax]
  0048CC66:  3b c1                 cmp     eax, ecx
  0048CC68:  75 ef                 jne     0x48cc59
  0048CC6A:  33 c0                 xor     eax, eax
  0048CC6C:  5e                    pop     esi
  0048CC6D:  c2 04 00              ret     4

; Function: sub_0048CC70
; Address:  0x0048CC70 - 0x0048CC80 (16 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CC70:
  0048CC70:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0048CC73:  5e                    pop     esi
  0048CC74:  c2 04 00              ret     4
  0048CC77:  90                    nop     
  0048CC78:  90                    nop     
  0048CC79:  90                    nop     
  0048CC7A:  90                    nop     
  0048CC7B:  90                    nop     
  0048CC7C:  90                    nop     
  0048CC7D:  90                    nop     
  0048CC7E:  90                    nop     
  0048CC7F:  90                    nop     

; Function: sub_0048CC80
; Address:  0x0048CC80 - 0x0048CCA0 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CC80:
  0048CC80:  51                    push    ecx
  0048CC81:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0048CC89:  8b 44 24 00           mov     eax, dword ptr [esp]
  0048CC8D:  a3 4c 6b 62 00        mov     dword ptr [0x626b4c], eax
  0048CC92:  59                    pop     ecx
  0048CC93:  c3                    ret     
  0048CC94:  90                    nop     
  0048CC95:  90                    nop     
  0048CC96:  90                    nop     
  0048CC97:  90                    nop     
  0048CC98:  90                    nop     
  0048CC99:  90                    nop     
  0048CC9A:  90                    nop     
  0048CC9B:  90                    nop     
  0048CC9C:  90                    nop     
  0048CC9D:  90                    nop     
  0048CC9E:  90                    nop     
  0048CC9F:  90                    nop     

; Function: sub_0048CCA0
; Address:  0x0048CCA0 - 0x0048CCC0 (32 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CCA0:
  0048CCA0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0048CCA6:  d8 35 4c 6b 62 00     fdiv    dword ptr [0x626b4c]
  0048CCAC:  d9 1d 48 6b 62 00     fstp    dword ptr [0x626b48]
  0048CCB2:  c3                    ret     
  0048CCB3:  90                    nop     
  0048CCB4:  90                    nop     
  0048CCB5:  90                    nop     
  0048CCB6:  90                    nop     
  0048CCB7:  90                    nop     
  0048CCB8:  90                    nop     
  0048CCB9:  90                    nop     
  0048CCBA:  90                    nop     
  0048CCBB:  90                    nop     
  0048CCBC:  90                    nop     
  0048CCBD:  90                    nop     
  0048CCBE:  90                    nop     
  0048CCBF:  90                    nop     

; Function: sub_0048CCC0
; Address:  0x0048CCC0 - 0x0048CD00 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CCC0:
  0048CCC0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048CCC6:  85 c9                 test    ecx, ecx
  0048CCC8:  74 16                 je      0x48cce0
  0048CCCA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048CCCD:  85 c0                 test    eax, eax
  0048CCCF:  74 0f                 je      0x48cce0
  0048CCD1:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048CCD7:  84 c0                 test    al, al
  0048CCD9:  75 05                 jne     0x48cce0
  0048CCDB:  e9 a0 1d 00 00        jmp     0x48ea80
  0048CCE0:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0048CCE5:  68 bc 78 5e 00        push    0x5e78bc
  0048CCEA:  50                    push    eax
  0048CCEB:  e8 a0 91 f8 ff        call    0x415e90
  0048CCF0:  a1 18 a8 5c 00        mov     eax, dword ptr [0x5ca818]
  0048CCF5:  83 c4 08              add     esp, 8
  0048CCF8:  40                    inc     eax
  0048CCF9:  a3 18 a8 5c 00        mov     dword ptr [0x5ca818], eax
  0048CCFE:  c3                    ret     
  0048CCFF:  90                    nop     

; Function: sub_0048CD00
; Address:  0x0048CD00 - 0x0048CD10 (16 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CD00:
  0048CD00:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CD05:  85 c0                 test    eax, eax
  0048CD07:  75 01                 jne     0x48cd0a
  0048CD09:  c3                    ret     
  0048CD0A:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0048CD0D:  c3                    ret     
  0048CD0E:  90                    nop     
  0048CD0F:  90                    nop     

; Function: sub_0048CD10
; Address:  0x0048CD10 - 0x0048CD60 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CD10:
  0048CD10:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048CD16:  85 c9                 test    ecx, ecx
  0048CD18:  74 35                 je      0x48cd4f
  0048CD1A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048CD1E:  85 c0                 test    eax, eax
  0048CD20:  75 08                 jne     0x48cd2a
  0048CD22:  83 39 00              cmp     dword ptr [ecx], 0
  0048CD25:  74 28                 je      0x48cd4f
  0048CD27:  b0 01                 mov     al, 1
  0048CD29:  c3                    ret     
  0048CD2A:  83 f8 01              cmp     eax, 1
  0048CD2D:  75 0a                 jne     0x48cd39
  0048CD2F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048CD32:  85 c0                 test    eax, eax
  0048CD34:  74 19                 je      0x48cd4f
  0048CD36:  b0 01                 mov     al, 1
  0048CD38:  c3                    ret     
  0048CD39:  83 f8 02              cmp     eax, 2
  0048CD3C:  75 11                 jne     0x48cd4f
  0048CD3E:  6a 00                 push    0
  0048CD40:  e8 5b 04 0d 00        call    0x55d1a0
  0048CD45:  83 c4 04              add     esp, 4
  0048CD48:  85 c0                 test    eax, eax
  0048CD4A:  74 03                 je      0x48cd4f
  0048CD4C:  b0 01                 mov     al, 1
  0048CD4E:  c3                    ret     
  0048CD4F:  32 c0                 xor     al, al
  0048CD51:  c3                    ret     
  0048CD52:  90                    nop     
  0048CD53:  90                    nop     
  0048CD54:  90                    nop     
  0048CD55:  90                    nop     
  0048CD56:  90                    nop     
  0048CD57:  90                    nop     
  0048CD58:  90                    nop     
  0048CD59:  90                    nop     
  0048CD5A:  90                    nop     
  0048CD5B:  90                    nop     
  0048CD5C:  90                    nop     
  0048CD5D:  90                    nop     
  0048CD5E:  90                    nop     
  0048CD5F:  90                    nop     

; Function: sub_0048CD60
; Address:  0x0048CD60 - 0x0048CE10 (176 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CD60:
  0048CD60:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CD65:  53                    push    ebx
  0048CD66:  85 c0                 test    eax, eax
  0048CD68:  74 72                 je      0x48cddc
  0048CD6A:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0048CD6D:  85 c9                 test    ecx, ecx
  0048CD6F:  74 10                 je      0x48cd81
  0048CD71:  8b 01                 mov     eax, dword ptr [ecx]
  0048CD73:  50                    push    eax
  0048CD74:  e8 f7 3a 0a 00        call    0x530870
  0048CD79:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048CD7E:  83 c4 04              add     esp, 4
  0048CD81:  85 c0                 test    eax, eax
  0048CD83:  74 57                 je      0x48cddc
  0048CD85:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048CD88:  85 c9                 test    ecx, ecx
  0048CD8A:  74 1e                 je      0x48cdaa
  0048CD8C:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048CD92:  84 c9                 test    cl, cl
  0048CD94:  75 14                 jne     0x48cdaa
  0048CD96:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0048CD9C:  84 c9                 test    cl, cl
  0048CD9E:  74 0a                 je      0x48cdaa
  0048CDA0:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0048CDA6:  85 c9                 test    ecx, ecx
  0048CDA8:  7d 16                 jge     0x48cdc0
  0048CDAA:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0048CDAD:  85 c0                 test    eax, eax
  0048CDAF:  74 2b                 je      0x48cddc
  0048CDB1:  8b 08                 mov     ecx, dword ptr [eax]
  0048CDB3:  51                    push    ecx
  0048CDB4:  e8 c7 3a 0a 00        call    0x530880
  0048CDB9:  83 c4 04              add     esp, 4
  0048CDBC:  32 c0                 xor     al, al
  0048CDBE:  5b                    pop     ebx
  0048CDBF:  c3                    ret     
  0048CDC0:  8b 90 60 02 00 00     mov     edx, dword ptr [eax + 0x260]
  0048CDC6:  39 12                 cmp     dword ptr [edx], edx
  0048CDC8:  75 16                 jne     0x48cde0
  0048CDCA:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0048CDCD:  85 c0                 test    eax, eax
  0048CDCF:  74 0b                 je      0x48cddc
  0048CDD1:  8b 10                 mov     edx, dword ptr [eax]
  0048CDD3:  52                    push    edx
  0048CDD4:  e8 a7 3a 0a 00        call    0x530880
  0048CDD9:  83 c4 04              add     esp, 4
  0048CDDC:  32 c0                 xor     al, al
  0048CDDE:  5b                    pop     ebx
  0048CDDF:  c3                    ret     
  0048CDE0:  8b 90 60 02 00 00     mov     edx, dword ptr [eax + 0x260]
  0048CDE6:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0048CDE9:  8b 12                 mov     edx, dword ptr [edx]
  0048CDEB:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0048CDEE:  39 4a 40              cmp     dword ptr [edx + 0x40], ecx
  0048CDF1:  0f 94 c3              sete    bl
  0048CDF4:  85 c0                 test    eax, eax
  0048CDF6:  74 0b                 je      0x48ce03
  0048CDF8:  8b 00                 mov     eax, dword ptr [eax]
  0048CDFA:  50                    push    eax
  0048CDFB:  e8 80 3a 0a 00        call    0x530880
  0048CE00:  83 c4 04              add     esp, 4
  0048CE03:  8a c3                 mov     al, bl
  0048CE05:  5b                    pop     ebx
  0048CE06:  c3                    ret     
  0048CE07:  90                    nop     
  0048CE08:  90                    nop     
  0048CE09:  90                    nop     
  0048CE0A:  90                    nop     
  0048CE0B:  90                    nop     
  0048CE0C:  90                    nop     
  0048CE0D:  90                    nop     
  0048CE0E:  90                    nop     
  0048CE0F:  90                    nop     