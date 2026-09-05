; Function: sub_004F12A1
; Address:  0x004F12A1 - 0x004F171D (1148 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F12A1:
  004F12A1:  83 c4 08              add     esp, 8
  004F12A4:  85 c0                 test    eax, eax
  004F12A6:  74 1c                 je      0x4f12c4
  004F12A8:  6a 00                 push    0
  004F12AA:  68 80 01 4f 00        push    0x4f0180
  004F12AF:  68 40 01 4f 00        push    0x4f0140
  004F12B4:  6a 00                 push    0
  004F12B6:  68 64 8b 5d 00        push    0x5d8b64
  004F12BB:  8b c8                 mov     ecx, eax
  004F12BD:  e8 8e 73 fc ff        call    0x4b8650
  004F12C2:  eb 02                 jmp     0x4f12c6
  004F12C4:  33 c0                 xor     eax, eax
  004F12C6:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004F12C9:  e8 12 e9 fe ff        call    0x4dfbe0
  004F12CE:  50                    push    eax
  004F12CF:  6a 2c                 push    0x2c
  004F12D1:  e8 ea c1 0a 00        call    0x59d4c0
  004F12D6:  83 c4 08              add     esp, 8
  004F12D9:  85 c0                 test    eax, eax
  004F12DB:  74 1b                 je      0x4f12f8
  004F12DD:  6a 00                 push    0
  004F12DF:  6a 00                 push    0
  004F12E1:  6a 00                 push    0
  004F12E3:  68 34 56 5b 00        push    0x5b5634
  004F12E8:  6a 00                 push    0
  004F12EA:  68 50 8b 5d 00        push    0x5d8b50
  004F12EF:  8b c8                 mov     ecx, eax
  004F12F1:  e8 ca 97 fc ff        call    0x4baac0
  004F12F6:  eb 02                 jmp     0x4f12fa
  004F12F8:  33 c0                 xor     eax, eax
  004F12FA:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004F12FD:  e8 de e8 fe ff        call    0x4dfbe0
  004F1302:  50                    push    eax
  004F1303:  6a 34                 push    0x34
  004F1305:  e8 b6 c1 0a 00        call    0x59d4c0
  004F130A:  83 c4 08              add     esp, 8
  004F130D:  85 c0                 test    eax, eax
  004F130F:  74 1a                 je      0x4f132b
  004F1311:  6a 00                 push    0
  004F1313:  6a 00                 push    0
  004F1315:  6a 63                 push    0x63
  004F1317:  6a ff                 push    -1
  004F1319:  6a ff                 push    -1
  004F131B:  6a 00                 push    0
  004F131D:  68 3c 8b 5d 00        push    0x5d8b3c
  004F1322:  8b c8                 mov     ecx, eax
  004F1324:  e8 37 84 fc ff        call    0x4b9760
  004F1329:  eb 02                 jmp     0x4f132d
  004F132B:  33 c0                 xor     eax, eax
  004F132D:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  004F1330:  e8 ab e8 fe ff        call    0x4dfbe0
  004F1335:  50                    push    eax
  004F1336:  6a 28                 push    0x28
  004F1338:  e8 83 c1 0a 00        call    0x59d4c0
  004F133D:  83 c4 08              add     esp, 8
  004F1340:  85 c0                 test    eax, eax
  004F1342:  74 12                 je      0x4f1356
  004F1344:  6a 00                 push    0
  004F1346:  6a 00                 push    0
  004F1348:  68 f0 5b 5d 00        push    0x5d5bf0
  004F134D:  8b c8                 mov     ecx, eax
  004F134F:  e8 1c 05 01 00        call    0x501870
  004F1354:  eb 02                 jmp     0x4f1358
  004F1356:  33 c0                 xor     eax, eax
  004F1358:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004F135B:  e8 80 e8 fe ff        call    0x4dfbe0
  004F1360:  50                    push    eax
  004F1361:  6a 28                 push    0x28
  004F1363:  e8 58 c1 0a 00        call    0x59d4c0
  004F1368:  83 c4 08              add     esp, 8
  004F136B:  85 c0                 test    eax, eax
  004F136D:  74 12                 je      0x4f1381
  004F136F:  6a 00                 push    0
  004F1371:  6a 00                 push    0
  004F1373:  68 2c 8b 5d 00        push    0x5d8b2c
  004F1378:  8b c8                 mov     ecx, eax
  004F137A:  e8 11 77 02 00        call    0x518a90
  004F137F:  eb 02                 jmp     0x4f1383
  004F1381:  33 c0                 xor     eax, eax
  004F1383:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004F1386:  e8 55 e8 fe ff        call    0x4dfbe0
  004F138B:  50                    push    eax
  004F138C:  6a 28                 push    0x28
  004F138E:  e8 2d c1 0a 00        call    0x59d4c0
  004F1393:  83 c4 08              add     esp, 8
  004F1396:  85 c0                 test    eax, eax
  004F1398:  74 12                 je      0x4f13ac
  004F139A:  6a 00                 push    0
  004F139C:  6a 00                 push    0
  004F139E:  68 60 51 5d 00        push    0x5d5160
  004F13A3:  8b c8                 mov     ecx, eax
  004F13A5:  e8 46 6d 02 00        call    0x5180f0
  004F13AA:  eb 02                 jmp     0x4f13ae
  004F13AC:  33 c0                 xor     eax, eax
  004F13AE:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004F13B1:  e8 2a e8 fe ff        call    0x4dfbe0
  004F13B6:  50                    push    eax
  004F13B7:  6a 3c                 push    0x3c
  004F13B9:  e8 02 c1 0a 00        call    0x59d4c0
  004F13BE:  83 c4 08              add     esp, 8
  004F13C1:  85 c0                 test    eax, eax
  004F13C3:  74 1e                 je      0x4f13e3
  004F13C5:  6a 00                 push    0
  004F13C7:  6a 00                 push    0
  004F13C9:  68 18 8b 5d 00        push    0x5d8b18
  004F13CE:  68 b0 19 4f 00        push    0x4f19b0
  004F13D3:  6a 00                 push    0
  004F13D5:  68 ec 86 5d 00        push    0x5d86ec
  004F13DA:  8b c8                 mov     ecx, eax
  004F13DC:  e8 1f 0e 00 00        call    0x4f2200
  004F13E1:  eb 02                 jmp     0x4f13e5
  004F13E3:  33 c0                 xor     eax, eax
  004F13E5:  89 46 04              mov     dword ptr [esi + 4], eax
  004F13E8:  e8 f3 e7 fe ff        call    0x4dfbe0
  004F13ED:  50                    push    eax
  004F13EE:  6a 34                 push    0x34
  004F13F0:  e8 cb c0 0a 00        call    0x59d4c0
  004F13F5:  83 c4 08              add     esp, 8
  004F13F8:  85 c0                 test    eax, eax
  004F13FA:  74 1f                 je      0x4f141b
  004F13FC:  6a 01                 push    1
  004F13FE:  68 40 ff 4e 00        push    0x4eff40
  004F1403:  68 10 ff 4e 00        push    0x4eff10
  004F1408:  68 25 02 00 00        push    0x225
  004F140D:  68 18 8b 5d 00        push    0x5d8b18
  004F1412:  8b c8                 mov     ecx, eax
  004F1414:  e8 37 72 fc ff        call    0x4b8650
  004F1419:  eb 02                 jmp     0x4f141d
  004F141B:  33 c0                 xor     eax, eax
  004F141D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004F1420:  e8 bb e7 fe ff        call    0x4dfbe0
  004F1425:  50                    push    eax
  004F1426:  6a 3c                 push    0x3c
  004F1428:  e8 93 c0 0a 00        call    0x59d4c0
  004F142D:  83 c4 08              add     esp, 8
  004F1430:  85 c0                 test    eax, eax
  004F1432:  74 1b                 je      0x4f144f
  004F1434:  6a 00                 push    0
  004F1436:  6a 00                 push    0
  004F1438:  6a 00                 push    0
  004F143A:  68 e0 19 4f 00        push    0x4f19e0
  004F143F:  6a 00                 push    0
  004F1441:  68 14 67 5d 00        push    0x5d6714
  004F1446:  8b c8                 mov     ecx, eax
  004F1448:  e8 b3 0d 00 00        call    0x4f2200
  004F144D:  eb 02                 jmp     0x4f1451
  004F144F:  33 c0                 xor     eax, eax
  004F1451:  89 46 08              mov     dword ptr [esi + 8], eax
  004F1454:  e8 87 e7 fe ff        call    0x4dfbe0
  004F1459:  50                    push    eax
  004F145A:  68 cc 33 00 00        push    0x33cc
  004F145F:  e8 5c c0 0a 00        call    0x59d4c0
  004F1464:  83 c4 08              add     esp, 8
  004F1467:  85 c0                 test    eax, eax
  004F1469:  74 13                 je      0x4f147e
  004F146B:  68 c0 19 4f 00        push    0x4f19c0
  004F1470:  68 88 79 5d 00        push    0x5d7988
  004F1475:  8b c8                 mov     ecx, eax
  004F1477:  e8 84 2d 00 00        call    0x4f4200
  004F147C:  eb 02                 jmp     0x4f1480
  004F147E:  33 c0                 xor     eax, eax
  004F1480:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004F1483:  e8 58 e7 fe ff        call    0x4dfbe0
  004F1488:  50                    push    eax
  004F1489:  6a 3c                 push    0x3c
  004F148B:  e8 30 c0 0a 00        call    0x59d4c0
  004F1490:  83 c4 08              add     esp, 8
  004F1493:  85 c0                 test    eax, eax
  004F1495:  74 21                 je      0x4f14b8
  004F1497:  6a 00                 push    0
  004F1499:  68 04 8b 5d 00        push    0x5d8b04
  004F149E:  68 f0 8a 5d 00        push    0x5d8af0
  004F14A3:  68 d0 19 4f 00        push    0x4f19d0
  004F14A8:  6a 00                 push    0
  004F14AA:  68 80 84 5d 00        push    0x5d8480
  004F14AF:  8b c8                 mov     ecx, eax
  004F14B1:  e8 4a 0d 00 00        call    0x4f2200
  004F14B6:  eb 02                 jmp     0x4f14ba
  004F14B8:  33 c0                 xor     eax, eax
  004F14BA:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  004F14BD:  e8 1e e7 fe ff        call    0x4dfbe0
  004F14C2:  50                    push    eax
  004F14C3:  6a 34                 push    0x34
  004F14C5:  e8 f6 bf 0a 00        call    0x59d4c0
  004F14CA:  83 c4 08              add     esp, 8
  004F14CD:  85 c0                 test    eax, eax
  004F14CF:  74 1c                 je      0x4f14ed
  004F14D1:  6a 00                 push    0
  004F14D3:  68 60 fe 4e 00        push    0x4efe60
  004F14D8:  68 30 fe 4e 00        push    0x4efe30
  004F14DD:  6a 00                 push    0
  004F14DF:  68 f0 8a 5d 00        push    0x5d8af0
  004F14E4:  8b c8                 mov     ecx, eax
  004F14E6:  e8 65 71 fc ff        call    0x4b8650
  004F14EB:  eb 02                 jmp     0x4f14ef
  004F14ED:  33 c0                 xor     eax, eax
  004F14EF:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004F14F2:  e8 e9 e6 fe ff        call    0x4dfbe0
  004F14F7:  50                    push    eax
  004F14F8:  6a 34                 push    0x34
  004F14FA:  e8 c1 bf 0a 00        call    0x59d4c0
  004F14FF:  83 c4 08              add     esp, 8
  004F1502:  85 c0                 test    eax, eax
  004F1504:  74 1c                 je      0x4f1522
  004F1506:  6a 00                 push    0
  004F1508:  68 d0 fe 4e 00        push    0x4efed0
  004F150D:  68 a0 fe 4e 00        push    0x4efea0
  004F1512:  6a 00                 push    0
  004F1514:  68 04 8b 5d 00        push    0x5d8b04
  004F1519:  8b c8                 mov     ecx, eax
  004F151B:  e8 30 71 fc ff        call    0x4b8650
  004F1520:  eb 02                 jmp     0x4f1524
  004F1522:  33 c0                 xor     eax, eax
  004F1524:  89 46 44              mov     dword ptr [esi + 0x44], eax
  004F1527:  e8 b4 e6 fe ff        call    0x4dfbe0
  004F152C:  50                    push    eax
  004F152D:  6a 3c                 push    0x3c
  004F152F:  e8 8c bf 0a 00        call    0x59d4c0
  004F1534:  83 c4 08              add     esp, 8
  004F1537:  85 c0                 test    eax, eax
  004F1539:  74 19                 je      0x4f1554
  004F153B:  6a 00                 push    0
  004F153D:  68 10 83 4f 00        push    0x4f8310
  004F1542:  6a 00                 push    0
  004F1544:  6a 33                 push    0x33
  004F1546:  68 44 86 5d 00        push    0x5d8644
  004F154B:  8b c8                 mov     ecx, eax
  004F154D:  e8 be 38 00 00        call    0x4f4e10
  004F1552:  eb 02                 jmp     0x4f1556
  004F1554:  33 c0                 xor     eax, eax
  004F1556:  89 46 48              mov     dword ptr [esi + 0x48], eax
  004F1559:  e8 82 e6 fe ff        call    0x4dfbe0
  004F155E:  50                    push    eax
  004F155F:  6a 28                 push    0x28
  004F1561:  e8 5a bf 0a 00        call    0x59d4c0
  004F1566:  83 c4 08              add     esp, 8
  004F1569:  85 c0                 test    eax, eax
  004F156B:  74 0e                 je      0x4f157b
  004F156D:  68 e0 8a 5d 00        push    0x5d8ae0
  004F1572:  8b c8                 mov     ecx, eax
  004F1574:  e8 f7 ba 01 00        call    0x50d070
  004F1579:  eb 02                 jmp     0x4f157d
  004F157B:  33 c0                 xor     eax, eax
  004F157D:  6a 34                 push    0x34
  004F157F:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  004F1582:  e8 09 bf 0a 00        call    0x59d490
  004F1587:  83 c4 04              add     esp, 4
  004F158A:  85 c0                 test    eax, eax
  004F158C:  74 1d                 je      0x4f15ab
  004F158E:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F1591:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004F1594:  6a 01                 push    1
  004F1596:  51                    push    ecx
  004F1597:  52                    push    edx
  004F1598:  68 41 01 00 00        push    0x141
  004F159D:  68 50 51 5d 00        push    0x5d5150
  004F15A2:  8b c8                 mov     ecx, eax
  004F15A4:  e8 17 24 00 00        call    0x4f39c0
  004F15A9:  eb 02                 jmp     0x4f15ad
  004F15AB:  33 c0                 xor     eax, eax
  004F15AD:  89 46 50              mov     dword ptr [esi + 0x50], eax
  004F15B0:  e8 2b e6 fe ff        call    0x4dfbe0
  004F15B5:  50                    push    eax
  004F15B6:  6a 2c                 push    0x2c
  004F15B8:  e8 03 bf 0a 00        call    0x59d4c0
  004F15BD:  83 c4 08              add     esp, 8
  004F15C0:  85 c0                 test    eax, eax
  004F15C2:  74 1b                 je      0x4f15df
  004F15C4:  6a 00                 push    0
  004F15C6:  6a 00                 push    0
  004F15C8:  6a 00                 push    0
  004F15CA:  68 d4 8a 5d 00        push    0x5d8ad4
  004F15CF:  6a 00                 push    0
  004F15D1:  68 88 86 5d 00        push    0x5d8688
  004F15D6:  8b c8                 mov     ecx, eax
  004F15D8:  e8 e3 94 fc ff        call    0x4baac0
  004F15DD:  eb 02                 jmp     0x4f15e1
  004F15DF:  33 c0                 xor     eax, eax
  004F15E1:  89 46 54              mov     dword ptr [esi + 0x54], eax
  004F15E4:  8b 10                 mov     edx, dword ptr [eax]
  004F15E6:  6a 01                 push    1
  004F15E8:  8b c8                 mov     ecx, eax
  004F15EA:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F15ED:  e8 ee e5 fe ff        call    0x4dfbe0
  004F15F2:  50                    push    eax
  004F15F3:  6a 2c                 push    0x2c
  004F15F5:  e8 c6 be 0a 00        call    0x59d4c0
  004F15FA:  83 c4 08              add     esp, 8
  004F15FD:  85 c0                 test    eax, eax
  004F15FF:  74 14                 je      0x4f1615
  004F1601:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  004F1604:  6a 00                 push    0
  004F1606:  51                    push    ecx
  004F1607:  68 bc 8a 5d 00        push    0x5d8abc
  004F160C:  8b c8                 mov     ecx, eax
  004F160E:  e8 1d 3c 02 00        call    0x515230
  004F1613:  eb 02                 jmp     0x4f1617
  004F1615:  33 c0                 xor     eax, eax
  004F1617:  89 46 58              mov     dword ptr [esi + 0x58], eax
  004F161A:  e8 c1 e5 fe ff        call    0x4dfbe0
  004F161F:  50                    push    eax
  004F1620:  6a 28                 push    0x28
  004F1622:  e8 99 be 0a 00        call    0x59d4c0
  004F1627:  83 c4 08              add     esp, 8
  004F162A:  85 c0                 test    eax, eax
  004F162C:  74 0e                 je      0x4f163c
  004F162E:  68 a0 8a 5d 00        push    0x5d8aa0
  004F1633:  8b c8                 mov     ecx, eax
  004F1635:  e8 06 40 02 00        call    0x515640
  004F163A:  eb 02                 jmp     0x4f163e
  004F163C:  33 c0                 xor     eax, eax
  004F163E:  89 46 60              mov     dword ptr [esi + 0x60], eax
  004F1641:  e8 9a e5 fe ff        call    0x4dfbe0
  004F1646:  50                    push    eax
  004F1647:  6a 2c                 push    0x2c
  004F1649:  e8 72 be 0a 00        call    0x59d4c0
  004F164E:  83 c4 08              add     esp, 8
  004F1651:  85 c0                 test    eax, eax
  004F1653:  74 16                 je      0x4f166b
  004F1655:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  004F1658:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004F165B:  52                    push    edx
  004F165C:  51                    push    ecx
  004F165D:  68 84 8a 5d 00        push    0x5d8a84
  004F1662:  8b c8                 mov     ecx, eax
  004F1664:  e8 c7 3b 02 00        call    0x515230
  004F1669:  eb 02                 jmp     0x4f166d
  004F166B:  33 c0                 xor     eax, eax
  004F166D:  89 46 5c              mov     dword ptr [esi + 0x5c], eax
  004F1670:  e8 6b e5 fe ff        call    0x4dfbe0
  004F1675:  50                    push    eax
  004F1676:  6a 2c                 push    0x2c
  004F1678:  e8 43 be 0a 00        call    0x59d4c0
  004F167D:  83 c4 08              add     esp, 8
  004F1680:  85 c0                 test    eax, eax
  004F1682:  74 0e                 je      0x4f1692
  004F1684:  68 3c 88 5d 00        push    0x5d883c
  004F1689:  8b c8                 mov     ecx, eax
  004F168B:  e8 70 35 02 00        call    0x514c00
  004F1690:  eb 02                 jmp     0x4f1694
  004F1692:  33 c0                 xor     eax, eax
  004F1694:  89 46 64              mov     dword ptr [esi + 0x64], eax
  004F1697:  e8 44 e5 fe ff        call    0x4dfbe0
  004F169C:  50                    push    eax
  004F169D:  6a 28                 push    0x28
  004F169F:  e8 1c be 0a 00        call    0x59d4c0
  004F16A4:  83 c4 08              add     esp, 8
  004F16A7:  85 c0                 test    eax, eax
  004F16A9:  74 0e                 je      0x4f16b9
  004F16AB:  68 70 8a 5d 00        push    0x5d8a70
  004F16B0:  8b c8                 mov     ecx, eax
  004F16B2:  e8 a9 2d 02 00        call    0x514460
  004F16B7:  eb 02                 jmp     0x4f16bb
  004F16B9:  33 c0                 xor     eax, eax
  004F16BB:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  004F16BE:  e8 1d e5 fe ff        call    0x4dfbe0
  004F16C3:  50                    push    eax
  004F16C4:  68 bc 00 00 00        push    0xbc
  004F16C9:  e8 f2 bd 0a 00        call    0x59d4c0
  004F16CE:  83 c4 08              add     esp, 8
  004F16D1:  85 c0                 test    eax, eax
  004F16D3:  74 12                 je      0x4f16e7
  004F16D5:  8b 56 6c              mov     edx, dword ptr [esi + 0x6c]
  004F16D8:  8b c8                 mov     ecx, eax
  004F16DA:  52                    push    edx
  004F16DB:  68 60 8a 5d 00        push    0x5d8a60
  004F16E0:  e8 cb 20 02 00        call    0x5137b0
  004F16E5:  eb 02                 jmp     0x4f16e9
  004F16E7:  33 c0                 xor     eax, eax
  004F16E9:  89 46 68              mov     dword ptr [esi + 0x68], eax
  004F16EC:  e8 ef e4 fe ff        call    0x4dfbe0
  004F16F1:  50                    push    eax
  004F16F2:  6a 28                 push    0x28
  004F16F4:  e8 c7 bd 0a 00        call    0x59d4c0
  004F16F9:  83 c4 08              add     esp, 8
  004F16FC:  85 c0                 test    eax, eax
  004F16FE:  74 14                 je      0x4f1714
  004F1700:  6a 00                 push    0
  004F1702:  6a 00                 push    0
  004F1704:  6a 00                 push    0
  004F1706:  68 50 8a 5d 00        push    0x5d8a50
  004F170B:  8b c8                 mov     ecx, eax
  004F170D:  e8 5e 64 fc ff        call    0x4b7b70
  004F1712:  eb 02                 jmp     0x4f1716
  004F1714:  33 c0                 xor     eax, eax
  004F1716:  89 46 70              mov     dword ptr [esi + 0x70], eax