; Function: FONTPC_sub_53b4a0
; Address:  0x0053B4A0 - 0x0053B5B0 (272 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b4a0:
  0053B4A0:  55                    push    ebp
  0053B4A1:  8b ec                 mov     ebp, esp
  0053B4A3:  83 ec 24              sub     esp, 0x24
  0053B4A6:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0053B4AB:  56                    push    esi
  0053B4AC:  85 c0                 test    eax, eax
  0053B4AE:  be 68 9a 5b 00        mov     esi, 0x5b9a68
  0053B4B3:  75 1e                 jne     0x53b4d3
  0053B4B5:  68 c4 99 5b 00        push    0x5b99c4
  0053B4BA:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0053B4C0:  c7 05 e8 ca 5d 00 c3 01 00 00  mov     dword ptr [0x5dcae8], 0x1c3
  0053B4CA:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053B4D0:  83 c4 04              add     esp, 4
  0053B4D3:  80 3d 9d c5 5d 00 08  cmp     byte ptr [0x5dc59d], 8
  0053B4DA:  77 2a                 ja      0x53b506
  0053B4DC:  a1 78 ca 69 00        mov     eax, dword ptr [0x69ca78]
  0053B4E1:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0053B4E4:  85 c9                 test    ecx, ecx
  0053B4E6:  75 1e                 jne     0x53b506
  0053B4E8:  68 60 99 5b 00        push    0x5b9960
  0053B4ED:  89 35 e4 ca 5d 00     mov     dword ptr [0x5dcae4], esi
  0053B4F3:  c7 05 e8 ca 5d 00 c6 01 00 00  mov     dword ptr [0x5dcae8], 0x1c6
  0053B4FD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053B503:  83 c4 04              add     esp, 4
  0053B506:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053B509:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0053B510:  85 c0                 test    eax, eax
  0053B512:  0f 8e 8d 00 00 00     jle     0x53b5a5
  0053B518:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0053B51B:  57                    push    edi
  0053B51C:  8d 78 03              lea     edi, [eax + 3]
  0053B51F:  8d 72 1c              lea     esi, [edx + 0x1c]
  0053B522:  c1 ef 02              shr     edi, 2
  0053B525:  d9 46 40              fld     dword ptr [esi + 0x40]
  0053B528:  d8 26                 fsub    dword ptr [esi]
  0053B52A:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053B52D:  d9 45 08              fld     dword ptr [ebp + 8]
  0053B530:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0053B533:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0053B536:  d8 66 fc              fsub    dword ptr [esi - 4]
  0053B539:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053B53C:  d9 45 08              fld     dword ptr [ebp + 8]
  0053B53F:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0053B542:  8b 06                 mov     eax, dword ptr [esi]
  0053B544:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0053B547:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0053B54A:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  0053B54D:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  0053B550:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0053B553:  d9 45 fc              fld     dword ptr [ebp - 4]
  0053B556:  db 5d e4              fistp   dword ptr [ebp - 0x1c]
  0053B559:  8b 56 e8              mov     edx, dword ptr [esi - 0x18]
  0053B55C:  89 55 f8              mov     dword ptr [ebp - 8], edx
  0053B55F:  d9 45 f8              fld     dword ptr [ebp - 8]
  0053B562:  db 5d e0              fistp   dword ptr [ebp - 0x20]
  0053B565:  8b 46 e4              mov     eax, dword ptr [esi - 0x1c]
  0053B568:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0053B56B:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0053B56E:  db 5d dc              fistp   dword ptr [ebp - 0x24]
  0053B571:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0053B574:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0053B577:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  0053B57A:  51                    push    ecx
  0053B57B:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0053B57E:  52                    push    edx
  0053B57F:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  0053B582:  50                    push    eax
  0053B583:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  0053B586:  51                    push    ecx
  0053B587:  52                    push    edx
  0053B588:  50                    push    eax
  0053B589:  e8 22 00 00 00        call    0x53b5b0
  0053B58E:  83 c4 18              add     esp, 0x18
  0053B591:  81 c6 80 00 00 00     add     esi, 0x80
  0053B597:  4f                    dec     edi
  0053B598:  75 8b                 jne     0x53b525
  0053B59A:  5f                    pop     edi
  0053B59B:  b8 01 00 00 00        mov     eax, 1
  0053B5A0:  5e                    pop     esi
  0053B5A1:  8b e5                 mov     esp, ebp
  0053B5A3:  5d                    pop     ebp
  0053B5A4:  c3                    ret     
  0053B5A5:  b8 01 00 00 00        mov     eax, 1
  0053B5AA:  5e                    pop     esi
  0053B5AB:  8b e5                 mov     esp, ebp
  0053B5AD:  5d                    pop     ebp
  0053B5AE:  c3                    ret     
  0053B5AF:  90                    nop     