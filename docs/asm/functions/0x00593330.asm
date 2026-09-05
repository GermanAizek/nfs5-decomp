; Function: NETGATHR_sub_00593330
; Address:  0x00593330 - 0x00593560 (560 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00593330:
  00593330:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00593334:  83 f8 08              cmp     eax, 8
  00593337:  7d 04                 jge     0x59333d
  00593339:  85 c0                 test    eax, eax
  0059333B:  7d 02                 jge     0x59333f
  0059333D:  33 c0                 xor     eax, eax
  0059333F:  a3 cc c4 69 00        mov     dword ptr [0x69c4cc], eax
  00593344:  8d 04 80              lea     eax, [eax + eax*4]
  00593347:  8d 04 c0              lea     eax, [eax + eax*8]
  0059334A:  c1 e0 02              shl     eax, 2
  0059334D:  8b 88 d0 c4 69 00     mov     ecx, dword ptr [eax + 0x69c4d0]
  00593353:  8b 90 d4 c4 69 00     mov     edx, dword ptr [eax + 0x69c4d4]
  00593359:  89 0d c8 c4 69 00     mov     dword ptr [0x69c4c8], ecx
  0059335F:  8b 88 d8 c4 69 00     mov     ecx, dword ptr [eax + 0x69c4d8]
  00593365:  89 15 54 b7 6b 00     mov     dword ptr [0x6bb754], edx
  0059336B:  8b 90 dc c4 69 00     mov     edx, dword ptr [eax + 0x69c4dc]
  00593371:  89 0d b0 b7 6b 00     mov     dword ptr [0x6bb7b0], ecx
  00593377:  8b 88 e0 c4 69 00     mov     ecx, dword ptr [eax + 0x69c4e0]
  0059337D:  89 15 7c b7 6b 00     mov     dword ptr [0x6bb77c], edx
  00593383:  8b 90 e4 c4 69 00     mov     edx, dword ptr [eax + 0x69c4e4]
  00593389:  89 0d 58 b7 6b 00     mov     dword ptr [0x6bb758], ecx
  0059338F:  8b 88 e8 c4 69 00     mov     ecx, dword ptr [eax + 0x69c4e8]
  00593395:  89 15 d8 b7 6b 00     mov     dword ptr [0x6bb7d8], edx
  0059339B:  8b 90 ec c4 69 00     mov     edx, dword ptr [eax + 0x69c4ec]
  005933A1:  89 0d 78 b7 6b 00     mov     dword ptr [0x6bb778], ecx
  005933A7:  8b 88 f0 c4 69 00     mov     ecx, dword ptr [eax + 0x69c4f0]
  005933AD:  89 15 88 b7 6b 00     mov     dword ptr [0x6bb788], edx
  005933B3:  8b 90 f4 c4 69 00     mov     edx, dword ptr [eax + 0x69c4f4]
  005933B9:  89 0d 6c b7 6b 00     mov     dword ptr [0x6bb76c], ecx
  005933BF:  8b 88 f8 c4 69 00     mov     ecx, dword ptr [eax + 0x69c4f8]
  005933C5:  89 15 60 b7 6b 00     mov     dword ptr [0x6bb760], edx
  005933CB:  8b 90 fc c4 69 00     mov     edx, dword ptr [eax + 0x69c4fc]
  005933D1:  89 0d a8 b7 6b 00     mov     dword ptr [0x6bb7a8], ecx
  005933D7:  8b 88 00 c5 69 00     mov     ecx, dword ptr [eax + 0x69c500]
  005933DD:  89 15 d0 b7 6b 00     mov     dword ptr [0x6bb7d0], edx
  005933E3:  8b 90 04 c5 69 00     mov     edx, dword ptr [eax + 0x69c504]
  005933E9:  89 0d 34 b7 6b 00     mov     dword ptr [0x6bb734], ecx
  005933EF:  8b 88 08 c5 69 00     mov     ecx, dword ptr [eax + 0x69c508]
  005933F5:  89 15 c4 b7 6b 00     mov     dword ptr [0x6bb7c4], edx
  005933FB:  8b 90 0c c5 69 00     mov     edx, dword ptr [eax + 0x69c50c]
  00593401:  89 0d a0 b7 6b 00     mov     dword ptr [0x6bb7a0], ecx
  00593407:  8b 88 10 c5 69 00     mov     ecx, dword ptr [eax + 0x69c510]
  0059340D:  89 15 3c b7 6b 00     mov     dword ptr [0x6bb73c], edx
  00593413:  8b 90 14 c5 69 00     mov     edx, dword ptr [eax + 0x69c514]
  00593419:  89 0d 90 b7 6b 00     mov     dword ptr [0x6bb790], ecx
  0059341F:  8b 88 1c c5 69 00     mov     ecx, dword ptr [eax + 0x69c51c]
  00593425:  89 15 68 b7 6b 00     mov     dword ptr [0x6bb768], edx
  0059342B:  8b 90 20 c5 69 00     mov     edx, dword ptr [eax + 0x69c520]
  00593431:  89 0d 98 b7 6b 00     mov     dword ptr [0x6bb798], ecx
  00593437:  8b 88 24 c5 69 00     mov     ecx, dword ptr [eax + 0x69c524]
  0059343D:  89 15 d4 b7 6b 00     mov     dword ptr [0x6bb7d4], edx
  00593443:  8b 90 28 c5 69 00     mov     edx, dword ptr [eax + 0x69c528]
  00593449:  89 0d 9c b7 6b 00     mov     dword ptr [0x6bb79c], ecx
  0059344F:  8b 88 2c c5 69 00     mov     ecx, dword ptr [eax + 0x69c52c]
  00593455:  89 15 38 b7 6b 00     mov     dword ptr [0x6bb738], edx
  0059345B:  8b 90 30 c5 69 00     mov     edx, dword ptr [eax + 0x69c530]
  00593461:  89 0d 40 b7 6b 00     mov     dword ptr [0x6bb740], ecx
  00593467:  8b 88 34 c5 69 00     mov     ecx, dword ptr [eax + 0x69c534]
  0059346D:  89 15 a4 b7 6b 00     mov     dword ptr [0x6bb7a4], edx
  00593473:  8b 90 38 c5 69 00     mov     edx, dword ptr [eax + 0x69c538]
  00593479:  89 0d c0 b7 6b 00     mov     dword ptr [0x6bb7c0], ecx
  0059347F:  8b 88 3c c5 69 00     mov     ecx, dword ptr [eax + 0x69c53c]
  00593485:  89 15 b8 b7 6b 00     mov     dword ptr [0x6bb7b8], edx
  0059348B:  8b 90 40 c5 69 00     mov     edx, dword ptr [eax + 0x69c540]
  00593491:  89 0d 74 b7 6b 00     mov     dword ptr [0x6bb774], ecx
  00593497:  8b 88 44 c5 69 00     mov     ecx, dword ptr [eax + 0x69c544]
  0059349D:  89 15 84 b7 6b 00     mov     dword ptr [0x6bb784], edx
  005934A3:  8b 90 48 c5 69 00     mov     edx, dword ptr [eax + 0x69c548]
  005934A9:  89 0d 4c b7 6b 00     mov     dword ptr [0x6bb74c], ecx
  005934AF:  8b 88 4c c5 69 00     mov     ecx, dword ptr [eax + 0x69c54c]
  005934B5:  89 15 8c b7 6b 00     mov     dword ptr [0x6bb78c], edx
  005934BB:  8b 90 50 c5 69 00     mov     edx, dword ptr [eax + 0x69c550]
  005934C1:  89 0d 50 b7 6b 00     mov     dword ptr [0x6bb750], ecx
  005934C7:  8b 88 54 c5 69 00     mov     ecx, dword ptr [eax + 0x69c554]
  005934CD:  89 15 c8 b7 6b 00     mov     dword ptr [0x6bb7c8], edx
  005934D3:  8b 90 58 c5 69 00     mov     edx, dword ptr [eax + 0x69c558]
  005934D9:  89 0d 64 b7 6b 00     mov     dword ptr [0x6bb764], ecx
  005934DF:  8b 88 5c c5 69 00     mov     ecx, dword ptr [eax + 0x69c55c]
  005934E5:  89 15 48 b7 6b 00     mov     dword ptr [0x6bb748], edx
  005934EB:  8b 90 60 c5 69 00     mov     edx, dword ptr [eax + 0x69c560]
  005934F1:  89 0d cc b7 6b 00     mov     dword ptr [0x6bb7cc], ecx
  005934F7:  8b 88 64 c5 69 00     mov     ecx, dword ptr [eax + 0x69c564]
  005934FD:  89 15 bc b7 6b 00     mov     dword ptr [0x6bb7bc], edx
  00593503:  8b 90 68 c5 69 00     mov     edx, dword ptr [eax + 0x69c568]
  00593509:  89 0d ac b7 6b 00     mov     dword ptr [0x6bb7ac], ecx
  0059350F:  8b 88 6c c5 69 00     mov     ecx, dword ptr [eax + 0x69c56c]
  00593515:  89 15 70 b7 6b 00     mov     dword ptr [0x6bb770], edx
  0059351B:  8b 90 70 c5 69 00     mov     edx, dword ptr [eax + 0x69c570]
  00593521:  89 0d 5c b7 6b 00     mov     dword ptr [0x6bb75c], ecx
  00593527:  8b 88 74 c5 69 00     mov     ecx, dword ptr [eax + 0x69c574]
  0059352D:  89 15 b4 b7 6b 00     mov     dword ptr [0x6bb7b4], edx
  00593533:  8b 90 78 c5 69 00     mov     edx, dword ptr [eax + 0x69c578]
  00593539:  89 0d 44 b7 6b 00     mov     dword ptr [0x6bb744], ecx
  0059353F:  8b 88 7c c5 69 00     mov     ecx, dword ptr [eax + 0x69c57c]
  00593545:  89 15 80 b7 6b 00     mov     dword ptr [0x6bb780], edx
  0059354B:  8b 90 80 c5 69 00     mov     edx, dword ptr [eax + 0x69c580]
  00593551:  89 0d 94 b7 6b 00     mov     dword ptr [0x6bb794], ecx
  00593557:  89 15 30 b7 6b 00     mov     dword ptr [0x6bb730], edx
  0059355D:  c3                    ret     
  0059355E:  90                    nop     
  0059355F:  90                    nop     