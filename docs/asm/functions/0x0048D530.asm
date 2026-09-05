; Function: sub_0048D530
; Address:  0x0048D530 - 0x0048D5A0 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048D530:
  0048D530:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048D536:  85 c9                 test    ecx, ecx
  0048D538:  74 59                 je      0x48d593
  0048D53A:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0048D53D:  85 c0                 test    eax, eax
  0048D53F:  74 52                 je      0x48d593
  0048D541:  8a 81 bf 00 00 00     mov     al, byte ptr [ecx + 0xbf]
  0048D547:  84 c0                 test    al, al
  0048D549:  75 48                 jne     0x48d593
  0048D54B:  e8 30 fa ff ff        call    0x48cf80
  0048D550:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0048D555:  85 c0                 test    eax, eax
  0048D557:  74 3a                 je      0x48d593
  0048D559:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D55C:  85 c9                 test    ecx, ecx
  0048D55E:  74 33                 je      0x48d593
  0048D560:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0048D566:  84 c9                 test    cl, cl
  0048D568:  75 29                 jne     0x48d593
  0048D56A:  8d 90 60 02 00 00     lea     edx, [eax + 0x260]
  0048D570:  85 d2                 test    edx, edx
  0048D572:  74 1f                 je      0x48d593
  0048D574:  8b 0a                 mov     ecx, dword ptr [edx]
  0048D576:  8b 01                 mov     eax, dword ptr [ecx]
  0048D578:  3b c1                 cmp     eax, ecx
  0048D57A:  74 17                 je      0x48d593
  0048D57C:  56                    push    esi
  0048D57D:  83 ce ff              or      esi, 0xffffffff
  0048D580:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048D583:  89 71 50              mov     dword ptr [ecx + 0x50], esi
  0048D586:  89 71 48              mov     dword ptr [ecx + 0x48], esi
  0048D589:  89 71 4c              mov     dword ptr [ecx + 0x4c], esi
  0048D58C:  8b 00                 mov     eax, dword ptr [eax]
  0048D58E:  3b 02                 cmp     eax, dword ptr [edx]
  0048D590:  75 ee                 jne     0x48d580
  0048D592:  5e                    pop     esi
  0048D593:  c3                    ret     
  0048D594:  90                    nop     
  0048D595:  90                    nop     
  0048D596:  90                    nop     
  0048D597:  90                    nop     
  0048D598:  90                    nop     
  0048D599:  90                    nop     
  0048D59A:  90                    nop     
  0048D59B:  90                    nop     
  0048D59C:  90                    nop     
  0048D59D:  90                    nop     
  0048D59E:  90                    nop     
  0048D59F:  90                    nop     