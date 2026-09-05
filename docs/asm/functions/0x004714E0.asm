; Function: sub_004714E0
; Address:  0x004714E0 - 0x004716D0 (496 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004714E0:
  004714E0:  81 ec c4 00 00 00     sub     esp, 0xc4
  004714E6:  53                    push    ebx
  004714E7:  8b d9                 mov     ebx, ecx
  004714E9:  56                    push    esi
  004714EA:  57                    push    edi
  004714EB:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  004714EE:  8d 7b 64              lea     edi, [ebx + 0x64]
  004714F1:  8b 70 24              mov     esi, dword ptr [eax + 0x24]
  004714F4:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  004714F7:  d9 07                 fld     dword ptr [edi]
  004714F9:  d8 1e                 fcomp   dword ptr [esi]
  004714FB:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004714FF:  df e0                 fnstsw  ax
  00471501:  f6 c4 40              test    ah, 0x40
  00471504:  0f 84 b9 00 00 00     je      0x4715c3
  0047150A:  d9 43 68              fld     dword ptr [ebx + 0x68]
  0047150D:  d8 5e 04              fcomp   dword ptr [esi + 4]
  00471510:  df e0                 fnstsw  ax
  00471512:  f6 c4 40              test    ah, 0x40
  00471515:  0f 84 a8 00 00 00     je      0x4715c3
  0047151B:  d9 43 6c              fld     dword ptr [ebx + 0x6c]
  0047151E:  d8 5e 08              fcomp   dword ptr [esi + 8]
  00471521:  df e0                 fnstsw  ax
  00471523:  f6 c4 40              test    ah, 0x40
  00471526:  0f 84 97 00 00 00     je      0x4715c3
  0047152C:  d9 43 70              fld     dword ptr [ebx + 0x70]
  0047152F:  d8 5e 0c              fcomp   dword ptr [esi + 0xc]
  00471532:  df e0                 fnstsw  ax
  00471534:  f6 c4 40              test    ah, 0x40
  00471537:  0f 84 86 00 00 00     je      0x4715c3
  0047153D:  d9 43 74              fld     dword ptr [ebx + 0x74]
  00471540:  d8 5e 10              fcomp   dword ptr [esi + 0x10]
  00471543:  df e0                 fnstsw  ax
  00471545:  f6 c4 40              test    ah, 0x40
  00471548:  74 79                 je      0x4715c3
  0047154A:  d9 43 78              fld     dword ptr [ebx + 0x78]
  0047154D:  d8 5e 14              fcomp   dword ptr [esi + 0x14]
  00471550:  df e0                 fnstsw  ax
  00471552:  f6 c4 40              test    ah, 0x40
  00471555:  74 6c                 je      0x4715c3
  00471557:  d9 43 7c              fld     dword ptr [ebx + 0x7c]
  0047155A:  d8 5e 18              fcomp   dword ptr [esi + 0x18]
  0047155D:  df e0                 fnstsw  ax
  0047155F:  f6 c4 40              test    ah, 0x40
  00471562:  74 5f                 je      0x4715c3
  00471564:  d9 83 80 00 00 00     fld     dword ptr [ebx + 0x80]
  0047156A:  d8 5e 1c              fcomp   dword ptr [esi + 0x1c]
  0047156D:  df e0                 fnstsw  ax
  0047156F:  f6 c4 40              test    ah, 0x40
  00471572:  74 4f                 je      0x4715c3
  00471574:  d9 83 84 00 00 00     fld     dword ptr [ebx + 0x84]
  0047157A:  d8 5e 20              fcomp   dword ptr [esi + 0x20]
  0047157D:  df e0                 fnstsw  ax
  0047157F:  f6 c4 40              test    ah, 0x40
  00471582:  74 3f                 je      0x4715c3
  00471584:  d9 43 58              fld     dword ptr [ebx + 0x58]
  00471587:  d8 19                 fcomp   dword ptr [ecx]
  00471589:  df e0                 fnstsw  ax
  0047158B:  f6 c4 40              test    ah, 0x40
  0047158E:  74 33                 je      0x4715c3
  00471590:  d9 43 5c              fld     dword ptr [ebx + 0x5c]
  00471593:  d8 59 04              fcomp   dword ptr [ecx + 4]
  00471596:  df e0                 fnstsw  ax
  00471598:  f6 c4 40              test    ah, 0x40
  0047159B:  74 26                 je      0x4715c3
  0047159D:  d9 43 60              fld     dword ptr [ebx + 0x60]
  004715A0:  d8 59 08              fcomp   dword ptr [ecx + 8]
  004715A3:  df e0                 fnstsw  ax
  004715A5:  f6 c4 40              test    ah, 0x40
  004715A8:  74 19                 je      0x4715c3
  004715AA:  8b bc 24 d4 00 00 00  mov     edi, dword ptr [esp + 0xd4]
  004715B1:  8d b3 88 00 00 00     lea     esi, [ebx + 0x88]
  004715B7:  b9 10 00 00 00        mov     ecx, 0x10
  004715BC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004715BE:  e9 de 00 00 00        jmp     0x4716a1
  004715C3:  55                    push    ebp
  004715C4:  8b ac 24 d8 00 00 00  mov     ebp, dword ptr [esp + 0xd8]
  004715CB:  51                    push    ecx
  004715CC:  56                    push    esi
  004715CD:  8b cd                 mov     ecx, ebp
  004715CF:  e8 cc 6c 0c 00        call    0x5382a0
  004715D4:  8d 43 14              lea     eax, [ebx + 0x14]
  004715D7:  55                    push    ebp
  004715D8:  50                    push    eax
  004715D9:  55                    push    ebp
  004715DA:  e8 31 62 0e 00        call    0x557810
  004715DF:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  004715E2:  83 c4 0c              add     esp, 0xc
  004715E5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004715E8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004715EB:  8b 00                 mov     eax, dword ptr [eax]
  004715ED:  51                    push    ecx
  004715EE:  52                    push    edx
  004715EF:  50                    push    eax
  004715F0:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004715F4:  e8 57 6b 0c 00        call    0x538150
  004715F9:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  00471600:  8d 54 24 14           lea     edx, [esp + 0x14]
  00471604:  51                    push    ecx
  00471605:  55                    push    ebp
  00471606:  52                    push    edx
  00471607:  e8 04 62 0e 00        call    0x557810
  0047160C:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0047160F:  83 c4 08              add     esp, 8
  00471612:  d9 40 08              fld     dword ptr [eax + 8]
  00471615:  d9 e0                 fchs    
  00471617:  d9 1c 24              fstp    dword ptr [esp]
  0047161A:  d9 40 04              fld     dword ptr [eax + 4]
  0047161D:  51                    push    ecx
  0047161E:  d9 e0                 fchs    
  00471620:  d9 1c 24              fstp    dword ptr [esp]
  00471623:  d9 00                 fld     dword ptr [eax]
  00471625:  51                    push    ecx
  00471626:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047162A:  d9 e0                 fchs    
  0047162C:  d9 1c 24              fstp    dword ptr [esp]
  0047162F:  e8 1c 6b 0c 00        call    0x538150
  00471634:  8d 44 24 54           lea     eax, [esp + 0x54]
  00471638:  55                    push    ebp
  00471639:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  00471640:  50                    push    eax
  00471641:  51                    push    ecx
  00471642:  e8 c9 61 0e 00        call    0x557810
  00471647:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047164B:  b9 09 00 00 00        mov     ecx, 9
  00471650:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00471652:  8b 08                 mov     ecx, dword ptr [eax]
  00471654:  8d 53 58              lea     edx, [ebx + 0x58]
  00471657:  8d bb 88 00 00 00     lea     edi, [ebx + 0x88]
  0047165D:  8b f5                 mov     esi, ebp
  0047165F:  89 0a                 mov     dword ptr [edx], ecx
  00471661:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00471664:  83 c4 0c              add     esp, 0xc
  00471667:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047166A:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047166D:  5d                    pop     ebp
  0047166E:  89 42 08              mov     dword ptr [edx + 8], eax
  00471671:  8b 0d 18 68 62 00     mov     ecx, dword ptr [0x626818]
  00471677:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047167A:  b9 10 00 00 00        mov     ecx, 0x10
  0047167F:  8b 02                 mov     eax, dword ptr [edx]
  00471681:  89 43 54              mov     dword ptr [ebx + 0x54], eax
  00471684:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00471686:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00471689:  be 01 00 00 00        mov     esi, 1
  0047168E:  3b c6                 cmp     eax, esi
  00471690:  74 0f                 je      0x4716a1
  00471692:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00471695:  e8 56 20 01 00        call    0x4836f0
  0047169A:  84 c0                 test    al, al
  0047169C:  74 03                 je      0x4716a1
  0047169E:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  004716A1:  8b 84 24 d8 00 00 00  mov     eax, dword ptr [esp + 0xd8]
  004716A8:  85 c0                 test    eax, eax
  004716AA:  74 06                 je      0x4716b2
  004716AC:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004716B2:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  004716B5:  5f                    pop     edi
  004716B6:  5e                    pop     esi
  004716B7:  5b                    pop     ebx
  004716B8:  81 c4 c4 00 00 00     add     esp, 0xc4
  004716BE:  c2 08 00              ret     8
  004716C1:  90                    nop     
  004716C2:  90                    nop     
  004716C3:  90                    nop     
  004716C4:  90                    nop     
  004716C5:  90                    nop     
  004716C6:  90                    nop     
  004716C7:  90                    nop     
  004716C8:  90                    nop     
  004716C9:  90                    nop     
  004716CA:  90                    nop     
  004716CB:  90                    nop     
  004716CC:  90                    nop     
  004716CD:  90                    nop     
  004716CE:  90                    nop     
  004716CF:  90                    nop     