; Function: GARAGE_sub_0052A240
; Address:  0x0052A240 - 0x0052A3AD (365 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A240:
  0052A240:  83 ec 48              sub     esp, 0x48
  0052A243:  53                    push    ebx
  0052A244:  55                    push    ebp
  0052A245:  56                    push    esi
  0052A246:  57                    push    edi
  0052A247:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0052A24B:  8d 71 04              lea     esi, [ecx + 4]
  0052A24E:  bf 4c 92 5b 00        mov     edi, 0x5b924c
  0052A253:  83 c9 ff              or      ecx, 0xffffffff
  0052A256:  33 c0                 xor     eax, eax
  0052A258:  8b 1e                 mov     ebx, dword ptr [esi]
  0052A25A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A25C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052A25F:  8d 44 24 13           lea     eax, [esp + 0x13]
  0052A263:  f7 d1                 not     ecx
  0052A265:  49                    dec     ecx
  0052A266:  50                    push    eax
  0052A267:  8b e9                 mov     ebp, ecx
  0052A269:  8b ce                 mov     ecx, esi
  0052A26B:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  0052A273:  2b fb                 sub     edi, ebx
  0052A275:  e8 66 2a 07 00        call    0x59cce0
  0052A27A:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0052A27E:  03 fd                 add     edi, ebp
  0052A280:  50                    push    eax
  0052A281:  57                    push    edi
  0052A282:  51                    push    ecx
  0052A283:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A287:  e8 34 ba fa ff        call    0x4d5cc0
  0052A28C:  56                    push    esi
  0052A28D:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052A291:  e8 da ba fa ff        call    0x4d5d70
  0052A296:  8d 95 4c 92 5b 00     lea     edx, [ebp + 0x5b924c]
  0052A29C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052A2A0:  52                    push    edx
  0052A2A1:  68 4c 92 5b 00        push    0x5b924c
  0052A2A6:  e8 b5 88 f4 ff        call    0x472b60
  0052A2AB:  8d 44 24 24           lea     eax, [esp + 0x24]
  0052A2AF:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052A2B3:  50                    push    eax
  0052A2B4:  e8 97 b9 fa ff        call    0x4d5c50
  0052A2B9:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052A2BD:  e8 2e f7 ef ff        call    0x4299f0
  0052A2C2:  8b 6c 24 5c           mov     ebp, dword ptr [esp + 0x5c]
  0052A2C6:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0052A2CA:  51                    push    ecx
  0052A2CB:  8b 55 00              mov     edx, dword ptr [ebp]
  0052A2CE:  52                    push    edx
  0052A2CF:  e8 fc 82 ff ff        call    0x5225d0
  0052A2D4:  83 c4 08              add     esp, 8
  0052A2D7:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052A2DB:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052A2DF:  e8 0c f7 ef ff        call    0x4299f0
  0052A2E4:  bf 54 92 5b 00        mov     edi, 0x5b9254
  0052A2E9:  83 c9 ff              or      ecx, 0xffffffff
  0052A2EC:  33 c0                 xor     eax, eax
  0052A2EE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A2F0:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052A2F3:  8b 06                 mov     eax, dword ptr [esi]
  0052A2F5:  f7 d1                 not     ecx
  0052A2F7:  49                    dec     ecx
  0052A2F8:  2b f8                 sub     edi, eax
  0052A2FA:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0052A2FE:  8b d9                 mov     ebx, ecx
  0052A300:  50                    push    eax
  0052A301:  8b ce                 mov     ecx, esi
  0052A303:  e8 d8 29 07 00        call    0x59cce0
  0052A308:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0052A30C:  03 fb                 add     edi, ebx
  0052A30E:  50                    push    eax
  0052A30F:  57                    push    edi
  0052A310:  51                    push    ecx
  0052A311:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052A315:  e8 a6 b9 fa ff        call    0x4d5cc0
  0052A31A:  56                    push    esi
  0052A31B:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052A31F:  e8 4c ba fa ff        call    0x4d5d70
  0052A324:  8d 93 54 92 5b 00     lea     edx, [ebx + 0x5b9254]
  0052A32A:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A32E:  52                    push    edx
  0052A32F:  68 54 92 5b 00        push    0x5b9254
  0052A334:  e8 27 88 f4 ff        call    0x472b60
  0052A339:  8d 44 24 30           lea     eax, [esp + 0x30]
  0052A33D:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A341:  50                    push    eax
  0052A342:  e8 09 b9 fa ff        call    0x4d5c50
  0052A347:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052A34B:  e8 a0 f6 ef ff        call    0x4299f0
  0052A350:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0052A354:  8b 55 00              mov     edx, dword ptr [ebp]
  0052A357:  51                    push    ecx
  0052A358:  52                    push    edx
  0052A359:  e8 72 82 ff ff        call    0x5225d0
  0052A35E:  83 c4 08              add     esp, 8
  0052A361:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0052A365:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052A369:  e8 82 f6 ef ff        call    0x4299f0
  0052A36E:  bf 60 92 5b 00        mov     edi, 0x5b9260
  0052A373:  83 c9 ff              or      ecx, 0xffffffff
  0052A376:  33 c0                 xor     eax, eax
  0052A378:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052A37A:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052A37D:  8b 06                 mov     eax, dword ptr [esi]
  0052A37F:  f7 d1                 not     ecx
  0052A381:  49                    dec     ecx
  0052A382:  2b f8                 sub     edi, eax
  0052A384:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0052A388:  8b d9                 mov     ebx, ecx
  0052A38A:  50                    push    eax
  0052A38B:  8b ce                 mov     ecx, esi
  0052A38D:  e8 4e 29 07 00        call    0x59cce0
  0052A392:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0052A396:  03 fb                 add     edi, ebx
  0052A398:  50                    push    eax
  0052A399:  57                    push    edi
  0052A39A:  51                    push    ecx
  0052A39B:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052A39F:  e8 1c b9 fa ff        call    0x4d5cc0
  0052A3A4:  56                    push    esi
  0052A3A5:  8d 4c 24 34           lea     ecx, [esp + 0x34]