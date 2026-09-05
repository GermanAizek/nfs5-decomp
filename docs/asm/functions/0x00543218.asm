; Function: FONTATTR_sub_00543218
; Address:  0x00543218 - 0x0054333B (291 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00543218:
  00543218:  ab                    stosd   dword ptr es:[edi], eax
  00543219:  aa                    stosb   byte ptr es:[edi], al
  0054321A:  aa                    stosb   byte ptr es:[edi], al
  0054321B:  aa                    stosb   byte ptr es:[edi], al
  0054321C:  f7 e2                 mul     edx
  0054321E:  d1 ea                 shr     edx, 1
  00543220:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00543223:  83 38 00              cmp     dword ptr [eax], 0
  00543226:  75 10                 jne     0x543238
  00543228:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0054322B:  89 47 d8              mov     dword ptr [edi - 0x28], eax
  0054322E:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  00543231:  89 07                 mov     dword ptr [edi], eax
  00543233:  8b 06                 mov     eax, dword ptr [esi]
  00543235:  89 47 28              mov     dword ptr [edi + 0x28], eax
  00543238:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0054323B:  83 c6 0c              add     esi, 0xc
  0054323E:  83 c7 78              add     edi, 0x78
  00543241:  83 c0 08              add     eax, 8
  00543244:  4a                    dec     edx
  00543245:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00543248:  75 d6                 jne     0x543220
  0054324A:  c7 45 e0 01 00 00 00  mov     dword ptr [ebp - 0x20], 1
  00543251:  85 c9                 test    ecx, ecx
  00543253:  0f 84 8b 00 00 00     je      0x5432e4
  00543259:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0054325C:  85 c0                 test    eax, eax
  0054325E:  0f 85 80 00 00 00     jne     0x5432e4
  00543264:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00543267:  f6 c4 01              test    ah, 1
  0054326A:  74 22                 je      0x54328e
  0054326C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0054326F:  85 d2                 test    edx, edx
  00543271:  76 6a                 jbe     0x5432dd
  00543273:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00543276:  83 c0 1c              add     eax, 0x1c
  00543279:  8b 31                 mov     esi, dword ptr [ecx]
  0054327B:  83 c1 08              add     ecx, 8
  0054327E:  89 70 fc              mov     dword ptr [eax - 4], esi
  00543281:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  00543284:  89 30                 mov     dword ptr [eax], esi
  00543286:  83 c0 28              add     eax, 0x28
  00543289:  4a                    dec     edx
  0054328A:  75 ed                 jne     0x543279
  0054328C:  eb 4f                 jmp     0x5432dd
  0054328E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00543291:  8b 7d 20              mov     edi, dword ptr [ebp + 0x20]
  00543294:  85 c0                 test    eax, eax
  00543296:  76 45                 jbe     0x5432dd
  00543298:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054329B:  8d 72 1c              lea     esi, [edx + 0x1c]
  0054329E:  8d 50 02              lea     edx, [eax + 2]
  005432A1:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005432A6:  f7 e2                 mul     edx
  005432A8:  d1 ea                 shr     edx, 1
  005432AA:  83 3f 00              cmp     dword ptr [edi], 0
  005432AD:  75 22                 jne     0x5432d1
  005432AF:  8b 01                 mov     eax, dword ptr [ecx]
  005432B1:  89 46 fc              mov     dword ptr [esi - 4], eax
  005432B4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005432B7:  89 06                 mov     dword ptr [esi], eax
  005432B9:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  005432BC:  89 46 24              mov     dword ptr [esi + 0x24], eax
  005432BF:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005432C2:  89 46 28              mov     dword ptr [esi + 0x28], eax
  005432C5:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005432C8:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  005432CB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005432CE:  89 46 50              mov     dword ptr [esi + 0x50], eax
  005432D1:  83 c1 18              add     ecx, 0x18
  005432D4:  83 c6 78              add     esi, 0x78
  005432D7:  83 c7 08              add     edi, 8
  005432DA:  4a                    dec     edx
  005432DB:  75 cd                 jne     0x5432aa
  005432DD:  c7 45 ec 01 00 00 00  mov     dword ptr [ebp - 0x14], 1
  005432E4:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  005432E7:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005432EA:  85 c9                 test    ecx, ecx
  005432EC:  0f 84 91 00 00 00     je      0x543383
  005432F2:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  005432F5:  85 d2                 test    edx, edx
  005432F7:  0f 85 86 00 00 00     jne     0x543383
  005432FD:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00543300:  f6 c6 01              test    dh, 1
  00543303:  74 22                 je      0x543327
  00543305:  85 c0                 test    eax, eax
  00543307:  76 70                 jbe     0x543379
  00543309:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054330C:  8d 42 24              lea     eax, [edx + 0x24]
  0054330F:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543312:  8b 31                 mov     esi, dword ptr [ecx]
  00543314:  83 c1 08              add     ecx, 8
  00543317:  89 70 fc              mov     dword ptr [eax - 4], esi
  0054331A:  8b 71 fc              mov     esi, dword ptr [ecx - 4]
  0054331D:  89 30                 mov     dword ptr [eax], esi
  0054331F:  83 c0 28              add     eax, 0x28
  00543322:  4a                    dec     edx
  00543323:  75 ed                 jne     0x543312
  00543325:  eb 52                 jmp     0x543379
  00543327:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0054332A:  8b 7d 20              mov     edi, dword ptr [ebp + 0x20]
  0054332D:  85 c0                 test    eax, eax
  0054332F:  76 48                 jbe     0x543379
  00543331:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  00543334:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00543337:  83 c2 02              add     edx, 2