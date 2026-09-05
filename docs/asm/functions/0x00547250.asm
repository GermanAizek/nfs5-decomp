; Function: FONTATTR_sub_00547250
; Address:  0x00547250 - 0x0054735B (267 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547250:
  00547250:  75 e4                 jne     0x547236
  00547252:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00547255:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  0054725C:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054725F:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00547262:  85 c9                 test    ecx, ecx
  00547264:  74 63                 je      0x5472c9
  00547266:  8b 75 e4              mov     esi, dword ptr [ebp - 0x1c]
  00547269:  85 f6                 test    esi, esi
  0054726B:  75 5c                 jne     0x5472c9
  0054726D:  f6 c6 01              test    dh, 1
  00547270:  74 19                 je      0x54728b
  00547272:  85 c0                 test    eax, eax
  00547274:  76 49                 jbe     0x5472bf
  00547276:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  00547279:  83 c1 14              add     ecx, 0x14
  0054727C:  8b 37                 mov     esi, dword ptr [edi]
  0054727E:  83 c7 04              add     edi, 4
  00547281:  89 31                 mov     dword ptr [ecx], esi
  00547283:  83 c1 20              add     ecx, 0x20
  00547286:  48                    dec     eax
  00547287:  75 f3                 jne     0x54727c
  00547289:  eb 34                 jmp     0x5472bf
  0054728B:  85 c0                 test    eax, eax
  0054728D:  76 30                 jbe     0x5472bf
  0054728F:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00547292:  8d 70 34              lea     esi, [eax + 0x34]
  00547295:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00547298:  2b c1                 sub     eax, ecx
  0054729A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054729D:  41                    inc     ecx
  0054729E:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005472A1:  d1 e9                 shr     ecx, 1
  005472A3:  83 3c 38 00           cmp     dword ptr [eax + edi], 0
  005472A7:  75 0d                 jne     0x5472b6
  005472A9:  8b 07                 mov     eax, dword ptr [edi]
  005472AB:  89 46 e0              mov     dword ptr [esi - 0x20], eax
  005472AE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005472B1:  89 06                 mov     dword ptr [esi], eax
  005472B3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005472B6:  83 c7 08              add     edi, 8
  005472B9:  83 c6 40              add     esi, 0x40
  005472BC:  49                    dec     ecx
  005472BD:  75 e4                 jne     0x5472a3
  005472BF:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005472C2:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  005472C9:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005472CC:  85 c9                 test    ecx, ecx
  005472CE:  0f 84 86 00 00 00     je      0x54735a
  005472D4:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005472D7:  85 f6                 test    esi, esi
  005472D9:  75 7f                 jne     0x54735a
  005472DB:  f6 c6 01              test    dh, 1
  005472DE:  74 25                 je      0x547305
  005472E0:  85 c0                 test    eax, eax
  005472E2:  76 6c                 jbe     0x547350
  005472E4:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  005472E7:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005472EA:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  005472ED:  83 c1 1c              add     ecx, 0x1c
  005472F0:  8b 38                 mov     edi, dword ptr [eax]
  005472F2:  83 c0 08              add     eax, 8
  005472F5:  89 79 fc              mov     dword ptr [ecx - 4], edi
  005472F8:  8b 78 fc              mov     edi, dword ptr [eax - 4]
  005472FB:  89 39                 mov     dword ptr [ecx], edi
  005472FD:  83 c1 20              add     ecx, 0x20
  00547300:  4e                    dec     esi
  00547301:  75 ed                 jne     0x5472f0
  00547303:  eb 4b                 jmp     0x547350
  00547305:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00547308:  85 c0                 test    eax, eax
  0054730A:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  0054730D:  76 41                 jbe     0x547350
  0054730F:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00547312:  83 c1 08              add     ecx, 8
  00547315:  8d 70 1c              lea     esi, [eax + 0x1c]
  00547318:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054731B:  8d 78 01              lea     edi, [eax + 1]
  0054731E:  d1 ef                 shr     edi, 1
  00547320:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00547323:  83 38 00              cmp     dword ptr [eax], 0
  00547326:  75 16                 jne     0x54733e
  00547328:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  0054732B:  89 46 fc              mov     dword ptr [esi - 4], eax
  0054732E:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00547331:  89 06                 mov     dword ptr [esi], eax
  00547333:  8b 01                 mov     eax, dword ptr [ecx]
  00547335:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00547338:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0054733B:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0054733E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00547341:  83 c1 10              add     ecx, 0x10
  00547344:  83 c6 40              add     esi, 0x40
  00547347:  83 c0 08              add     eax, 8
  0054734A:  4f                    dec     edi
  0054734B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0054734E:  75 d0                 jne     0x547320
  00547350:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00547353:  c7 45 e8 01 00 00 00  mov     dword ptr [ebp - 0x18], 1