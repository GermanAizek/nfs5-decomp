; Function: sub_0046F2E5
; Address:  0x0046F2E5 - 0x0046F3DD (248 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F2E5:
  0046F2E5:  d9 54 24 04           fst     dword ptr [esp + 4]
  0046F2E9:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0046F2ED:  c7 44 24 0c 00 00 80 3f  mov     dword ptr [esp + 0xc], 0x3f800000
  0046F2F5:  eb 0c                 jmp     0x46f303
  0046F2F7:  d9 54 24 04           fst     dword ptr [esp + 4]
  0046F2FB:  d9 54 24 08           fst     dword ptr [esp + 8]
  0046F2FF:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046F303:  8b 16                 mov     edx, dword ptr [esi]
  0046F305:  8d 44 24 10           lea     eax, [esp + 0x10]
  0046F309:  6a 0c                 push    0xc
  0046F30B:  50                    push    eax
  0046F30C:  8d 44 24 30           lea     eax, [esp + 0x30]
  0046F310:  8b ce                 mov     ecx, esi
  0046F312:  50                    push    eax
  0046F313:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F316:  8b 16                 mov     edx, dword ptr [esi]
  0046F318:  50                    push    eax
  0046F319:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046F31D:  8b ce                 mov     ecx, esi
  0046F31F:  50                    push    eax
  0046F320:  ff 52 40              call    dword ptr [edx + 0x40]
  0046F323:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046F327:  50                    push    eax
  0046F328:  51                    push    ecx
  0046F329:  6a 01                 push    1
  0046F32B:  e8 10 1d 0c 00        call    0x531040
  0046F330:  8b 16                 mov     edx, dword ptr [esi]
  0046F332:  83 c4 18              add     esp, 0x18
  0046F335:  8d 44 24 28           lea     eax, [esp + 0x28]
  0046F339:  8b ce                 mov     ecx, esi
  0046F33B:  50                    push    eax
  0046F33C:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F33F:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0046F343:  d8 20                 fsub    dword ptr [eax]
  0046F345:  8b 16                 mov     edx, dword ptr [esi]
  0046F347:  8d 44 24 28           lea     eax, [esp + 0x28]
  0046F34B:  50                    push    eax
  0046F34C:  8b ce                 mov     ecx, esi
  0046F34E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0046F352:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F355:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0046F359:  d8 60 04              fsub    dword ptr [eax + 4]
  0046F35C:  8b 16                 mov     edx, dword ptr [esi]
  0046F35E:  8d 44 24 28           lea     eax, [esp + 0x28]
  0046F362:  50                    push    eax
  0046F363:  8b ce                 mov     ecx, esi
  0046F365:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046F369:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F36C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046F370:  d8 60 08              fsub    dword ptr [eax + 8]
  0046F373:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046F377:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0046F37B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046F381:  df e0                 fnstsw  ax
  0046F383:  f6 c4 40              test    ah, 0x40
  0046F386:  74 22                 je      0x46f3aa
  0046F388:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0046F38C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046F392:  df e0                 fnstsw  ax
  0046F394:  f6 c4 40              test    ah, 0x40
  0046F397:  74 11                 je      0x46f3aa
  0046F399:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046F39D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046F3A3:  df e0                 fnstsw  ax
  0046F3A5:  f6 c4 40              test    ah, 0x40
  0046F3A8:  75 12                 jne     0x46f3bc
  0046F3AA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F3AE:  8d 54 24 10           lea     edx, [esp + 0x10]
  0046F3B2:  51                    push    ecx
  0046F3B3:  52                    push    edx
  0046F3B4:  e8 d7 1a 0c 00        call    0x530e90
  0046F3B9:  83 c4 08              add     esp, 8
  0046F3BC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0046F3C0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0046F3C4:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0046F3C8:  81 c6 c8 00 00 00     add     esi, 0xc8
  0046F3CE:  89 06                 mov     dword ptr [esi], eax
  0046F3D0:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046F3D3:  89 56 08              mov     dword ptr [esi + 8], edx
  0046F3D6:  5e                    pop     esi
  0046F3D7:  83 c4 54              add     esp, 0x54
  0046F3DA:  c2 04 00              ret     4