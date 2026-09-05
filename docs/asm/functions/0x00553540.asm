; Function: DYNTEXT_sub_00553540
; Address:  0x00553540 - 0x00553620 (224 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553540:
  00553540:  56                    push    esi
  00553541:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00553545:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00553548:  85 c0                 test    eax, eax
  0055354A:  74 26                 je      0x553572
  0055354C:  8d 46 30              lea     eax, [esi + 0x30]
  0055354F:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  00553559:  50                    push    eax
  0055355A:  68 dc a2 5b 00        push    0x5ba2dc
  0055355F:  c7 05 e8 ca 5d 00 b5 08 00 00  mov     dword ptr [0x5dcae8], 0x8b5
  00553569:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055356F:  83 c4 08              add     esp, 8
  00553572:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553575:  57                    push    edi
  00553576:  8d 04 40              lea     eax, [eax + eax*2]
  00553579:  c1 e0 04              shl     eax, 4
  0055357C:  8b 88 e8 12 6a 00     mov     ecx, dword ptr [eax + 0x6a12e8]
  00553582:  8b 90 e0 12 6a 00     mov     edx, dword ptr [eax + 0x6a12e0]
  00553588:  8b b8 e4 12 6a 00     mov     edi, dword ptr [eax + 0x6a12e4]
  0055358E:  8b 80 dc 12 6a 00     mov     eax, dword ptr [eax + 0x6a12dc]
  00553594:  50                    push    eax
  00553595:  57                    push    edi
  00553596:  52                    push    edx
  00553597:  51                    push    ecx
  00553598:  51                    push    ecx
  00553599:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  0055359F:  85 c0                 test    eax, eax
  005535A1:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005535A4:  5f                    pop     edi
  005535A5:  74 69                 je      0x553610
  005535A7:  53                    push    ebx
  005535A8:  6a 00                 push    0
  005535AA:  56                    push    esi
  005535AB:  e8 70 00 00 00        call    0x553620
  005535B0:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  005535B3:  83 c4 08              add     esp, 8
  005535B6:  f6 c3 08              test    bl, 8
  005535B9:  74 05                 je      0x5535c0
  005535BB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005535BE:  eb 02                 jmp     0x5535c2
  005535C0:  33 c0                 xor     eax, eax
  005535C2:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005535C5:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005535C8:  50                    push    eax
  005535C9:  51                    push    ecx
  005535CA:  52                    push    edx
  005535CB:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  005535D1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005535D4:  83 cb 02              or      ebx, 2
  005535D7:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  005535DA:  5b                    pop     ebx
  005535DB:  8d 04 40              lea     eax, [eax + eax*2]
  005535DE:  c1 e0 04              shl     eax, 4
  005535E1:  8b 88 00 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1300]
  005535E7:  85 c9                 test    ecx, ecx
  005535E9:  74 05                 je      0x5535f0
  005535EB:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  005535EE:  eb 06                 jmp     0x5535f6
  005535F0:  89 b0 04 13 6a 00     mov     dword ptr [eax + 0x6a1304], esi
  005535F6:  8b 88 00 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1300]
  005535FC:  89 b0 00 13 6a 00     mov     dword ptr [eax + 0x6a1300], esi
  00553602:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00553605:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0055360C:  8b c6                 mov     eax, esi
  0055360E:  5e                    pop     esi
  0055360F:  c3                    ret     
  00553610:  33 c0                 xor     eax, eax
  00553612:  5e                    pop     esi
  00553613:  c3                    ret     
  00553614:  90                    nop     
  00553615:  90                    nop     
  00553616:  90                    nop     
  00553617:  90                    nop     
  00553618:  90                    nop     
  00553619:  90                    nop     
  0055361A:  90                    nop     
  0055361B:  90                    nop     
  0055361C:  90                    nop     
  0055361D:  90                    nop     
  0055361E:  90                    nop     
  0055361F:  90                    nop     