; Function: HUD_sub_0042652A
; Address:  0x0042652A - 0x0042664C (290 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042652A:
  0042652A:  03 74 0b 8d           add     esi, dword ptr [ebx + ecx - 0x73]
  0042652E:  1c 00                 sbb     al, 0
  00426530:  85 db                 test    ebx, ebx
  00426532:  75 09                 jne     0x42653d
  00426534:  33 ed                 xor     ebp, ebp
  00426536:  eb 19                 jmp     0x426551
  00426538:  bb 01 00 00 00        mov     ebx, 1
  0042653D:  8d 14 dd 00 00 00 00  lea     edx, [ebx*8]
  00426544:  6a 00                 push    0
  00426546:  52                    push    edx
  00426547:  e8 84 ac ff ff        call    0x4211d0
  0042654C:  83 c4 08              add     esp, 8
  0042654F:  8b e8                 mov     ebp, eax
  00426551:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00426555:  8b 06                 mov     eax, dword ptr [esi]
  00426557:  51                    push    ecx
  00426558:  55                    push    ebp
  00426559:  57                    push    edi
  0042655A:  50                    push    eax
  0042655B:  e8 b0 1e 00 00        call    0x428410
  00426560:  83 c4 10              add     esp, 0x10
  00426563:  85 c0                 test    eax, eax
  00426565:  74 0d                 je      0x426574
  00426567:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0042656B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0042656F:  89 10                 mov     dword ptr [eax], edx
  00426571:  89 48 04              mov     dword ptr [eax + 4], ecx
  00426574:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00426578:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0042657B:  83 c0 08              add     eax, 8
  0042657E:  52                    push    edx
  0042657F:  50                    push    eax
  00426580:  51                    push    ecx
  00426581:  57                    push    edi
  00426582:  e8 89 1e 00 00        call    0x428410
  00426587:  8b 0e                 mov     ecx, dword ptr [esi]
  00426589:  8b f8                 mov     edi, eax
  0042658B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042658E:  83 c4 10              add     esp, 0x10
  00426591:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00426595:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00426598:  2b c1                 sub     eax, ecx
  0042659A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0042659E:  c1 f8 03              sar     eax, 3
  004265A1:  74 13                 je      0x4265b6
  004265A3:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004265AA:  6a 00                 push    0
  004265AC:  52                    push    edx
  004265AD:  51                    push    ecx
  004265AE:  e8 1d d2 ff ff        call    0x4237d0
  004265B3:  83 c4 0c              add     esp, 0xc
  004265B6:  8d 44 dd 00           lea     eax, [ebp + ebx*8]
  004265BA:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004265BE:  89 2e                 mov     dword ptr [esi], ebp
  004265C0:  89 7e 04              mov     dword ptr [esi + 4], edi
  004265C3:  89 46 08              mov     dword ptr [esi + 8], eax
  004265C6:  bd 08 00 00 00        mov     ebp, 8
  004265CB:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004265D1:  6a 01                 push    1
  004265D3:  8b 11                 mov     edx, dword ptr [ecx]
  004265D5:  8b 0a                 mov     ecx, dword ptr [edx]
  004265D7:  8b 01                 mov     eax, dword ptr [ecx]
  004265D9:  ff 50 14              call    dword ptr [eax + 0x14]
  004265DC:  e8 3f ed 00 00        call    0x435320
  004265E1:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  004265E7:  e8 74 7a 00 00        call    0x42e060
  004265EC:  84 c0                 test    al, al
  004265EE:  0f 85 9c 00 00 00     jne     0x426690
  004265F4:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  004265FA:  8b dd                 mov     ebx, ebp
  004265FC:  e8 6f 7a 00 00        call    0x42e070
  00426601:  5f                    pop     edi
  00426602:  5e                    pop     esi
  00426603:  8b c3                 mov     eax, ebx
  00426605:  5d                    pop     ebp
  00426606:  5b                    pop     ebx
  00426607:  83 c4 14              add     esp, 0x14
  0042660A:  c3                    ret     
  0042660B:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426611:  8b 01                 mov     eax, dword ptr [ecx]
  00426613:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00426616:  2b f0                 sub     esi, eax
  00426618:  c1 fe 03              sar     esi, 3
  0042661B:  85 f6                 test    esi, esi
  0042661D:  7e 24                 jle     0x426643
  0042661F:  8b 08                 mov     ecx, dword ptr [eax]
  00426621:  6a 00                 push    0
  00426623:  8b 11                 mov     edx, dword ptr [ecx]
  00426625:  ff 52 14              call    dword ptr [edx + 0x14]
  00426628:  83 fe 01              cmp     esi, 1
  0042662B:  7c 10                 jl      0x42663d
  0042662D:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00426632:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00426635:  03 cf                 add     ecx, edi
  00426637:  4e                    dec     esi
  00426638:  89 48 04              mov     dword ptr [eax + 4], ecx
  0042663B:  75 f0                 jne     0x42662d
  0042663D:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00426643:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00426646:  8b 11                 mov     edx, dword ptr [ecx]
  00426648:  2b c2                 sub     eax, edx
  0042664A:  85 c7                 test    edi, eax