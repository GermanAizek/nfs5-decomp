; Function: FEINTRO_sub_004E13CD
; Address:  0x004E13CD - 0x004E14D9 (268 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E13CD:
  004E13CD:  00 50 e8              add     byte ptr [eax - 0x18], dl
  004E13D0:  ec                    in      al, dx
  004E13D1:  4f                    dec     edi
  004E13D2:  05 00 83 c4 1c        add     eax, 0x1cc48300
  004E13D7:  e8 34 17 05 00        call    0x532b10
  004E13DC:  8b cd                 mov     ecx, ebp
  004E13DE:  89 5d 4c              mov     dword ptr [ebp + 0x4c], ebx
  004E13E1:  89 5d 50              mov     dword ptr [ebp + 0x50], ebx
  004E13E4:  89 5d 54              mov     dword ptr [ebp + 0x54], ebx
  004E13E7:  e8 f4 03 00 00        call    0x4e17e0
  004E13EC:  8a 45 75              mov     al, byte ptr [ebp + 0x75]
  004E13EF:  88 5d 58              mov     byte ptr [ebp + 0x58], bl
  004E13F2:  3a c3                 cmp     al, bl
  004E13F4:  74 42                 je      0x4e1438
  004E13F6:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E13FA:  51                    push    ecx
  004E13FB:  e8 90 eb 07 00        call    0x55ff90
  004E1400:  6a 1e                 push    0x1e
  004E1402:  6a 01                 push    1
  004E1404:  e8 97 41 08 00        call    0x5655a0
  004E1409:  50                    push    eax
  004E140A:  89 45 5c              mov     dword ptr [ebp + 0x5c], eax
  004E140D:  e8 fe c0 0b 00        call    0x59d510
  004E1412:  8b 55 5c              mov     edx, dword ptr [ebp + 0x5c]
  004E1415:  8b 4d 30              mov     ecx, dword ptr [ebp + 0x30]
  004E1418:  52                    push    edx
  004E1419:  89 45 70              mov     dword ptr [ebp + 0x70], eax
  004E141C:  50                    push    eax
  004E141D:  6a 1e                 push    0x1e
  004E141F:  8d 44 24 38           lea     eax, [esp + 0x38]
  004E1423:  6a 01                 push    1
  004E1425:  50                    push    eax
  004E1426:  51                    push    ecx
  004E1427:  e8 24 9c 08 00        call    0x56b050
  004E142C:  83 c4 28              add     esp, 0x28
  004E142F:  89 45 60              mov     dword ptr [ebp + 0x60], eax
  004E1432:  88 5d 74              mov     byte ptr [ebp + 0x74], bl
  004E1435:  89 5d 6c              mov     dword ptr [ebp + 0x6c], ebx
  004E1438:  38 5c 24 54           cmp     byte ptr [esp + 0x54], bl
  004E143C:  75 5f                 jne     0x4e149d
  004E143E:  8b 55 40              mov     edx, dword ptr [ebp + 0x40]
  004E1441:  68 78 7c 5d 00        push    0x5d7c78
  004E1446:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004E1449:  50                    push    eax
  004E144A:  e8 b1 4a ff ff        call    0x4d5f00
  004E144F:  db 45 0c              fild    dword ptr [ebp + 0xc]
  004E1452:  89 45 24              mov     dword ptr [ebp + 0x24], eax
  004E1455:  8d 7c 24 24           lea     edi, [esp + 0x24]
  004E1459:  83 c4 08              add     esp, 8
  004E145C:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004E1462:  6a 01                 push    1
  004E1464:  d9 58 08              fstp    dword ptr [eax + 8]
  004E1467:  db 45 10              fild    dword ptr [ebp + 0x10]
  004E146A:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  004E146D:  d8 0d 30 06 5b 00     fmul    dword ptr [0x5b0630]
  004E1473:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  004E1476:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  004E1479:  b9 07 00 00 00        mov     ecx, 7
  004E147E:  8b 32                 mov     esi, dword ptr [edx]
  004E1480:  83 c6 38              add     esi, 0x38
  004E1483:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E1485:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E1489:  e8 62 4b 05 00        call    0x535ff0
  004E148E:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  004E1491:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004E1495:  50                    push    eax
  004E1496:  8b 09                 mov     ecx, dword ptr [ecx]
  004E1498:  e8 93 35 05 00        call    0x534a30
  004E149D:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004E14A1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E14A5:  2b f8                 sub     edi, eax
  004E14A7:  3b c3                 cmp     eax, ebx
  004E14A9:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  004E14AD:  74 52                 je      0x4e1501
  004E14AF:  3b fb                 cmp     edi, ebx
  004E14B1:  74 4e                 je      0x4e1501
  004E14B3:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004E14B9:  81 ff 00 01 00 00     cmp     edi, 0x100
  004E14BF:  8d 72 28              lea     esi, [edx + 0x28]
  004E14C2:  76 15                 jbe     0x4e14d9
  004E14C4:  50                    push    eax
  004E14C5:  e8 06 bd 0b 00        call    0x59d1d0
  004E14CA:  83 c4 04              add     esp, 4
  004E14CD:  8b c5                 mov     eax, ebp
  004E14CF:  5f                    pop     edi
  004E14D0:  5e                    pop     esi
  004E14D1:  5d                    pop     ebp
  004E14D2:  5b                    pop     ebx
  004E14D3:  83 c4 28              add     esp, 0x28
  004E14D6:  c2 1c 00              ret     0x1c