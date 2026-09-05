; Function: sub_0047B2E0
; Address:  0x0047B2E0 - 0x0047B48C (428 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B2E0:
  0047B2E0:  83 ec 54              sub     esp, 0x54
  0047B2E3:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047B2E7:  53                    push    ebx
  0047B2E8:  8b 5c 24 60           mov     ebx, dword ptr [esp + 0x60]
  0047B2EC:  55                    push    ebp
  0047B2ED:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  0047B2F1:  56                    push    esi
  0047B2F2:  8d 54 1b 02           lea     edx, [ebx + ebx + 2]
  0047B2F6:  57                    push    edi
  0047B2F7:  3b d0                 cmp     edx, eax
  0047B2F9:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  0047B2FD:  0f 8d c7 00 00 00     jge     0x47b3ca
  0047B303:  8d 04 92              lea     eax, [edx + edx*4]
  0047B306:  c1 e0 04              shl     eax, 4
  0047B309:  03 c5                 add     eax, ebp
  0047B30B:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  0047B30E:  8b 70 e4              mov     esi, dword ptr [eax - 0x1c]
  0047B311:  3b ce                 cmp     ecx, esi
  0047B313:  73 01                 jae     0x47b316
  0047B315:  4a                    dec     edx
  0047B316:  8d 04 92              lea     eax, [edx + edx*4]
  0047B319:  8d 0c 9b              lea     ecx, [ebx + ebx*4]
  0047B31C:  c1 e0 04              shl     eax, 4
  0047B31F:  03 c5                 add     eax, ebp
  0047B321:  c1 e1 04              shl     ecx, 4
  0047B324:  03 cd                 add     ecx, ebp
  0047B326:  8b f0                 mov     esi, eax
  0047B328:  8b f9                 mov     edi, ecx
  0047B32A:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B32C:  89 1f                 mov     dword ptr [edi], ebx
  0047B32E:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B331:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B334:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B337:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B33A:  8d 70 0c              lea     esi, [eax + 0xc]
  0047B33D:  8d 79 0c              lea     edi, [ecx + 0xc]
  0047B340:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B342:  89 1f                 mov     dword ptr [edi], ebx
  0047B344:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B347:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B34A:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B34D:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B350:  8d 70 18              lea     esi, [eax + 0x18]
  0047B353:  8d 79 18              lea     edi, [ecx + 0x18]
  0047B356:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B358:  89 1f                 mov     dword ptr [edi], ebx
  0047B35A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B35D:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B360:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B363:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B366:  8d 70 24              lea     esi, [eax + 0x24]
  0047B369:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  0047B36D:  8d 79 24              lea     edi, [ecx + 0x24]
  0047B370:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B372:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0047B376:  89 1f                 mov     dword ptr [edi], ebx
  0047B378:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B37B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B37E:  8b da                 mov     ebx, edx
  0047B380:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B383:  8d 54 12 02           lea     edx, [edx + edx + 2]
  0047B387:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B38A:  8b 74 24 68           mov     esi, dword ptr [esp + 0x68]
  0047B38E:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  0047B391:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0047B394:  8b 70 34              mov     esi, dword ptr [eax + 0x34]
  0047B397:  89 71 34              mov     dword ptr [ecx + 0x34], esi
  0047B39A:  8b 70 38              mov     esi, dword ptr [eax + 0x38]
  0047B39D:  89 71 38              mov     dword ptr [ecx + 0x38], esi
  0047B3A0:  8b 70 3c              mov     esi, dword ptr [eax + 0x3c]
  0047B3A3:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  0047B3A6:  8b 70 40              mov     esi, dword ptr [eax + 0x40]
  0047B3A9:  89 71 40              mov     dword ptr [ecx + 0x40], esi
  0047B3AC:  8b 70 44              mov     esi, dword ptr [eax + 0x44]
  0047B3AF:  89 71 44              mov     dword ptr [ecx + 0x44], esi
  0047B3B2:  8b 70 48              mov     esi, dword ptr [eax + 0x48]
  0047B3B5:  89 71 48              mov     dword ptr [ecx + 0x48], esi
  0047B3B8:  8b 40 4c              mov     eax, dword ptr [eax + 0x4c]
  0047B3BB:  89 41 4c              mov     dword ptr [ecx + 0x4c], eax
  0047B3BE:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0047B3C2:  3b d0                 cmp     edx, eax
  0047B3C4:  0f 8c 39 ff ff ff     jl      0x47b303
  0047B3CA:  3b d0                 cmp     edx, eax
  0047B3CC:  0f 85 9f 00 00 00     jne     0x47b471
  0047B3D2:  8d 0c 92              lea     ecx, [edx + edx*4]
  0047B3D5:  8d 04 9b              lea     eax, [ebx + ebx*4]
  0047B3D8:  c1 e1 04              shl     ecx, 4
  0047B3DB:  c1 e0 04              shl     eax, 4
  0047B3DE:  8d 4c 29 b0           lea     ecx, [ecx + ebp - 0x50]
  0047B3E2:  03 c5                 add     eax, ebp
  0047B3E4:  8b f1                 mov     esi, ecx
  0047B3E6:  8b f8                 mov     edi, eax
  0047B3E8:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B3EA:  89 1f                 mov     dword ptr [edi], ebx
  0047B3EC:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B3EF:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B3F2:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B3F5:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B3F8:  8d 71 0c              lea     esi, [ecx + 0xc]
  0047B3FB:  8d 78 0c              lea     edi, [eax + 0xc]
  0047B3FE:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B400:  89 1f                 mov     dword ptr [edi], ebx
  0047B402:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B405:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B408:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B40B:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B40E:  8d 71 18              lea     esi, [ecx + 0x18]
  0047B411:  8d 78 18              lea     edi, [eax + 0x18]
  0047B414:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B416:  89 1f                 mov     dword ptr [edi], ebx
  0047B418:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B41B:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B41E:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B421:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B424:  8d 71 24              lea     esi, [ecx + 0x24]
  0047B427:  8d 78 24              lea     edi, [eax + 0x24]
  0047B42A:  8b 1e                 mov     ebx, dword ptr [esi]
  0047B42C:  89 7c 24 70           mov     dword ptr [esp + 0x70], edi
  0047B430:  89 1f                 mov     dword ptr [edi], ebx
  0047B432:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047B435:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047B438:  8d 5a ff              lea     ebx, [edx - 1]
  0047B43B:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047B43E:  89 77 08              mov     dword ptr [edi + 8], esi
  0047B441:  8b 71 30              mov     esi, dword ptr [ecx + 0x30]
  0047B444:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0047B447:  8b 71 34              mov     esi, dword ptr [ecx + 0x34]
  0047B44A:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0047B44D:  8b 71 38              mov     esi, dword ptr [ecx + 0x38]
  0047B450:  89 70 38              mov     dword ptr [eax + 0x38], esi
  0047B453:  8b 71 3c              mov     esi, dword ptr [ecx + 0x3c]
  0047B456:  89 70 3c              mov     dword ptr [eax + 0x3c], esi
  0047B459:  8b 71 40              mov     esi, dword ptr [ecx + 0x40]
  0047B45C:  89 70 40              mov     dword ptr [eax + 0x40], esi
  0047B45F:  8b 71 44              mov     esi, dword ptr [ecx + 0x44]
  0047B462:  89 70 44              mov     dword ptr [eax + 0x44], esi
  0047B465:  8b 71 48              mov     esi, dword ptr [ecx + 0x48]
  0047B468:  89 70 48              mov     dword ptr [eax + 0x48], esi
  0047B46B:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  0047B46E:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0047B471:  8d 43 ff              lea     eax, [ebx - 1]
  0047B474:  b9 14 00 00 00        mov     ecx, 0x14
  0047B479:  8d 74 24 74           lea     esi, [esp + 0x74]
  0047B47D:  8d 7c 24 14           lea     edi, [esp + 0x14]
  0047B481:  99                    cdq     
  0047B482:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047B484:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0047B488:  2b c2                 sub     eax, edx
  0047B48A:  d1 f8                 sar     eax, 1