; Function: TRACK_sub_004AD280
; Address:  0x004AD280 - 0x004AD3B0 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD280:
  004AD280:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD285:  53                    push    ebx
  004AD286:  55                    push    ebp
  004AD287:  56                    push    esi
  004AD288:  33 f6                 xor     esi, esi
  004AD28A:  57                    push    edi
  004AD28B:  85 c0                 test    eax, eax
  004AD28D:  0f 84 f6 00 00 00     je      0x4ad389
  004AD293:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004AD296:  33 ff                 xor     edi, edi
  004AD298:  85 c9                 test    ecx, ecx
  004AD29A:  7e 34                 jle     0x4ad2d0
  004AD29C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AD2A0:  8b 90 88 00 00 00     mov     edx, dword ptr [eax + 0x88]
  004AD2A6:  51                    push    ecx
  004AD2A7:  6a 00                 push    0
  004AD2A9:  6a 00                 push    0
  004AD2AB:  57                    push    edi
  004AD2AC:  6a 00                 push    0
  004AD2AE:  52                    push    edx
  004AD2AF:  e8 3c 71 0b 00        call    0x5643f0
  004AD2B4:  83 c4 14              add     esp, 0x14
  004AD2B7:  50                    push    eax
  004AD2B8:  e8 33 81 ff ff        call    0x4a53f0
  004AD2BD:  83 c4 08              add     esp, 8
  004AD2C0:  85 c0                 test    eax, eax
  004AD2C2:  74 01                 je      0x4ad2c5
  004AD2C4:  46                    inc     esi
  004AD2C5:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD2CA:  47                    inc     edi
  004AD2CB:  3b 78 04              cmp     edi, dword ptr [eax + 4]
  004AD2CE:  7c cc                 jl      0x4ad29c
  004AD2D0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AD2D4:  c1 e6 06              shl     esi, 6
  004AD2D7:  83 c6 48              add     esi, 0x48
  004AD2DA:  50                    push    eax
  004AD2DB:  56                    push    esi
  004AD2DC:  68 84 fb 5c 00        push    0x5cfb84
  004AD2E1:  e8 7a 2f 08 00        call    0x530260
  004AD2E6:  8b e8                 mov     ebp, eax
  004AD2E8:  83 c4 0c              add     esp, 0xc
  004AD2EB:  33 db                 xor     ebx, ebx
  004AD2ED:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  004AD2F4:  c7 45 04 ff ff ff ff  mov     dword ptr [ebp + 4], 0xffffffff
  004AD2FB:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD300:  8d 75 08              lea     esi, [ebp + 8]
  004AD303:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004AD306:  85 c9                 test    ecx, ecx
  004AD308:  7e 78                 jle     0x4ad382
  004AD30A:  8b 90 88 00 00 00     mov     edx, dword ptr [eax + 0x88]
  004AD310:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004AD314:  51                    push    ecx
  004AD315:  6a 00                 push    0
  004AD317:  53                    push    ebx
  004AD318:  6a 00                 push    0
  004AD31A:  52                    push    edx
  004AD31B:  e8 d0 70 0b 00        call    0x5643f0
  004AD320:  8b f8                 mov     edi, eax
  004AD322:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004AD326:  50                    push    eax
  004AD327:  57                    push    edi
  004AD328:  e8 c3 80 ff ff        call    0x4a53f0
  004AD32D:  83 c4 1c              add     esp, 0x1c
  004AD330:  85 c0                 test    eax, eax
  004AD332:  74 43                 je      0x4ad377
  004AD334:  56                    push    esi
  004AD335:  89 3e                 mov     dword ptr [esi], edi
  004AD337:  e8 74 fa ff ff        call    0x4acdb0
  004AD33C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004AD340:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  004AD343:  83 c4 04              add     esp, 4
  004AD346:  8d 0c 80              lea     ecx, [eax + eax*4]
  004AD349:  b8 03 99 14 2f        mov     eax, 0x2f149903
  004AD34E:  d1 e1                 shl     ecx, 1
  004AD350:  f7 e9                 imul    ecx
  004AD352:  c1 fa 06              sar     edx, 6
  004AD355:  8b ca                 mov     ecx, edx
  004AD357:  c1 e9 1f              shr     ecx, 0x1f
  004AD35A:  03 d1                 add     edx, ecx
  004AD35C:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004AD35F:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD365:  3b 7a 28              cmp     edi, dword ptr [edx + 0x28]
  004AD368:  75 03                 jne     0x4ad36d
  004AD36A:  89 5d 04              mov     dword ptr [ebp + 4], ebx
  004AD36D:  8b 45 00              mov     eax, dword ptr [ebp]
  004AD370:  83 c6 40              add     esi, 0x40
  004AD373:  40                    inc     eax
  004AD374:  89 45 00              mov     dword ptr [ebp], eax
  004AD377:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD37C:  43                    inc     ebx
  004AD37D:  3b 58 04              cmp     ebx, dword ptr [eax + 4]
  004AD380:  7c 88                 jl      0x4ad30a
  004AD382:  5f                    pop     edi
  004AD383:  8b c5                 mov     eax, ebp
  004AD385:  5e                    pop     esi
  004AD386:  5d                    pop     ebp
  004AD387:  5b                    pop     ebx
  004AD388:  c3                    ret     
  004AD389:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AD38D:  50                    push    eax
  004AD38E:  6a 48                 push    0x48
  004AD390:  68 84 fb 5c 00        push    0x5cfb84
  004AD395:  e8 c6 2e 08 00        call    0x530260
  004AD39A:  83 c4 0c              add     esp, 0xc
  004AD39D:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004AD3A3:  c7 40 04 ff ff ff ff  mov     dword ptr [eax + 4], 0xffffffff
  004AD3AA:  5f                    pop     edi
  004AD3AB:  5e                    pop     esi
  004AD3AC:  5d                    pop     ebp
  004AD3AD:  5b                    pop     ebx
  004AD3AE:  c3                    ret     
  004AD3AF:  90                    nop     