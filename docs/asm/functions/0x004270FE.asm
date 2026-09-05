; Function: HUD_sub_004270FE
; Address:  0x004270FE - 0x00427320 (546 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004270FE:
  004270FE:  03 74 0e 03           add     esi, dword ptr [esi + ecx + 3]
  00427102:  c0 85 c0 89 44 24 38  rol     byte ptr [ebp + 0x244489c0], 0x38
  00427109:  75 0c                 jne     0x427117
  0042710B:  33 db                 xor     ebx, ebx
  0042710D:  eb 20                 jmp     0x42712f
  0042710F:  c7 44 24 38 01 00 00 00  mov     dword ptr [esp + 0x38], 1
  00427117:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0042711B:  6a 00                 push    0
  0042711D:  8d 14 cd 00 00 00 00  lea     edx, [ecx*8]
  00427124:  52                    push    edx
  00427125:  e8 a6 a0 ff ff        call    0x4211d0
  0042712A:  83 c4 08              add     esp, 8
  0042712D:  8b d8                 mov     ebx, eax
  0042712F:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00427133:  8b 06                 mov     eax, dword ptr [esi]
  00427135:  51                    push    ecx
  00427136:  53                    push    ebx
  00427137:  57                    push    edi
  00427138:  50                    push    eax
  00427139:  e8 d2 12 00 00        call    0x428410
  0042713E:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  00427142:  8b e8                 mov     ebp, eax
  00427144:  52                    push    edx
  00427145:  55                    push    ebp
  00427146:  e8 a5 12 00 00        call    0x4283f0
  0042714B:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0042714F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00427152:  83 c5 08              add     ebp, 8
  00427155:  51                    push    ecx
  00427156:  55                    push    ebp
  00427157:  50                    push    eax
  00427158:  57                    push    edi
  00427159:  e8 b2 12 00 00        call    0x428410
  0042715E:  8b 0e                 mov     ecx, dword ptr [esi]
  00427160:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00427163:  8b f8                 mov     edi, eax
  00427165:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00427168:  2b c1                 sub     eax, ecx
  0042716A:  83 c4 28              add     esp, 0x28
  0042716D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00427171:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00427175:  c1 f8 03              sar     eax, 3
  00427178:  74 0f                 je      0x427189
  0042717A:  c1 e0 03              shl     eax, 3
  0042717D:  6a 00                 push    0
  0042717F:  50                    push    eax
  00427180:  51                    push    ecx
  00427181:  e8 4a c6 ff ff        call    0x4237d0
  00427186:  83 c4 0c              add     esp, 0xc
  00427189:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0042718D:  89 1e                 mov     dword ptr [esi], ebx
  0042718F:  89 7e 04              mov     dword ptr [esi + 4], edi
  00427192:  bd 03 00 00 00        mov     ebp, 3
  00427197:  8d 14 cb              lea     edx, [ebx + ecx*8]
  0042719A:  89 56 08              mov     dword ptr [esi + 8], edx
  0042719D:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004271A2:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  004271A9:  83 b9 d4 0c 00 00 01  cmp     dword ptr [ecx + 0xcd4], 1
  004271B0:  75 5d                 jne     0x42720f
  004271B2:  8b 15 c0 56 65 00     mov     edx, dword ptr [0x6556c0]
  004271B8:  c7 44 24 20 e9 46 00 00  mov     dword ptr [esp + 0x20], 0x46e9
  004271C0:  c7 44 24 24 ea 46 00 00  mov     dword ptr [esp + 0x24], 0x46ea
  004271C8:  c7 44 24 28 eb 46 00 00  mov     dword ptr [esp + 0x28], 0x46eb
  004271D0:  8b 44 94 20           mov     eax, dword ptr [esp + edx*4 + 0x20]
  004271D4:  50                    push    eax
  004271D5:  e8 86 6f ff ff        call    0x41e160
  004271DA:  50                    push    eax
  004271DB:  e8 80 e1 10 00        call    0x535360
  004271E0:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  004271E6:  83 c4 08              add     esp, 8
  004271E9:  50                    push    eax
  004271EA:  e8 71 13 00 00        call    0x428560
  004271EF:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  004271F4:  83 f8 02              cmp     eax, 2
  004271F7:  0f 84 08 01 00 00     je      0x427305
  004271FD:  3b c5                 cmp     eax, ebp
  004271FF:  0f 84 00 01 00 00     je      0x427305
  00427205:  e8 d6 e8 07 00        call    0x4a5ae0
  0042720A:  e9 f6 00 00 00        jmp     0x427305
  0042720F:  68 ec 46 00 00        push    0x46ec
  00427214:  e8 47 6f ff ff        call    0x41e160
  00427219:  50                    push    eax
  0042721A:  e8 41 e1 10 00        call    0x535360
  0042721F:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  00427225:  83 c4 08              add     esp, 8
  00427228:  50                    push    eax
  00427229:  e8 32 13 00 00        call    0x428560
  0042722E:  e9 d2 00 00 00        jmp     0x427305
  00427233:  8b 15 2c a9 60 00     mov     edx, dword ptr [0x60a92c]
  00427239:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  0042723F:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00427243:  c6 44 24 30 00        mov     byte ptr [esp + 0x30], 0
  00427248:  c6 44 24 31 00        mov     byte ptr [esp + 0x31], 0
  0042724D:  c6 44 24 32 00        mov     byte ptr [esp + 0x32], 0
  00427252:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00427255:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00427258:  3b c6                 cmp     eax, esi
  0042725A:  74 12                 je      0x42726e
  0042725C:  85 c0                 test    eax, eax
  0042725E:  74 09                 je      0x427269
  00427260:  89 10                 mov     dword ptr [eax], edx
  00427262:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00427266:  89 50 04              mov     dword ptr [eax + 4], edx
  00427269:  01 79 04              add     dword ptr [ecx + 4], edi
  0042726C:  eb 0b                 jmp     0x427279
  0042726E:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00427272:  52                    push    edx
  00427273:  50                    push    eax
  00427274:  e8 e7 0f 00 00        call    0x428260
  00427279:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  0042727F:  75 1c                 jne     0x42729d
  00427281:  8b 0d 2c a9 60 00     mov     ecx, dword ptr [0x60a92c]
  00427287:  6a 00                 push    0
  00427289:  e8 b2 3e ff ff        call    0x41b140
  0042728E:  8b 0d 2c a9 60 00     mov     ecx, dword ptr [0x60a92c]
  00427294:  6a 01                 push    1
  00427296:  8b 01                 mov     eax, dword ptr [ecx]
  00427298:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0042729B:  eb 1a                 jmp     0x4272b7
  0042729D:  8b 0d 2c a9 60 00     mov     ecx, dword ptr [0x60a92c]
  004272A3:  6a 01                 push    1
  004272A5:  e8 96 3e ff ff        call    0x41b140
  004272AA:  8b 0d 2c a9 60 00     mov     ecx, dword ptr [0x60a92c]
  004272B0:  6a 01                 push    1
  004272B2:  8b 11                 mov     edx, dword ptr [ecx]
  004272B4:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004272B7:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  004272BD:  74 46                 je      0x427305
  004272BF:  8b 15 3c a9 60 00     mov     edx, dword ptr [0x60a93c]
  004272C5:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004272CB:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004272CF:  c6 44 24 24 00        mov     byte ptr [esp + 0x24], 0
  004272D4:  c6 44 24 25 00        mov     byte ptr [esp + 0x25], 0
  004272D9:  c6 44 24 26 00        mov     byte ptr [esp + 0x26], 0
  004272DE:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004272E1:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004272E4:  3b c6                 cmp     eax, esi
  004272E6:  74 12                 je      0x4272fa
  004272E8:  85 c0                 test    eax, eax
  004272EA:  74 09                 je      0x4272f5
  004272EC:  89 10                 mov     dword ptr [eax], edx
  004272EE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004272F2:  89 50 04              mov     dword ptr [eax + 4], edx
  004272F5:  01 79 04              add     dword ptr [ecx + 4], edi
  004272F8:  eb 0b                 jmp     0x427305
  004272FA:  8d 54 24 20           lea     edx, [esp + 0x20]
  004272FE:  52                    push    edx
  004272FF:  50                    push    eax
  00427300:  e8 5b 0f 00 00        call    0x428260
  00427305:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  0042730A:  6a 01                 push    1
  0042730C:  8b 08                 mov     ecx, dword ptr [eax]
  0042730E:  8b 09                 mov     ecx, dword ptr [ecx]
  00427310:  8b 11                 mov     edx, dword ptr [ecx]
  00427312:  ff 52 14              call    dword ptr [edx + 0x14]
  00427315:  5e                    pop     esi
  00427316:  5d                    pop     ebp
  00427317:  5b                    pop     ebx
  00427318:  5f                    pop     edi
  00427319:  83 c4 24              add     esp, 0x24
  0042731C:  c3                    ret     
  0042731D:  90                    nop     
  0042731E:  90                    nop     
  0042731F:  90                    nop     