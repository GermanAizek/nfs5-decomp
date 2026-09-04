; Module: clip.c
; Total Matched Functions: 78
; Target: Porsche.exe

; Function: CLIP_sub_0057d404
; Address:  0x0057D404 - 0x0057D48D (137 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057d404:
  0057D404:  6e                    outsb   dx, byte ptr [esi]
  0057D405:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057D408:  83 ec 08              sub     esp, 8
  0057D40B:  dd 1c 24              fstp    qword ptr [esp]
  0057D40E:  d9 43 08              fld     dword ptr [ebx + 8]
  0057D411:  83 ec 08              sub     esp, 8
  0057D414:  dd 1c 24              fstp    qword ptr [esp]
  0057D417:  d9 43 04              fld     dword ptr [ebx + 4]
  0057D41A:  83 ec 08              sub     esp, 8
  0057D41D:  dd 1c 24              fstp    qword ptr [esp]
  0057D420:  d9 03                 fld     dword ptr [ebx]
  0057D422:  83 ec 08              sub     esp, 8
  0057D425:  dd 1c 24              fstp    qword ptr [esp]
  0057D428:  68 7c f0 5b 00        push    0x5bf07c
  0057D42D:  6a 06                 push    6
  0057D42F:  e8 4c fe fd ff        call    0x55d280
  0057D434:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0057D438:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0057D43C:  25 ff 00 00 00        and     eax, 0xff
  0057D441:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057D447:  50                    push    eax
  0057D448:  51                    push    ecx
  0057D449:  68 f8 ef 5b 00        push    0x5beff8
  0057D44E:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D458:  c7 05 e8 ca 5d 00 5e 08 00 00  mov     dword ptr [0x5dcae8], 0x85e
  0057D462:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D468:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  0057D46C:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  0057D470:  83 c4 34              add     esp, 0x34
  0057D473:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  0057D47A:  8a 5a 01              mov     bl, byte ptr [edx + 1]
  0057D47D:  8a 54 24 35           mov     dl, byte ptr [esp + 0x35]
  0057D481:  3a d3                 cmp     dl, bl
  0057D483:  74 73                 je      0x57d4f8
  0057D485:  8a d0                 mov     dl, al
  0057D487:  22 d1                 and     dl, cl
  0057D489:  f6 c2 01              test    dl, 1

; Function: CLIP_sub_0057d48d
; Address:  0x0057D48D - 0x0057D5B8 (299 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057d48d:
  0057D48D:  6a d9                 push    -0x27
  0057D48F:  46                    inc     esi
  0057D490:  0c 83                 or      al, 0x83
  0057D492:  ec                    in      al, dx
  0057D493:  08 dd                 or      ch, bl
  0057D495:  1c 24                 sbb     al, 0x24
  0057D497:  d9 46 08              fld     dword ptr [esi + 8]
  0057D49A:  83 ec 08              sub     esp, 8
  0057D49D:  dd 1c 24              fstp    qword ptr [esp]
  0057D4A0:  d9 46 04              fld     dword ptr [esi + 4]
  0057D4A3:  83 ec 08              sub     esp, 8
  0057D4A6:  dd 1c 24              fstp    qword ptr [esp]
  0057D4A9:  d9 06                 fld     dword ptr [esi]
  0057D4AB:  83 ec 08              sub     esp, 8
  0057D4AE:  dd 1c 24              fstp    qword ptr [esp]
  0057D4B1:  68 7c f0 5b 00        push    0x5bf07c
  0057D4B6:  6a 06                 push    6
  0057D4B8:  e8 c3 fd fd ff        call    0x55d280
  0057D4BD:  8b 44 24 5d           mov     eax, dword ptr [esp + 0x5d]
  0057D4C1:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057D4C7:  25 ff 00 00 00        and     eax, 0xff
  0057D4CC:  53                    push    ebx
  0057D4CD:  50                    push    eax
  0057D4CE:  68 60 ef 5b 00        push    0x5bef60
  0057D4D3:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D4DD:  c7 05 e8 ca 5d 00 66 08 00 00  mov     dword ptr [0x5dcae8], 0x866
  0057D4E7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D4ED:  8a 4c 24 68           mov     cl, byte ptr [esp + 0x68]
  0057D4F1:  8a 44 24 54           mov     al, byte ptr [esp + 0x54]
  0057D4F5:  83 c4 34              add     esp, 0x34
  0057D4F8:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  0057D4FF:  8a 5a 02              mov     bl, byte ptr [edx + 2]
  0057D502:  8a 54 24 36           mov     dl, byte ptr [esp + 0x36]
  0057D506:  3a d3                 cmp     dl, bl
  0057D508:  74 68                 je      0x57d572
  0057D50A:  22 c1                 and     al, cl
  0057D50C:  a8 01                 test    al, 1
  0057D50E:  75 62                 jne     0x57d572
  0057D510:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057D513:  83 ec 08              sub     esp, 8
  0057D516:  dd 1c 24              fstp    qword ptr [esp]
  0057D519:  d9 47 08              fld     dword ptr [edi + 8]
  0057D51C:  83 ec 08              sub     esp, 8
  0057D51F:  dd 1c 24              fstp    qword ptr [esp]
  0057D522:  d9 47 04              fld     dword ptr [edi + 4]
  0057D525:  83 ec 08              sub     esp, 8
  0057D528:  dd 1c 24              fstp    qword ptr [esp]
  0057D52B:  d9 07                 fld     dword ptr [edi]
  0057D52D:  83 ec 08              sub     esp, 8
  0057D530:  dd 1c 24              fstp    qword ptr [esp]
  0057D533:  68 7c f0 5b 00        push    0x5bf07c
  0057D538:  6a 06                 push    6
  0057D53A:  e8 41 fd fd ff        call    0x55d280
  0057D53F:  8b 44 24 5e           mov     eax, dword ptr [esp + 0x5e]
  0057D543:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057D549:  25 ff 00 00 00        and     eax, 0xff
  0057D54E:  53                    push    ebx
  0057D54F:  50                    push    eax
  0057D550:  68 dc ee 5b 00        push    0x5beedc
  0057D555:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D55F:  c7 05 e8 ca 5d 00 6e 08 00 00  mov     dword ptr [0x5dcae8], 0x86e
  0057D569:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D56F:  83 c4 34              add     esp, 0x34
  0057D572:  8b bc 24 c8 00 00 00  mov     edi, dword ptr [esp + 0xc8]
  0057D579:  83 ff 04              cmp     edi, 4
  0057D57C:  0f 85 9b 00 00 00     jne     0x57d61d
  0057D582:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  0057D589:  8d 54 24 37           lea     edx, [esp + 0x37]
  0057D58D:  52                    push    edx
  0057D58E:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0057D591:  56                    push    esi
  0057D592:  e8 b9 ea ff ff        call    0x57c050
  0057D597:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  0057D59E:  83 c4 08              add     esp, 8
  0057D5A1:  8a 58 03              mov     bl, byte ptr [eax + 3]
  0057D5A4:  8a 44 24 37           mov     al, byte ptr [esp + 0x37]
  0057D5A8:  3a c3                 cmp     al, bl
  0057D5AA:  74 71                 je      0x57d61d
  0057D5AC:  8a 44 24 20           mov     al, byte ptr [esp + 0x20]
  0057D5B0:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0057D5B4:  22 c2                 and     al, dl
  0057D5B6:  a8 01                 test    al, 1

; Function: CLIP_sub_0057d5b8
; Address:  0x0057D5B8 - 0x0057DB1F (1383 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057d5b8:
  0057D5B8:  75 63                 jne     0x57d61d
  0057D5BA:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0057D5BD:  83 ec 08              sub     esp, 8
  0057D5C0:  dd 1c 24              fstp    qword ptr [esp]
  0057D5C3:  d9 46 08              fld     dword ptr [esi + 8]
  0057D5C6:  83 ec 08              sub     esp, 8
  0057D5C9:  dd 1c 24              fstp    qword ptr [esp]
  0057D5CC:  d9 46 04              fld     dword ptr [esi + 4]
  0057D5CF:  83 ec 08              sub     esp, 8
  0057D5D2:  dd 1c 24              fstp    qword ptr [esp]
  0057D5D5:  d9 06                 fld     dword ptr [esi]
  0057D5D7:  83 ec 08              sub     esp, 8
  0057D5DA:  dd 1c 24              fstp    qword ptr [esp]
  0057D5DD:  68 7c f0 5b 00        push    0x5bf07c
  0057D5E2:  6a 06                 push    6
  0057D5E4:  e8 97 fc fd ff        call    0x55d280
  0057D5E9:  8b 4c 24 5f           mov     ecx, dword ptr [esp + 0x5f]
  0057D5ED:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057D5F3:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057D5F9:  53                    push    ebx
  0057D5FA:  51                    push    ecx
  0057D5FB:  68 58 ee 5b 00        push    0x5bee58
  0057D600:  c7 05 e4 ca 5d 00 e4 ef 5b 00  mov     dword ptr [0x5dcae4], 0x5befe4
  0057D60A:  c7 05 e8 ca 5d 00 79 08 00 00  mov     dword ptr [0x5dcae8], 0x879
  0057D614:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0057D61A:  83 c4 34              add     esp, 0x34
  0057D61D:  8b 1d 4c 9c 6a 00     mov     ebx, dword ptr [0x6a9c4c]
  0057D623:  8b 0d 50 f9 5d 00     mov     ecx, dword ptr [0x5df950]
  0057D629:  23 d9                 and     ebx, ecx
  0057D62B:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  0057D631:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0057D635:  0f 84 86 00 00 00     je      0x57d6c1
  0057D63B:  a1 5c 7f 6a 00        mov     eax, dword ptr [0x6a7f5c]
  0057D640:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D643:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057D646:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057D649:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057D64C:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057D64F:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057D652:  8b 0d 60 7f 6a 00     mov     ecx, dword ptr [0x6a7f60]
  0057D658:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0057D65B:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  0057D65E:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0057D661:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  0057D664:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  0057D667:  d9 59 1c              fstp    dword ptr [ecx + 0x1c]
  0057D66A:  8b 15 64 7f 6a 00     mov     edx, dword ptr [0x6a7f64]
  0057D670:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057D673:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057D676:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057D679:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0057D67C:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0057D67F:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  0057D682:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D689:  75 36                 jne     0x57d6c1
  0057D68B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D68E:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057D691:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057D694:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D697:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057D69A:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057D69D:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0057D6A0:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0057D6A3:  d9 59 20              fstp    dword ptr [ecx + 0x20]
  0057D6A6:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0057D6A9:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  0057D6AC:  d9 59 24              fstp    dword ptr [ecx + 0x24]
  0057D6AF:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057D6B2:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0057D6B5:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  0057D6B8:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057D6BB:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  0057D6BE:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  0057D6C1:  83 ff 04              cmp     edi, 4
  0057D6C4:  8b 3d 64 f9 5d 00     mov     edi, dword ptr [0x5df964]
  0057D6CA:  75 56                 jne     0x57d722
  0057D6CC:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057D6D2:  b9 08 00 00 00        mov     ecx, 8
  0057D6D7:  8d 04 7a              lea     eax, [edx + edi*2]
  0057D6DA:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  0057D6E1:  03 f8                 add     edi, eax
  0057D6E3:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  0057D6E9:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0057D6EC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D6EE:  74 32                 je      0x57d722
  0057D6F0:  a1 68 7f 6a 00        mov     eax, dword ptr [0x6a7f68]
  0057D6F5:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D6F8:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057D6FB:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057D6FE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057D701:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057D704:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057D707:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D70E:  75 12                 jne     0x57d722
  0057D710:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D713:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057D716:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057D719:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D71C:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057D71F:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057D722:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057D729:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  0057D72F:  a8 03                 test    al, 3
  0057D731:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057D735:  bf 90 9b 6a 00        mov     edi, 0x6a9b90
  0057D73A:  0f 84 e8 03 00 00     je      0x57db28
  0057D740:  a8 01                 test    al, 1
  0057D742:  0f 84 10 02 00 00     je      0x57d958
  0057D748:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  0057D74F:  8b fa                 mov     edi, edx
  0057D751:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057D757:  33 ed                 xor     ebp, ebp
  0057D759:  33 c9                 xor     ecx, ecx
  0057D75B:  0f af d0              imul    edx, eax
  0057D75E:  8d 70 ff              lea     esi, [eax - 1]
  0057D761:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057D766:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057D76A:  8d 54 02 1c           lea     edx, [edx + eax + 0x1c]
  0057D76E:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  0057D775:  8a 04 06              mov     al, byte ptr [esi + eax]
  0057D778:  a8 01                 test    al, 1
  0057D77A:  75 13                 jne     0x57d78f
  0057D77C:  8b 1c b5 5c 7f 6a 00  mov     ebx, dword ptr [esi*4 + 0x6a7f5c]
  0057D783:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057D789:  89 1f                 mov     dword ptr [edi], ebx
  0057D78B:  45                    inc     ebp
  0057D78C:  83 c7 04              add     edi, 4
  0057D78F:  8b 9c 24 c0 00 00 00  mov     ebx, dword ptr [esp + 0xc0]
  0057D796:  8a 1c 19              mov     bl, byte ptr [ecx + ebx]
  0057D799:  32 d8                 xor     bl, al
  0057D79B:  f6 c3 01              test    bl, 1
  0057D79E:  0f 84 60 01 00 00     je      0x57d904
  0057D7A4:  8b 04 b5 5c 7f 6a 00  mov     eax, dword ptr [esi*4 + 0x6a7f5c]
  0057D7AB:  8b 0c 8d 5c 7f 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6a7f5c]
  0057D7B2:  8d 72 e4              lea     esi, [edx - 0x1c]
  0057D7B5:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  0057D7B9:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D7BC:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057D7C2:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D7C5:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057D7C8:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  0057D7CE:  de f9                 fdivp   st(1)
  0057D7D0:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0057D7D4:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057D7D7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057D7DA:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057D7DD:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057D7E0:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0057D7E4:  d9 00                 fld     dword ptr [eax]
  0057D7E6:  d9 c0                 fld     st(0)
  0057D7E8:  d8 21                 fsub    dword ptr [ecx]
  0057D7EA:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D7EE:  d8 e9                 fsubr   st(1)
  0057D7F0:  d9 1e                 fstp    dword ptr [esi]
  0057D7F2:  dd d8                 fstp    st(0)
  0057D7F4:  d9 40 04              fld     dword ptr [eax + 4]
  0057D7F7:  d9 c0                 fld     st(0)
  0057D7F9:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057D7FC:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D800:  d8 e9                 fsubr   st(1)
  0057D802:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057D805:  dd d8                 fstp    st(0)
  0057D807:  75 21                 jne     0x57d82a
  0057D809:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  0057D80E:  7e 08                 jle     0x57d818
  0057D810:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  0057D818:  f7 44 24 10 00 00 00 80  test    dword ptr [esp + 0x10], 0x80000000
  0057D820:  74 08                 je      0x57d82a
  0057D822:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0057D82A:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D82E:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D835:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057D838:  d9 5a fc              fstp    dword ptr [edx - 4]
  0057D83B:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057D83F:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D843:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  0057D846:  d9 1a                 fstp    dword ptr [edx]
  0057D848:  75 23                 jne     0x57d86d
  0057D84A:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057D84D:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057D850:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057D853:  d9 c0                 fld     st(0)
  0057D855:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057D858:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D85C:  d8 e9                 fsubr   st(1)
  0057D85E:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057D861:  dd d8                 fstp    st(0)
  0057D863:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0057D867:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057D86A:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057D86D:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057D870:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057D876:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  0057D87C:  c7 42 ec 00 00 00 00  mov     dword ptr [edx - 0x14], 0
  0057D883:  89 4a f0              mov     dword ptr [edx - 0x10], ecx
  0057D886:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  0057D88D:  df e0                 fnstsw  ax
  0057D88F:  f6 c4 01              test    ah, 1
  0057D892:  74 09                 je      0x57d89d
  0057D894:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  0057D89B:  eb 17                 jmp     0x57d8b4
  0057D89D:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057D8A0:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057D8A6:  df e0                 fnstsw  ax
  0057D8A8:  f6 c4 41              test    ah, 0x41
  0057D8AB:  75 07                 jne     0x57d8b4
  0057D8AD:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  0057D8B4:  d9 06                 fld     dword ptr [esi]
  0057D8B6:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057D8BC:  df e0                 fnstsw  ax
  0057D8BE:  f6 c4 01              test    ah, 1
  0057D8C1:  74 0a                 je      0x57d8cd
  0057D8C3:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057D8C9:  0c 10                 or      al, 0x10
  0057D8CB:  eb 17                 jmp     0x57d8e4
  0057D8CD:  d9 06                 fld     dword ptr [esi]
  0057D8CF:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057D8D5:  df e0                 fnstsw  ax
  0057D8D7:  f6 c4 41              test    ah, 0x41
  0057D8DA:  75 0e                 jne     0x57d8ea
  0057D8DC:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057D8E2:  0c 20                 or      al, 0x20
  0057D8E4:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057D8EA:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057D8EE:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057D8F3:  89 37                 mov     dword ptr [edi], esi
  0057D8F5:  45                    inc     ebp
  0057D8F6:  83 c7 04              add     edi, 4
  0057D8F9:  41                    inc     ecx
  0057D8FA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057D8FE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057D902:  03 d0                 add     edx, eax
  0057D904:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D908:  8b f1                 mov     esi, ecx
  0057D90A:  41                    inc     ecx
  0057D90B:  48                    dec     eax
  0057D90C:  85 c0                 test    eax, eax
  0057D90E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057D912:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057D916:  0f 8f 52 fe ff ff     jg      0x57d76e
  0057D91C:  83 fd 03              cmp     ebp, 3
  0057D91F:  7d 0e                 jge     0x57d92f
  0057D921:  5f                    pop     edi
  0057D922:  5e                    pop     esi
  0057D923:  5d                    pop     ebp
  0057D924:  83 c8 ff              or      eax, 0xffffffff
  0057D927:  5b                    pop     ebx
  0057D928:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057D92E:  c3                    ret     
  0057D92F:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  0057D934:  c7 44 24 1c 90 9b 6a 00  mov     dword ptr [esp + 0x1c], 0x6a9b90
  0057D93C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057D940:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057D944:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057D947:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057D94E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057D952:  8d bd 90 9b 6a 00     lea     edi, [ebp + 0x6a9b90]
  0057D958:  a8 02                 test    al, 2
  0057D95A:  0f 84 ac 01 00 00     je      0x57db0c
  0057D960:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D964:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057D96A:  33 ed                 xor     ebp, ebp
  0057D96C:  48                    dec     eax
  0057D96D:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  0057D972:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057D978:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057D97C:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057D980:  8d 54 11 1c           lea     edx, [ecx + edx + 0x1c]
  0057D984:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057D988:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  0057D98B:  f6 c1 02              test    cl, 2
  0057D98E:  75 12                 jne     0x57d9a2
  0057D990:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057D994:  45                    inc     ebp
  0057D995:  83 c3 04              add     ebx, 4
  0057D998:  8b 34 86              mov     esi, dword ptr [esi + eax*4]
  0057D99B:  89 73 fc              mov     dword ptr [ebx - 4], esi
  0057D99E:  88 4c 2f ff           mov     byte ptr [edi + ebp - 1], cl
  0057D9A2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057D9A6:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0057D9AA:  8a 0c 31              mov     cl, byte ptr [ecx + esi]
  0057D9AD:  32 0c 30              xor     cl, byte ptr [eax + esi]
  0057D9B0:  f6 c1 02              test    cl, 2
  0057D9B3:  0f 84 0c 01 00 00     je      0x57dac5
  0057D9B9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057D9BD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057D9C1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D9C8:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0057D9CB:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057D9CE:  8d 72 e4              lea     esi, [edx - 0x1c]
  0057D9D1:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D9D4:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  0057D9DA:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057D9DD:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057D9E0:  de f9                 fdivp   st(1)
  0057D9E2:  d9 00                 fld     dword ptr [eax]
  0057D9E4:  d9 c0                 fld     st(0)
  0057D9E6:  d8 21                 fsub    dword ptr [ecx]
  0057D9E8:  d8 ca                 fmul    st(2)
  0057D9EA:  d8 e9                 fsubr   st(1)
  0057D9EC:  d9 1e                 fstp    dword ptr [esi]
  0057D9EE:  dd d8                 fstp    st(0)
  0057D9F0:  d9 40 04              fld     dword ptr [eax + 4]
  0057D9F3:  d9 c0                 fld     st(0)
  0057D9F5:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057D9F8:  d8 ca                 fmul    st(2)
  0057D9FA:  d8 e9                 fsubr   st(1)
  0057D9FC:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057D9FF:  dd d8                 fstp    st(0)
  0057DA01:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DA04:  d9 c0                 fld     st(0)
  0057DA06:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057DA09:  d8 ca                 fmul    st(2)
  0057DA0B:  d8 e9                 fsubr   st(1)
  0057DA0D:  d9 5a fc              fstp    dword ptr [edx - 4]
  0057DA10:  dd d8                 fstp    st(0)
  0057DA12:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DA15:  d9 c0                 fld     st(0)
  0057DA17:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057DA1A:  d8 ca                 fmul    st(2)
  0057DA1C:  d8 e9                 fsubr   st(1)
  0057DA1E:  d9 1a                 fstp    dword ptr [edx]
  0057DA20:  dd d8                 fstp    st(0)
  0057DA22:  75 1f                 jne     0x57da43
  0057DA24:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DA27:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057DA2A:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DA2D:  d9 c0                 fld     st(0)
  0057DA2F:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057DA32:  d8 cb                 fmul    st(3)
  0057DA34:  d8 e9                 fsubr   st(1)
  0057DA36:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057DA39:  dd d8                 fstp    st(0)
  0057DA3B:  d8 c9                 fmul    st(1)
  0057DA3D:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057DA40:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057DA43:  a1 58 7f 6a 00        mov     eax, dword ptr [0x6a7f58]
  0057DA48:  c7 42 ec 00 00 80 3f  mov     dword ptr [edx - 0x14], 0x3f800000
  0057DA4F:  dd d8                 fstp    st(0)
  0057DA51:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057DA54:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057DA5A:  89 42 f0              mov     dword ptr [edx - 0x10], eax
  0057DA5D:  c6 04 2f 01           mov     byte ptr [edi + ebp], 1
  0057DA61:  df e0                 fnstsw  ax
  0057DA63:  f6 c4 01              test    ah, 1
  0057DA66:  74 06                 je      0x57da6e
  0057DA68:  c6 04 2f 05           mov     byte ptr [edi + ebp], 5
  0057DA6C:  eb 14                 jmp     0x57da82
  0057DA6E:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057DA71:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057DA77:  df e0                 fnstsw  ax
  0057DA79:  f6 c4 41              test    ah, 0x41
  0057DA7C:  75 04                 jne     0x57da82
  0057DA7E:  c6 04 2f 09           mov     byte ptr [edi + ebp], 9
  0057DA82:  d9 06                 fld     dword ptr [esi]
  0057DA84:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057DA8A:  df e0                 fnstsw  ax
  0057DA8C:  f6 c4 01              test    ah, 1
  0057DA8F:  74 07                 je      0x57da98
  0057DA91:  8a 04 2f              mov     al, byte ptr [edi + ebp]
  0057DA94:  0c 10                 or      al, 0x10
  0057DA96:  eb 14                 jmp     0x57daac
  0057DA98:  d9 06                 fld     dword ptr [esi]
  0057DA9A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057DAA0:  df e0                 fnstsw  ax
  0057DAA2:  f6 c4 41              test    ah, 0x41
  0057DAA5:  75 08                 jne     0x57daaf
  0057DAA7:  8a 04 2f              mov     al, byte ptr [edi + ebp]
  0057DAAA:  0c 20                 or      al, 0x20
  0057DAAC:  88 04 2f              mov     byte ptr [edi + ebp], al
  0057DAAF:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057DAB3:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057DAB8:  89 33                 mov     dword ptr [ebx], esi
  0057DABA:  45                    inc     ebp
  0057DABB:  83 c3 04              add     ebx, 4
  0057DABE:  41                    inc     ecx
  0057DABF:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057DAC3:  03 d0                 add     edx, eax
  0057DAC5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057DAC9:  8b c1                 mov     eax, ecx
  0057DACB:  41                    inc     ecx
  0057DACC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057DAD0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057DAD4:  49                    dec     ecx
  0057DAD5:  85 c9                 test    ecx, ecx
  0057DAD7:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057DADB:  0f 8f a3 fe ff ff     jg      0x57d984
  0057DAE1:  83 fd 03              cmp     ebp, 3
  0057DAE4:  7d 0d                 jge     0x57daf3
  0057DAE6:  5f                    pop     edi
  0057DAE7:  5e                    pop     esi
  0057DAE8:  5d                    pop     ebp
  0057DAE9:  33 c0                 xor     eax, eax
  0057DAEB:  5b                    pop     ebx
  0057DAEC:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057DAF2:  c3                    ret     
  0057DAF3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DAF7:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0057DAFB:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057DAFF:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057DB03:  8d 0c a8              lea     ecx, [eax + ebp*4]
  0057DB06:  03 fd                 add     edi, ebp
  0057DB08:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057DB0C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057DB10:  4d                    dec     ebp
  0057DB11:  8b ca                 mov     ecx, edx
  0057DB13:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057DB16:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057DB1A:  4d                    dec     ebp
  0057DB1B:  0a c2                 or      al, dl
  0057DB1D:  85 ed                 test    ebp, ebp

; Function: CLIP_sub_0057db1f
; Address:  0x0057DB1F - 0x0057DF4F (1072 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057db1f:
  0057DB1F:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  0057DB26:  7f ee                 jg      0x57db16
  0057DB28:  a8 0c                 test    al, 0xc
  0057DB2A:  0f 84 c3 03 00 00     je      0x57def3
  0057DB30:  a8 08                 test    al, 8
  0057DB32:  0f 84 cb 01 00 00     je      0x57dd03
  0057DB38:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057DB3E:  33 ed                 xor     ebp, ebp
  0057DB40:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  0057DB45:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057DB49:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057DB4F:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057DB53:  8d 70 ff              lea     esi, [eax - 1]
  0057DB56:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DB5A:  8d 54 11 18           lea     edx, [ecx + edx + 0x18]
  0057DB5E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DB62:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DB66:  f6 04 0e 08           test    byte ptr [esi + ecx], 8
  0057DB6A:  75 19                 jne     0x57db85
  0057DB6C:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057DB70:  45                    inc     ebp
  0057DB71:  83 c0 04              add     eax, 4
  0057DB74:  8b 1c b3              mov     ebx, dword ptr [ebx + esi*4]
  0057DB77:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DB7B:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0057DB7E:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DB81:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057DB85:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DB88:  88 5c 24 27           mov     byte ptr [esp + 0x27], bl
  0057DB8C:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DB90:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  0057DB93:  8a 5c 24 27           mov     bl, byte ptr [esp + 0x27]
  0057DB97:  32 cb                 xor     cl, bl
  0057DB99:  f6 c1 08              test    cl, 8
  0057DB9C:  0f 84 0b 01 00 00     je      0x57dcad
  0057DBA2:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057DBA6:  8b 1d 4c 9c 6a 00     mov     ebx, dword ptr [0x6a9c4c]
  0057DBAC:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057DBAF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057DBB3:  d9 40 04              fld     dword ptr [eax + 4]
  0057DBB6:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057DBBC:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057DBBF:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057DBC5:  d9 40 04              fld     dword ptr [eax + 4]
  0057DBC8:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057DBCB:  85 de                 test    esi, ebx
  0057DBCD:  de f9                 fdivp   st(1)
  0057DBCF:  d9 00                 fld     dword ptr [eax]
  0057DBD1:  d9 c0                 fld     st(0)
  0057DBD3:  d8 21                 fsub    dword ptr [ecx]
  0057DBD5:  d8 ca                 fmul    st(2)
  0057DBD7:  d8 e9                 fsubr   st(1)
  0057DBD9:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057DBDC:  dd d8                 fstp    st(0)
  0057DBDE:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057DBE1:  d9 c0                 fld     st(0)
  0057DBE3:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057DBE6:  d8 ca                 fmul    st(2)
  0057DBE8:  d8 e9                 fsubr   st(1)
  0057DBEA:  d9 5a f4              fstp    dword ptr [edx - 0xc]
  0057DBED:  dd d8                 fstp    st(0)
  0057DBEF:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DBF2:  d9 c0                 fld     st(0)
  0057DBF4:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057DBF7:  d8 ca                 fmul    st(2)
  0057DBF9:  d8 e9                 fsubr   st(1)
  0057DBFB:  d9 1a                 fstp    dword ptr [edx]
  0057DBFD:  dd d8                 fstp    st(0)
  0057DBFF:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DC02:  d9 c0                 fld     st(0)
  0057DC04:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057DC07:  d8 ca                 fmul    st(2)
  0057DC09:  d8 e9                 fsubr   st(1)
  0057DC0B:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057DC0E:  dd d8                 fstp    st(0)
  0057DC10:  75 11                 jne     0x57dc23
  0057DC12:  d9 40 08              fld     dword ptr [eax + 8]
  0057DC15:  d9 c0                 fld     st(0)
  0057DC17:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057DC1A:  d8 ca                 fmul    st(2)
  0057DC1C:  d8 e9                 fsubr   st(1)
  0057DC1E:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  0057DC21:  dd d8                 fstp    st(0)
  0057DC23:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057DC2A:  75 1f                 jne     0x57dc4b
  0057DC2C:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DC2F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057DC32:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DC35:  d9 c0                 fld     st(0)
  0057DC37:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057DC3A:  d8 cb                 fmul    st(3)
  0057DC3C:  d8 e9                 fsubr   st(1)
  0057DC3E:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057DC41:  dd d8                 fstp    st(0)
  0057DC43:  d8 c9                 fmul    st(1)
  0057DC45:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057DC48:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0057DC4B:  a1 6c f9 5d 00        mov     eax, dword ptr [0x5df96c]
  0057DC50:  8a 4c 24 27           mov     cl, byte ptr [esp + 0x27]
  0057DC54:  8d 72 e8              lea     esi, [edx - 0x18]
  0057DC57:  89 42 ec              mov     dword ptr [edx - 0x14], eax
  0057DC5A:  dd d8                 fstp    st(0)
  0057DC5C:  d9 06                 fld     dword ptr [esi]
  0057DC5E:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057DC64:  80 e1 cb              and     cl, 0xcb
  0057DC67:  80 c9 08              or      cl, 8
  0057DC6A:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DC6D:  df e0                 fnstsw  ax
  0057DC6F:  f6 c4 01              test    ah, 1
  0057DC72:  74 05                 je      0x57dc79
  0057DC74:  80 c9 10              or      cl, 0x10
  0057DC77:  eb 12                 jmp     0x57dc8b
  0057DC79:  d9 06                 fld     dword ptr [esi]
  0057DC7B:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057DC81:  df e0                 fnstsw  ax
  0057DC83:  f6 c4 41              test    ah, 0x41
  0057DC86:  75 06                 jne     0x57dc8e
  0057DC88:  80 c9 20              or      cl, 0x20
  0057DC8B:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DC8E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057DC92:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057DC98:  45                    inc     ebp
  0057DC99:  89 30                 mov     dword ptr [eax], esi
  0057DC9B:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057DC9F:  83 c0 04              add     eax, 4
  0057DCA2:  46                    inc     esi
  0057DCA3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DCA7:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057DCAB:  03 d1                 add     edx, ecx
  0057DCAD:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DCB1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DCB5:  8b f3                 mov     esi, ebx
  0057DCB7:  43                    inc     ebx
  0057DCB8:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0057DCBC:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057DCC0:  4b                    dec     ebx
  0057DCC1:  85 db                 test    ebx, ebx
  0057DCC3:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0057DCC7:  0f 8f 99 fe ff ff     jg      0x57db66
  0057DCCD:  83 fd 03              cmp     ebp, 3
  0057DCD0:  7d 0d                 jge     0x57dcdf
  0057DCD2:  5f                    pop     edi
  0057DCD3:  5e                    pop     esi
  0057DCD4:  5d                    pop     ebp
  0057DCD5:  33 c0                 xor     eax, eax
  0057DCD7:  5b                    pop     ebx
  0057DCD8:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057DCDE:  c3                    ret     
  0057DCDF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DCE3:  8b cf                 mov     ecx, edi
  0057DCE5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057DCE9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057DCED:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057DCF0:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057DCF7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057DCFB:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057DCFF:  03 fd                 add     edi, ebp
  0057DD01:  eb 04                 jmp     0x57dd07
  0057DD03:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DD07:  a8 04                 test    al, 4
  0057DD09:  0f 84 be 01 00 00     je      0x57decd
  0057DD0F:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057DD15:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057DD19:  33 ed                 xor     ebp, ebp
  0057DD1B:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  0057DD20:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  0057DD26:  8d 70 ff              lea     esi, [eax - 1]
  0057DD29:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DD2D:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0057DD31:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DD35:  8d 54 1a 18           lea     edx, [edx + ebx + 0x18]
  0057DD39:  f6 04 0e 04           test    byte ptr [esi + ecx], 4
  0057DD3D:  75 19                 jne     0x57dd58
  0057DD3F:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057DD43:  45                    inc     ebp
  0057DD44:  83 c0 04              add     eax, 4
  0057DD47:  8b 1c b3              mov     ebx, dword ptr [ebx + esi*4]
  0057DD4A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DD4E:  89 58 fc              mov     dword ptr [eax - 4], ebx
  0057DD51:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DD54:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057DD58:  8a 1c 0e              mov     bl, byte ptr [esi + ecx]
  0057DD5B:  88 5c 24 27           mov     byte ptr [esp + 0x27], bl
  0057DD5F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DD63:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  0057DD66:  8a 5c 24 27           mov     bl, byte ptr [esp + 0x27]
  0057DD6A:  32 cb                 xor     cl, bl
  0057DD6C:  f6 c1 04              test    cl, 4
  0057DD6F:  0f 84 0b 01 00 00     je      0x57de80
  0057DD75:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057DD79:  8b 1d 54 f9 5d 00     mov     ebx, dword ptr [0x5df954]
  0057DD7F:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057DD82:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057DD86:  d9 40 04              fld     dword ptr [eax + 4]
  0057DD89:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057DD8F:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057DD92:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  0057DD98:  d9 40 04              fld     dword ptr [eax + 4]
  0057DD9B:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057DD9E:  85 de                 test    esi, ebx
  0057DDA0:  de f9                 fdivp   st(1)
  0057DDA2:  d9 00                 fld     dword ptr [eax]
  0057DDA4:  d9 c0                 fld     st(0)
  0057DDA6:  d8 21                 fsub    dword ptr [ecx]
  0057DDA8:  d8 ca                 fmul    st(2)
  0057DDAA:  d8 e9                 fsubr   st(1)
  0057DDAC:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  0057DDAF:  dd d8                 fstp    st(0)
  0057DDB1:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057DDB4:  d9 c0                 fld     st(0)
  0057DDB6:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057DDB9:  d8 ca                 fmul    st(2)
  0057DDBB:  d8 e9                 fsubr   st(1)
  0057DDBD:  d9 5a f4              fstp    dword ptr [edx - 0xc]
  0057DDC0:  dd d8                 fstp    st(0)
  0057DDC2:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DDC5:  d9 c0                 fld     st(0)
  0057DDC7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057DDCA:  d8 ca                 fmul    st(2)
  0057DDCC:  d8 e9                 fsubr   st(1)
  0057DDCE:  d9 1a                 fstp    dword ptr [edx]
  0057DDD0:  dd d8                 fstp    st(0)
  0057DDD2:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DDD5:  d9 c0                 fld     st(0)
  0057DDD7:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057DDDA:  d8 ca                 fmul    st(2)
  0057DDDC:  d8 e9                 fsubr   st(1)
  0057DDDE:  d9 5a 04              fstp    dword ptr [edx + 4]
  0057DDE1:  dd d8                 fstp    st(0)
  0057DDE3:  75 11                 jne     0x57ddf6
  0057DDE5:  d9 40 08              fld     dword ptr [eax + 8]
  0057DDE8:  d9 c0                 fld     st(0)
  0057DDEA:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057DDED:  d8 ca                 fmul    st(2)
  0057DDEF:  d8 e9                 fsubr   st(1)
  0057DDF1:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  0057DDF4:  dd d8                 fstp    st(0)
  0057DDF6:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057DDFD:  75 1f                 jne     0x57de1e
  0057DDFF:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DE02:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057DE05:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DE08:  d9 c0                 fld     st(0)
  0057DE0A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057DE0D:  d8 cb                 fmul    st(3)
  0057DE0F:  d8 e9                 fsubr   st(1)
  0057DE11:  d9 5a 08              fstp    dword ptr [edx + 8]
  0057DE14:  dd d8                 fstp    st(0)
  0057DE16:  d8 c9                 fmul    st(1)
  0057DE18:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057DE1B:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0057DE1E:  a1 40 9c 6a 00        mov     eax, dword ptr [0x6a9c40]
  0057DE23:  8a 4c 24 27           mov     cl, byte ptr [esp + 0x27]
  0057DE27:  8d 72 e8              lea     esi, [edx - 0x18]
  0057DE2A:  89 42 ec              mov     dword ptr [edx - 0x14], eax
  0057DE2D:  dd d8                 fstp    st(0)
  0057DE2F:  d9 06                 fld     dword ptr [esi]
  0057DE31:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057DE37:  80 e1 c7              and     cl, 0xc7
  0057DE3A:  80 c9 04              or      cl, 4
  0057DE3D:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DE40:  df e0                 fnstsw  ax
  0057DE42:  f6 c4 01              test    ah, 1
  0057DE45:  74 05                 je      0x57de4c
  0057DE47:  80 c9 10              or      cl, 0x10
  0057DE4A:  eb 12                 jmp     0x57de5e
  0057DE4C:  d9 06                 fld     dword ptr [esi]
  0057DE4E:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057DE54:  df e0                 fnstsw  ax
  0057DE56:  f6 c4 41              test    ah, 0x41
  0057DE59:  75 06                 jne     0x57de61
  0057DE5B:  80 c9 20              or      cl, 0x20
  0057DE5E:  88 0c 2f              mov     byte ptr [edi + ebp], cl
  0057DE61:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057DE65:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057DE6B:  45                    inc     ebp
  0057DE6C:  89 30                 mov     dword ptr [eax], esi
  0057DE6E:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057DE72:  83 c0 04              add     eax, 4
  0057DE75:  46                    inc     esi
  0057DE76:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057DE7A:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057DE7E:  03 d1                 add     edx, ecx
  0057DE80:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057DE84:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057DE88:  8b f3                 mov     esi, ebx
  0057DE8A:  43                    inc     ebx
  0057DE8B:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0057DE8F:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057DE93:  4b                    dec     ebx
  0057DE94:  85 db                 test    ebx, ebx
  0057DE96:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0057DE9A:  0f 8f 99 fe ff ff     jg      0x57dd39
  0057DEA0:  83 fd 03              cmp     ebp, 3
  0057DEA3:  7d 0d                 jge     0x57deb2
  0057DEA5:  5f                    pop     edi
  0057DEA6:  5e                    pop     esi
  0057DEA7:  5d                    pop     ebp
  0057DEA8:  33 c0                 xor     eax, eax
  0057DEAA:  5b                    pop     ebx
  0057DEAB:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057DEB1:  c3                    ret     
  0057DEB2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057DEB6:  8b cf                 mov     ecx, edi
  0057DEB8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057DEBC:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057DEC0:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057DEC3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057DEC7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057DECB:  03 fd                 add     edi, ebp
  0057DECD:  8a 4c 29 ff           mov     cl, byte ptr [ecx + ebp - 1]
  0057DED1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057DED5:  4d                    dec     ebp
  0057DED6:  eb 07                 jmp     0x57dedf
  0057DED8:  8a 8c 24 c4 00 00 00  mov     cl, byte ptr [esp + 0xc4]
  0057DEDF:  8a 54 28 ff           mov     dl, byte ptr [eax + ebp - 1]
  0057DEE3:  4d                    dec     ebp
  0057DEE4:  0a ca                 or      cl, dl
  0057DEE6:  85 ed                 test    ebp, ebp
  0057DEE8:  88 8c 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], cl
  0057DEEF:  7f e7                 jg      0x57ded8
  0057DEF1:  8a c1                 mov     al, cl
  0057DEF3:  a8 30                 test    al, 0x30
  0057DEF5:  0f 84 28 03 00 00     je      0x57e223
  0057DEFB:  a8 10                 test    al, 0x10
  0057DEFD:  0f 84 94 01 00 00     je      0x57e097
  0057DF03:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057DF07:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057DF0D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057DF11:  33 ed                 xor     ebp, ebp
  0057DF13:  8d 70 ff              lea     esi, [eax - 1]
  0057DF16:  33 c0                 xor     eax, eax
  0057DF18:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  0057DF1D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057DF21:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057DF27:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057DF2B:  8d 4c 0a 0c           lea     ecx, [edx + ecx + 0xc]
  0057DF2F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057DF33:  f6 04 16 10           test    byte ptr [esi + edx], 0x10
  0057DF37:  75 20                 jne     0x57df59
  0057DF39:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057DF3D:  45                    inc     ebp
  0057DF3E:  8b 1c b2              mov     ebx, dword ptr [edx + esi*4]
  0057DF41:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057DF45:  89 1a                 mov     dword ptr [edx], ebx
  0057DF47:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057DF4B:  83 c2 04              add     edx, 4

; Function: CLIP_sub_0057df4f
; Address:  0x0057DF4F - 0x0057DF69 (26 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057df4f:
  0057DF4F:  1c 1e                 sbb     al, 0x1e
  0057DF51:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057DF55:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057DF59:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057DF5D:  8a 1c 16              mov     bl, byte ptr [esi + edx]
  0057DF60:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057DF63:  32 d3                 xor     dl, bl
  0057DF65:  f6 c2 10              test    dl, 0x10

; Function: CLIP_sub_0057df69
; Address:  0x0057DF69 - 0x0057E02D (196 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057df69:
  0057DF69:  84 df                 test    bh, bl
  0057DF6B:  00 00                 add     byte ptr [eax], al
  0057DF6D:  00 8b 54 24 28 8b     add     byte ptr [ebx - 0x74d7dbac], cl
  0057DF73:  04 b2                 add     al, 0xb2
  0057DF75:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057DF79:  d9 00                 fld     dword ptr [eax]
  0057DF7B:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057DF81:  8b 14 b2              mov     edx, dword ptr [edx + esi*4]
  0057DF84:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  0057DF8A:  d9 00                 fld     dword ptr [eax]
  0057DF8C:  d8 22                 fsub    dword ptr [edx]
  0057DF8E:  85 35 54 f9 5d 00     test    dword ptr [0x5df954], esi
  0057DF94:  de f9                 fdivp   st(1)
  0057DF96:  d9 40 04              fld     dword ptr [eax + 4]
  0057DF99:  d9 c0                 fld     st(0)
  0057DF9B:  d8 62 04              fsub    dword ptr [edx + 4]
  0057DF9E:  d8 ca                 fmul    st(2)
  0057DFA0:  d8 e9                 fsubr   st(1)
  0057DFA2:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0057DFA5:  dd d8                 fstp    st(0)
  0057DFA7:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057DFAA:  d9 c0                 fld     st(0)
  0057DFAC:  d8 62 0c              fsub    dword ptr [edx + 0xc]
  0057DFAF:  d8 ca                 fmul    st(2)
  0057DFB1:  d8 e9                 fsubr   st(1)
  0057DFB3:  d9 19                 fstp    dword ptr [ecx]
  0057DFB5:  dd d8                 fstp    st(0)
  0057DFB7:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057DFBA:  d9 c0                 fld     st(0)
  0057DFBC:  d8 62 18              fsub    dword ptr [edx + 0x18]
  0057DFBF:  d8 ca                 fmul    st(2)
  0057DFC1:  d8 e9                 fsubr   st(1)
  0057DFC3:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0057DFC6:  dd d8                 fstp    st(0)
  0057DFC8:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057DFCB:  d9 c0                 fld     st(0)
  0057DFCD:  d8 62 1c              fsub    dword ptr [edx + 0x1c]
  0057DFD0:  d8 ca                 fmul    st(2)
  0057DFD2:  d8 e9                 fsubr   st(1)
  0057DFD4:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  0057DFD7:  dd d8                 fstp    st(0)
  0057DFD9:  75 11                 jne     0x57dfec
  0057DFDB:  d9 40 08              fld     dword ptr [eax + 8]
  0057DFDE:  d9 c0                 fld     st(0)
  0057DFE0:  d8 62 08              fsub    dword ptr [edx + 8]
  0057DFE3:  d8 ca                 fmul    st(2)
  0057DFE5:  d8 e9                 fsubr   st(1)
  0057DFE7:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0057DFEA:  dd d8                 fstp    st(0)
  0057DFEC:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057DFF3:  75 1f                 jne     0x57e014
  0057DFF5:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057DFF8:  d8 62 24              fsub    dword ptr [edx + 0x24]
  0057DFFB:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057DFFE:  d9 c0                 fld     st(0)
  0057E000:  d8 62 20              fsub    dword ptr [edx + 0x20]
  0057E003:  d8 cb                 fmul    st(3)
  0057E005:  d8 e9                 fsubr   st(1)
  0057E007:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  0057E00A:  dd d8                 fstp    st(0)
  0057E00C:  d8 c9                 fmul    st(1)
  0057E00E:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057E011:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0057E014:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  0057E01A:  8d 41 f4              lea     eax, [ecx - 0xc]
  0057E01D:  80 e3 df              and     bl, 0xdf
  0057E020:  89 10                 mov     dword ptr [eax], edx
  0057E022:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057E026:  80 cb 10              or      bl, 0x10
  0057E029:  83 c2 04              add     edx, 4

; Function: CLIP_sub_0057e02d
; Address:  0x0057E02D - 0x0057E30D (736 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e02d:
  0057E02D:  1c 2f                 sbb     al, 0x2f
  0057E02F:  89 42 fc              mov     dword ptr [edx - 4], eax
  0057E032:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E037:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057E03B:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057E03F:  45                    inc     ebp
  0057E040:  42                    inc     edx
  0057E041:  03 c8                 add     ecx, eax
  0057E043:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057E047:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057E04B:  dd d8                 fstp    st(0)
  0057E04D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057E051:  8b f0                 mov     esi, eax
  0057E053:  40                    inc     eax
  0057E054:  4a                    dec     edx
  0057E055:  85 d2                 test    edx, edx
  0057E057:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057E05B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057E05F:  0f 8f ca fe ff ff     jg      0x57df2f
  0057E065:  83 fd 03              cmp     ebp, 3
  0057E068:  7d 0d                 jge     0x57e077
  0057E06A:  5f                    pop     edi
  0057E06B:  5e                    pop     esi
  0057E06C:  5d                    pop     ebp
  0057E06D:  33 c0                 xor     eax, eax
  0057E06F:  5b                    pop     ebx
  0057E070:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057E076:  c3                    ret     
  0057E077:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E07B:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0057E07F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057E083:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057E087:  8d 04 a8              lea     eax, [eax + ebp*4]
  0057E08A:  03 fd                 add     edi, ebp
  0057E08C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E090:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057E097:  a8 20                 test    al, 0x20
  0057E099:  0f 84 84 01 00 00     je      0x57e223
  0057E09F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057E0A3:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E0A8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057E0AC:  33 ed                 xor     ebp, ebp
  0057E0AE:  8d 71 ff              lea     esi, [ecx - 1]
  0057E0B1:  33 c9                 xor     ecx, ecx
  0057E0B3:  0f af 44 24 2c        imul    eax, dword ptr [esp + 0x2c]
  0057E0B8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057E0BC:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057E0C2:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0057E0C6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057E0CA:  8d 54 10 0c           lea     edx, [eax + edx + 0xc]
  0057E0CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E0D2:  f6 04 06 20           test    byte ptr [esi + eax], 0x20
  0057E0D6:  75 28                 jne     0x57e100
  0057E0D8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057E0DC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057E0E0:  45                    inc     ebp
  0057E0E1:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  0057E0E4:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0057E0E8:  89 03                 mov     dword ptr [ebx], eax
  0057E0EA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E0EE:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057E0F1:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057E0F5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057E0F9:  83 c3 04              add     ebx, 4
  0057E0FC:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0057E100:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057E103:  8a 04 01              mov     al, byte ptr [ecx + eax]
  0057E106:  32 c3                 xor     al, bl
  0057E108:  a8 20                 test    al, 0x20
  0057E10A:  0f 84 dd 00 00 00     je      0x57e1ed
  0057E110:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0057E114:  8b 44 b5 00           mov     eax, dword ptr [ebp + esi*4]
  0057E118:  8b 4c 8d 00           mov     ecx, dword ptr [ebp + ecx*4]
  0057E11C:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  0057E122:  8b 2d 54 f9 5d 00     mov     ebp, dword ptr [0x5df954]
  0057E128:  d9 00                 fld     dword ptr [eax]
  0057E12A:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057E130:  d9 00                 fld     dword ptr [eax]
  0057E132:  d8 21                 fsub    dword ptr [ecx]
  0057E134:  85 ee                 test    esi, ebp
  0057E136:  de f9                 fdivp   st(1)
  0057E138:  d9 40 04              fld     dword ptr [eax + 4]
  0057E13B:  d9 c0                 fld     st(0)
  0057E13D:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057E140:  d8 ca                 fmul    st(2)
  0057E142:  d8 e9                 fsubr   st(1)
  0057E144:  d9 5a f8              fstp    dword ptr [edx - 8]
  0057E147:  dd d8                 fstp    st(0)
  0057E149:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057E14C:  d9 c0                 fld     st(0)
  0057E14E:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057E151:  d8 ca                 fmul    st(2)
  0057E153:  d8 e9                 fsubr   st(1)
  0057E155:  d9 1a                 fstp    dword ptr [edx]
  0057E157:  dd d8                 fstp    st(0)
  0057E159:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057E15C:  d9 c0                 fld     st(0)
  0057E15E:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057E161:  d8 ca                 fmul    st(2)
  0057E163:  d8 e9                 fsubr   st(1)
  0057E165:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0057E168:  dd d8                 fstp    st(0)
  0057E16A:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057E16D:  d9 c0                 fld     st(0)
  0057E16F:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057E172:  d8 ca                 fmul    st(2)
  0057E174:  d8 e9                 fsubr   st(1)
  0057E176:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  0057E179:  dd d8                 fstp    st(0)
  0057E17B:  75 11                 jne     0x57e18e
  0057E17D:  d9 40 08              fld     dword ptr [eax + 8]
  0057E180:  d9 c0                 fld     st(0)
  0057E182:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057E185:  d8 ca                 fmul    st(2)
  0057E187:  d8 e9                 fsubr   st(1)
  0057E189:  d9 5a fc              fstp    dword ptr [edx - 4]
  0057E18C:  dd d8                 fstp    st(0)
  0057E18E:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E195:  75 1f                 jne     0x57e1b6
  0057E197:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057E19A:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057E19D:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057E1A0:  d9 c0                 fld     st(0)
  0057E1A2:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057E1A5:  d8 cb                 fmul    st(3)
  0057E1A7:  d8 e9                 fsubr   st(1)
  0057E1A9:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  0057E1AC:  dd d8                 fstp    st(0)
  0057E1AE:  d8 c9                 fmul    st(1)
  0057E1B0:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057E1B3:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057E1B6:  8b 0d 68 f9 5d 00     mov     ecx, dword ptr [0x5df968]
  0057E1BC:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0057E1C0:  8d 42 f4              lea     eax, [edx - 0xc]
  0057E1C3:  80 e3 ef              and     bl, 0xef
  0057E1C6:  80 cb 20              or      bl, 0x20
  0057E1C9:  89 08                 mov     dword ptr [eax], ecx
  0057E1CB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057E1CF:  88 1c 2f              mov     byte ptr [edi + ebp], bl
  0057E1D2:  45                    inc     ebp
  0057E1D3:  89 01                 mov     dword ptr [ecx], eax
  0057E1D5:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E1DA:  83 c1 04              add     ecx, 4
  0057E1DD:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0057E1E1:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057E1E5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E1E9:  dd d8                 fstp    st(0)
  0057E1EB:  03 d0                 add     edx, eax
  0057E1ED:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057E1F1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E1F5:  8b f1                 mov     esi, ecx
  0057E1F7:  41                    inc     ecx
  0057E1F8:  4b                    dec     ebx
  0057E1F9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057E1FD:  85 db                 test    ebx, ebx
  0057E1FF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0057E203:  0f 8f c9 fe ff ff     jg      0x57e0d2
  0057E209:  83 fd 03              cmp     ebp, 3
  0057E20C:  7d 0d                 jge     0x57e21b
  0057E20E:  5f                    pop     edi
  0057E20F:  5e                    pop     esi
  0057E210:  5d                    pop     ebp
  0057E211:  33 c0                 xor     eax, eax
  0057E213:  5b                    pop     ebx
  0057E214:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057E21A:  c3                    ret     
  0057E21B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057E21F:  8b f5                 mov     esi, ebp
  0057E221:  eb 08                 jmp     0x57e22b
  0057E223:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057E227:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057E22B:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057E231:  85 f6                 test    esi, esi
  0057E233:  7e 79                 jle     0x57e2ae
  0057E235:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057E23B:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057E240:  23 d0                 and     edx, eax
  0057E242:  8b cb                 mov     ecx, ebx
  0057E244:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057E248:  8b 01                 mov     eax, dword ptr [ecx]
  0057E24A:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0057E24E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057E254:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057E257:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0057E25D:  74 10                 je      0x57e26f
  0057E25F:  d9 c0                 fld     st(0)
  0057E261:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057E264:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057E267:  d9 c0                 fld     st(0)
  0057E269:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057E26C:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057E26F:  83 fa 01              cmp     edx, 1
  0057E272:  75 11                 jne     0x57e285
  0057E274:  d9 c0                 fld     st(0)
  0057E276:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057E27C:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  0057E282:  d9 58 08              fstp    dword ptr [eax + 8]
  0057E285:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E28C:  75 10                 jne     0x57e29e
  0057E28E:  d9 c0                 fld     st(0)
  0057E290:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057E293:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057E296:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057E299:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057E29C:  eb 02                 jmp     0x57e2a0
  0057E29E:  dd d8                 fstp    st(0)
  0057E2A0:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0057E2A4:  83 c1 04              add     ecx, 4
  0057E2A7:  48                    dec     eax
  0057E2A8:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057E2AC:  75 9a                 jne     0x57e248
  0057E2AE:  8d 44 76 fa           lea     eax, [esi + esi*2 - 6]
  0057E2B2:  85 c0                 test    eax, eax
  0057E2B4:  0f 8e 92 00 00 00     jle     0x57e34c
  0057E2BA:  8d 50 02              lea     edx, [eax + 2]
  0057E2BD:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057E2C2:  f7 e2                 mul     edx
  0057E2C4:  8b ea                 mov     ebp, edx
  0057E2C6:  8d 73 04              lea     esi, [ebx + 4]
  0057E2C9:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0057E2CD:  d1 ed                 shr     ebp, 1
  0057E2CF:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E2D6:  74 23                 je      0x57e2fb
  0057E2D8:  8b 03                 mov     eax, dword ptr [ebx]
  0057E2DA:  2b c7                 sub     eax, edi
  0057E2DC:  c1 f8 05              sar     eax, 5
  0057E2DF:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057E2E2:  8b 16                 mov     edx, dword ptr [esi]
  0057E2E4:  2b d7                 sub     edx, edi
  0057E2E6:  c1 fa 05              sar     edx, 5
  0057E2E9:  89 11                 mov     dword ptr [ecx], edx
  0057E2EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057E2EE:  83 c6 04              add     esi, 4
  0057E2F1:  2b c7                 sub     eax, edi
  0057E2F3:  c1 f8 05              sar     eax, 5
  0057E2F6:  89 41 04              mov     dword ptr [ecx + 4], eax
  0057E2F9:  eb 4b                 jmp     0x57e346
  0057E2FB:  8b 13                 mov     edx, dword ptr [ebx]
  0057E2FD:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E302:  2b d7                 sub     edx, edi
  0057E304:  f7 ea                 imul    edx
  0057E306:  c1 fa 04              sar     edx, 4
  0057E309:  8b c2                 mov     eax, edx

; Function: CLIP_sub_0057e30d
; Address:  0x0057E30D - 0x0057E325 (24 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e30d:
  0057E30D:  1f                    pop     ds
  0057E30E:  03 d0                 add     edx, eax
  0057E310:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057E313:  8b 16                 mov     edx, dword ptr [esi]
  0057E315:  2b d7                 sub     edx, edi
  0057E317:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E31C:  f7 ea                 imul    edx
  0057E31E:  c1 fa 04              sar     edx, 4
  0057E321:  8b c2                 mov     eax, edx

; Function: CLIP_sub_0057e325
; Address:  0x0057E325 - 0x0057E340 (27 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e325:
  0057E325:  1f                    pop     ds
  0057E326:  03 d0                 add     edx, eax
  0057E328:  89 11                 mov     dword ptr [ecx], edx
  0057E32A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057E32D:  83 c6 04              add     esi, 4
  0057E330:  2b d7                 sub     edx, edi
  0057E332:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E337:  f7 ea                 imul    edx
  0057E339:  c1 fa 04              sar     edx, 4
  0057E33C:  8b c2                 mov     eax, edx

; Function: CLIP_sub_0057e340
; Address:  0x0057E340 - 0x0057E360 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e340:
  0057E340:  1f                    pop     ds
  0057E341:  03 d0                 add     edx, eax
  0057E343:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057E346:  83 c1 0c              add     ecx, 0xc
  0057E349:  4d                    dec     ebp
  0057E34A:  75 83                 jne     0x57e2cf
  0057E34C:  5f                    pop     edi
  0057E34D:  5e                    pop     esi
  0057E34E:  5d                    pop     ebp
  0057E34F:  b8 03 00 00 00        mov     eax, 3
  0057E354:  5b                    pop     ebx
  0057E355:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057E35B:  c3                    ret     
  0057E35C:  90                    nop     
  0057E35D:  90                    nop     
  0057E35E:  90                    nop     
  0057E35F:  90                    nop     

; Function: CLIP_sub_0057e360
; Address:  0x0057E360 - 0x0057E52C (460 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e360:
  0057E360:  83 ec 34              sub     esp, 0x34
  0057E363:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057E367:  56                    push    esi
  0057E368:  33 c0                 xor     eax, eax
  0057E36A:  33 f6                 xor     esi, esi
  0057E36C:  3b c8                 cmp     ecx, eax
  0057E36E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0057E372:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0057E376:  0f 8e 9e 02 00 00     jle     0x57e61a
  0057E37C:  53                    push    ebx
  0057E37D:  55                    push    ebp
  0057E37E:  57                    push    edi
  0057E37F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057E383:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0057E387:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0057E38B:  8b 29                 mov     ebp, dword ptr [ecx]
  0057E38D:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0057E390:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0057E393:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0057E396:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057E399:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057E39D:  88 44 24 48           mov     byte ptr [esp + 0x48], al
  0057E3A1:  8a 04 17              mov     al, byte ptr [edi + edx]
  0057E3A4:  88 44 24 49           mov     byte ptr [esp + 0x49], al
  0057E3A8:  8a 04 13              mov     al, byte ptr [ebx + edx]
  0057E3AB:  8a 14 11              mov     dl, byte ptr [ecx + edx]
  0057E3AE:  8a 4c 24 49           mov     cl, byte ptr [esp + 0x49]
  0057E3B2:  88 54 24 4b           mov     byte ptr [esp + 0x4b], dl
  0057E3B6:  22 d0                 and     dl, al
  0057E3B8:  22 d1                 and     dl, cl
  0057E3BA:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E3BE:  84 d1                 test    cl, dl
  0057E3C0:  88 44 24 4a           mov     byte ptr [esp + 0x4a], al
  0057E3C4:  0f 85 29 02 00 00     jne     0x57e5f3
  0057E3CA:  8a 54 24 4b           mov     dl, byte ptr [esp + 0x4b]
  0057E3CE:  8a 4c 24 49           mov     cl, byte ptr [esp + 0x49]
  0057E3D2:  0a d0                 or      dl, al
  0057E3D4:  0a d1                 or      dl, cl
  0057E3D6:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E3DA:  0a d1                 or      dl, cl
  0057E3DC:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057E3E2:  84 d1                 test    cl, dl
  0057E3E4:  75 0f                 jne     0x57e3f5
  0057E3E6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E3EA:  0c 01                 or      al, 1
  0057E3EC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E3F0:  e9 fe 01 00 00        jmp     0x57e5f3
  0057E3F5:  8a 4c 24 49           mov     cl, byte ptr [esp + 0x49]
  0057E3F9:  8a d0                 mov     dl, al
  0057E3FB:  22 d1                 and     dl, cl
  0057E3FD:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E401:  84 d1                 test    cl, dl
  0057E403:  0f 85 e4 00 00 00     jne     0x57e4ed
  0057E409:  0a 44 24 49           or      al, byte ptr [esp + 0x49]
  0057E40D:  0a c1                 or      al, cl
  0057E40F:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057E415:  22 c1                 and     al, cl
  0057E417:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0057E41B:  75 40                 jne     0x57e45d
  0057E41D:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057E422:  46                    inc     esi
  0057E423:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057E427:  89 6c b0 fc           mov     dword ptr [eax + esi*4 - 4], ebp
  0057E42B:  89 3c b0              mov     dword ptr [eax + esi*4], edi
  0057E42E:  46                    inc     esi
  0057E42F:  89 1c b0              mov     dword ptr [eax + esi*4], ebx
  0057E432:  a1 5c f9 5d 00        mov     eax, dword ptr [0x5df95c]
  0057E437:  46                    inc     esi
  0057E438:  83 c0 fd              add     eax, -3
  0057E43B:  42                    inc     edx
  0057E43C:  3b f0                 cmp     esi, eax
  0057E43E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057E442:  0f 8e a1 00 00 00     jle     0x57e4e9
  0057E448:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E44C:  0c 01                 or      al, 1
  0057E44E:  33 f6                 xor     esi, esi
  0057E450:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E454:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E458:  e9 8c 00 00 00        jmp     0x57e4e9
  0057E45D:  83 7c 24 14 04        cmp     dword ptr [esp + 0x14], 4
  0057E462:  7e 10                 jle     0x57e474
  0057E464:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E468:  0c 01                 or      al, 1
  0057E46A:  33 f6                 xor     esi, esi
  0057E46C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E470:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E474:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E47B:  74 21                 je      0x57e49e
  0057E47D:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0057E481:  8b cd                 mov     ecx, ebp
  0057E483:  c1 e1 05              shl     ecx, 5
  0057E486:  c1 e7 05              shl     edi, 5
  0057E489:  8b d3                 mov     edx, ebx
  0057E48B:  03 c8                 add     ecx, eax
  0057E48D:  03 f8                 add     edi, eax
  0057E48F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057E493:  c1 e2 05              shl     edx, 5
  0057E496:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0057E49A:  03 d0                 add     edx, eax
  0057E49C:  eb 24                 jmp     0x57e4c2
  0057E49E:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E4A3:  8b d5                 mov     edx, ebp
  0057E4A5:  0f af d0              imul    edx, eax
  0057E4A8:  0f af f8              imul    edi, eax
  0057E4AB:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0057E4AF:  03 d1                 add     edx, ecx
  0057E4B1:  03 f9                 add     edi, ecx
  0057E4B3:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057E4B7:  8b d3                 mov     edx, ebx
  0057E4B9:  0f af d0              imul    edx, eax
  0057E4BC:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0057E4C0:  03 d1                 add     edx, ecx
  0057E4C2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E4C6:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057E4CA:  6a 03                 push    3
  0057E4CC:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0057E4D0:  50                    push    eax
  0057E4D1:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0057E4D5:  51                    push    ecx
  0057E4D6:  52                    push    edx
  0057E4D7:  e8 24 ee ff ff        call    0x57d300
  0057E4DC:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057E4E0:  83 c4 10              add     esp, 0x10
  0057E4E3:  0b c8                 or      ecx, eax
  0057E4E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057E4E9:  8a 44 24 4a           mov     al, byte ptr [esp + 0x4a]
  0057E4ED:  8a 54 24 4b           mov     dl, byte ptr [esp + 0x4b]
  0057E4F1:  8a 4c 24 48           mov     cl, byte ptr [esp + 0x48]
  0057E4F5:  22 d0                 and     dl, al
  0057E4F7:  84 d1                 test    cl, dl
  0057E4F9:  0f 85 f4 00 00 00     jne     0x57e5f3
  0057E4FF:  8a 54 24 4b           mov     dl, byte ptr [esp + 0x4b]
  0057E503:  0a d0                 or      dl, al
  0057E505:  0a d1                 or      dl, cl
  0057E507:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057E50D:  22 d1                 and     dl, cl
  0057E50F:  88 54 24 1c           mov     byte ptr [esp + 0x1c], dl
  0057E513:  75 44                 jne     0x57e559
  0057E515:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057E51A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E51E:  8b 15 5c f9 5d 00     mov     edx, dword ptr [0x5df95c]
  0057E524:  89 2c b0              mov     dword ptr [eax + esi*4], ebp
  0057E527:  46                    inc     esi
  0057E528:  83 c2 fd              add     edx, -3

; Function: CLIP_sub_0057e52c
; Address:  0x0057E52C - 0x0057E620 (244 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e52c:
  0057E52C:  1c b0                 sbb     al, 0xb0
  0057E52E:  46                    inc     esi
  0057E52F:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  0057E532:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057E536:  46                    inc     esi
  0057E537:  41                    inc     ecx
  0057E538:  3b f2                 cmp     esi, edx
  0057E53A:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057E53E:  0f 8e af 00 00 00     jle     0x57e5f3
  0057E544:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E548:  0c 01                 or      al, 1
  0057E54A:  33 f6                 xor     esi, esi
  0057E54C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E550:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E554:  e9 9a 00 00 00        jmp     0x57e5f3
  0057E559:  83 7c 24 14 04        cmp     dword ptr [esp + 0x14], 4
  0057E55E:  7e 11                 jle     0x57e571
  0057E560:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057E564:  83 c9 01              or      ecx, 1
  0057E567:  33 f6                 xor     esi, esi
  0057E569:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057E56D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057E571:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E578:  74 21                 je      0x57e59b
  0057E57A:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0057E57E:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E582:  c1 e5 05              shl     ebp, 5
  0057E585:  c1 e3 05              shl     ebx, 5
  0057E588:  03 ea                 add     ebp, edx
  0057E58A:  03 da                 add     ebx, edx
  0057E58C:  c1 e1 05              shl     ecx, 5
  0057E58F:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057E593:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057E597:  03 ca                 add     ecx, edx
  0057E599:  eb 25                 jmp     0x57e5c0
  0057E59B:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057E5A1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E5A5:  0f af ea              imul    ebp, edx
  0057E5A8:  0f af da              imul    ebx, edx
  0057E5AB:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  0057E5AF:  0f af ca              imul    ecx, edx
  0057E5B2:  03 ef                 add     ebp, edi
  0057E5B4:  03 df                 add     ebx, edi
  0057E5B6:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057E5BA:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057E5BE:  03 cf                 add     ecx, edi
  0057E5C0:  88 44 24 49           mov     byte ptr [esp + 0x49], al
  0057E5C4:  8a 44 24 4b           mov     al, byte ptr [esp + 0x4b]
  0057E5C8:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0057E5CC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057E5D0:  88 44 24 4a           mov     byte ptr [esp + 0x4a], al
  0057E5D4:  6a 03                 push    3
  0057E5D6:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0057E5DA:  51                    push    ecx
  0057E5DB:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  0057E5DF:  52                    push    edx
  0057E5E0:  50                    push    eax
  0057E5E1:  e8 1a ed ff ff        call    0x57d300
  0057E5E6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057E5EA:  83 c4 10              add     esp, 0x10
  0057E5ED:  0b c8                 or      ecx, eax
  0057E5EF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057E5F3:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0057E5F7:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057E5FB:  83 c1 10              add     ecx, 0x10
  0057E5FE:  48                    dec     eax
  0057E5FF:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0057E603:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057E607:  0f 85 76 fd ff ff     jne     0x57e383
  0057E60D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E611:  5f                    pop     edi
  0057E612:  5d                    pop     ebp
  0057E613:  5b                    pop     ebx
  0057E614:  85 f6                 test    esi, esi
  0057E616:  7e 02                 jle     0x57e61a
  0057E618:  0c 01                 or      al, 1
  0057E61A:  5e                    pop     esi
  0057E61B:  83 c4 34              add     esp, 0x34
  0057E61E:  c3                    ret     
  0057E61F:  90                    nop     

; Function: CLIP_sub_0057e620
; Address:  0x0057E620 - 0x0057E680 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e620:
  0057E620:  53                    push    ebx
  0057E621:  55                    push    ebp
  0057E622:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057E626:  57                    push    edi
  0057E627:  6a 00                 push    0
  0057E629:  6a 00                 push    0
  0057E62B:  8d bd 98 01 00 00     lea     edi, [ebp + 0x198]
  0057E631:  57                    push    edi
  0057E632:  e8 59 06 00 00        call    0x57ec90
  0057E637:  6a 00                 push    0
  0057E639:  8d 85 b4 01 00 00     lea     eax, [ebp + 0x1b4]
  0057E63F:  6a 00                 push    0
  0057E641:  50                    push    eax
  0057E642:  e8 49 06 00 00        call    0x57ec90
  0057E647:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0057E64B:  83 c4 18              add     esp, 0x18
  0057E64E:  85 db                 test    ebx, ebx
  0057E650:  7e 16                 jle     0x57e668
  0057E652:  56                    push    esi
  0057E653:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057E657:  56                    push    esi
  0057E658:  57                    push    edi
  0057E659:  e8 e2 06 00 00        call    0x57ed40
  0057E65E:  83 c4 08              add     esp, 8
  0057E661:  83 c6 74              add     esi, 0x74
  0057E664:  4b                    dec     ebx
  0057E665:  75 f0                 jne     0x57e657
  0057E667:  5e                    pop     esi
  0057E668:  e8 e3 fa fd ff        call    0x55e150
  0057E66D:  89 85 94 01 00 00     mov     dword ptr [ebp + 0x194], eax
  0057E673:  5f                    pop     edi
  0057E674:  5d                    pop     ebp
  0057E675:  5b                    pop     ebx
  0057E676:  c3                    ret     
  0057E677:  90                    nop     
  0057E678:  90                    nop     
  0057E679:  90                    nop     
  0057E67A:  90                    nop     
  0057E67B:  90                    nop     
  0057E67C:  90                    nop     
  0057E67D:  90                    nop     
  0057E67E:  90                    nop     
  0057E67F:  90                    nop     

; Function: CLIP_cleanup
; Address:  0x0057E680 - 0x0057E6B0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_cleanup:
  0057E680:  56                    push    esi
  0057E681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E685:  8d 86 98 01 00 00     lea     eax, [esi + 0x198]
  0057E68B:  50                    push    eax
  0057E68C:  e8 8f 06 00 00        call    0x57ed20
  0057E691:  8d 8e b4 01 00 00     lea     ecx, [esi + 0x1b4]
  0057E697:  51                    push    ecx
  0057E698:  e8 83 06 00 00        call    0x57ed20
  0057E69D:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0057E6A3:  52                    push    edx
  0057E6A4:  e8 97 fb fd ff        call    0x55e240
  0057E6A9:  83 c4 0c              add     esp, 0xc
  0057E6AC:  5e                    pop     esi
  0057E6AD:  c3                    ret     
  0057E6AE:  90                    nop     
  0057E6AF:  90                    nop     

; Function: CLIP_get_item
; Address:  0x0057E6B0 - 0x0057E6E0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_get_item:
  0057E6B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057E6B4:  56                    push    esi
  0057E6B5:  57                    push    edi
  0057E6B6:  33 ff                 xor     edi, edi
  0057E6B8:  8d b0 98 01 00 00     lea     esi, [eax + 0x198]
  0057E6BE:  56                    push    esi
  0057E6BF:  e8 8c 09 00 00        call    0x57f050
  0057E6C4:  83 c4 04              add     esp, 4
  0057E6C7:  85 c0                 test    eax, eax
  0057E6C9:  76 0c                 jbe     0x57e6d7
  0057E6CB:  56                    push    esi
  0057E6CC:  e8 1f 07 00 00        call    0x57edf0
  0057E6D1:  83 c4 04              add     esp, 4
  0057E6D4:  5f                    pop     edi
  0057E6D5:  5e                    pop     esi
  0057E6D6:  c3                    ret     
  0057E6D7:  8b c7                 mov     eax, edi
  0057E6D9:  5f                    pop     edi
  0057E6DA:  5e                    pop     esi
  0057E6DB:  c3                    ret     
  0057E6DC:  90                    nop     
  0057E6DD:  90                    nop     
  0057E6DE:  90                    nop     
  0057E6DF:  90                    nop     

; Function: CLIP_set_item
; Address:  0x0057E6E0 - 0x0057E710 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_set_item:
  0057E6E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057E6E4:  56                    push    esi
  0057E6E5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E6E9:  50                    push    eax
  0057E6EA:  8d 8e b4 01 00 00     lea     ecx, [esi + 0x1b4]
  0057E6F0:  51                    push    ecx
  0057E6F1:  e8 4a 06 00 00        call    0x57ed40
  0057E6F6:  8b 96 94 01 00 00     mov     edx, dword ptr [esi + 0x194]
  0057E6FC:  52                    push    edx
  0057E6FD:  e8 5e fa fd ff        call    0x55e160
  0057E702:  83 c4 0c              add     esp, 0xc
  0057E705:  5e                    pop     esi
  0057E706:  c3                    ret     
  0057E707:  90                    nop     
  0057E708:  90                    nop     
  0057E709:  90                    nop     
  0057E70A:  90                    nop     
  0057E70B:  90                    nop     
  0057E70C:  90                    nop     
  0057E70D:  90                    nop     
  0057E70E:  90                    nop     
  0057E70F:  90                    nop     

; Function: CLIP_sub_0057e710
; Address:  0x0057E710 - 0x0057E780 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e710:
  0057E710:  53                    push    ebx
  0057E711:  56                    push    esi
  0057E712:  57                    push    edi
  0057E713:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057E717:  33 db                 xor     ebx, ebx
  0057E719:  8d b7 b4 01 00 00     lea     esi, [edi + 0x1b4]
  0057E71F:  56                    push    esi
  0057E720:  e8 2b 09 00 00        call    0x57f050
  0057E725:  83 c4 04              add     esp, 4
  0057E728:  85 c0                 test    eax, eax
  0057E72A:  75 29                 jne     0x57e755
  0057E72C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057E730:  85 c0                 test    eax, eax
  0057E732:  74 12                 je      0x57e746
  0057E734:  50                    push    eax
  0057E735:  8b 87 94 01 00 00     mov     eax, dword ptr [edi + 0x194]
  0057E73B:  50                    push    eax
  0057E73C:  e8 9f fa fd ff        call    0x55e1e0
  0057E741:  83 c4 08              add     esp, 8
  0057E744:  eb 0f                 jmp     0x57e755
  0057E746:  8b 8f 94 01 00 00     mov     ecx, dword ptr [edi + 0x194]
  0057E74C:  51                    push    ecx
  0057E74D:  e8 6e fa fd ff        call    0x55e1c0
  0057E752:  83 c4 04              add     esp, 4
  0057E755:  56                    push    esi
  0057E756:  e8 f5 08 00 00        call    0x57f050
  0057E75B:  83 c4 04              add     esp, 4
  0057E75E:  85 c0                 test    eax, eax
  0057E760:  74 0d                 je      0x57e76f
  0057E762:  56                    push    esi
  0057E763:  e8 d8 06 00 00        call    0x57ee40
  0057E768:  83 c4 04              add     esp, 4
  0057E76B:  5f                    pop     edi
  0057E76C:  5e                    pop     esi
  0057E76D:  5b                    pop     ebx
  0057E76E:  c3                    ret     
  0057E76F:  5f                    pop     edi
  0057E770:  8b c3                 mov     eax, ebx
  0057E772:  5e                    pop     esi
  0057E773:  5b                    pop     ebx
  0057E774:  c3                    ret     
  0057E775:  90                    nop     
  0057E776:  90                    nop     
  0057E777:  90                    nop     
  0057E778:  90                    nop     
  0057E779:  90                    nop     
  0057E77A:  90                    nop     
  0057E77B:  90                    nop     
  0057E77C:  90                    nop     
  0057E77D:  90                    nop     
  0057E77E:  90                    nop     
  0057E77F:  90                    nop     

; Function: CLIP_add_item
; Address:  0x0057E780 - 0x0057E7A0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_add_item:
  0057E780:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057E784:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057E788:  81 c1 98 01 00 00     add     ecx, 0x198
  0057E78E:  50                    push    eax
  0057E78F:  51                    push    ecx
  0057E790:  e8 ab 05 00 00        call    0x57ed40
  0057E795:  83 c4 08              add     esp, 8
  0057E798:  c3                    ret     
  0057E799:  90                    nop     
  0057E79A:  90                    nop     
  0057E79B:  90                    nop     
  0057E79C:  90                    nop     
  0057E79D:  90                    nop     
  0057E79E:  90                    nop     
  0057E79F:  90                    nop     

; Function: CLIP_sub_0057e7a0
; Address:  0x0057E7A0 - 0x0057E810 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e7a0:
  0057E7A0:  8b 0d 5c 9c 6a 00     mov     ecx, dword ptr [0x6a9c5c]
  0057E7A6:  53                    push    ebx
  0057E7A7:  55                    push    ebp
  0057E7A8:  56                    push    esi
  0057E7A9:  57                    push    edi
  0057E7AA:  33 ff                 xor     edi, edi
  0057E7AC:  85 c9                 test    ecx, ecx
  0057E7AE:  b8 01 00 00 00        mov     eax, 1
  0057E7B3:  7e 54                 jle     0x57e809
  0057E7B5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057E7B9:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0057E7BD:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057E7C1:  85 c0                 test    eax, eax
  0057E7C3:  74 44                 je      0x57e809
  0057E7C5:  8b 0c bd 00 29 6b 00  mov     ecx, dword ptr [edi*4 + 0x6b2900]
  0057E7CC:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0057E7CF:  85 c9                 test    ecx, ecx
  0057E7D1:  74 0c                 je      0x57e7df
  0057E7D3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057E7D7:  53                    push    ebx
  0057E7D8:  55                    push    ebp
  0057E7D9:  52                    push    edx
  0057E7DA:  56                    push    esi
  0057E7DB:  ff d1                 call    ecx
  0057E7DD:  eb 1c                 jmp     0x57e7fb
  0057E7DF:  83 fb 20              cmp     ebx, 0x20
  0057E7E2:  77 1a                 ja      0x57e7fe
  0057E7E4:  8b 04 bd c0 28 6b 00  mov     eax, dword ptr [edi*4 + 0x6b28c0]
  0057E7EB:  6a 00                 push    0
  0057E7ED:  68 fa 00 00 00        push    0xfa
  0057E7F2:  8b 08                 mov     ecx, dword ptr [eax]
  0057E7F4:  83 c0 04              add     eax, 4
  0057E7F7:  51                    push    ecx
  0057E7F8:  50                    push    eax
  0057E7F9:  ff d6                 call    esi
  0057E7FB:  83 c4 10              add     esp, 0x10
  0057E7FE:  8b 0d 5c 9c 6a 00     mov     ecx, dword ptr [0x6a9c5c]
  0057E804:  47                    inc     edi
  0057E805:  3b f9                 cmp     edi, ecx
  0057E807:  7c b8                 jl      0x57e7c1
  0057E809:  5f                    pop     edi
  0057E80A:  5e                    pop     esi
  0057E80B:  5d                    pop     ebp
  0057E80C:  5b                    pop     ebx
  0057E80D:  c3                    ret     
  0057E80E:  90                    nop     
  0057E80F:  90                    nop     

; Function: CLIP_sub_0057e810
; Address:  0x0057E810 - 0x0057E930 (288 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e810:
  0057E810:  a1 60 9c 6a 00        mov     eax, dword ptr [0x6a9c60]
  0057E815:  53                    push    ebx
  0057E816:  55                    push    ebp
  0057E817:  33 db                 xor     ebx, ebx
  0057E819:  56                    push    esi
  0057E81A:  57                    push    edi
  0057E81B:  85 c0                 test    eax, eax
  0057E81D:  75 4b                 jne     0x57e86a
  0057E81F:  53                    push    ebx
  0057E820:  53                    push    ebx
  0057E821:  68 e0 28 6b 00        push    0x6b28e0
  0057E826:  e8 65 04 00 00        call    0x57ec90
  0057E82B:  68 90 e9 57 00        push    0x57e990
  0057E830:  e8 2b 71 fd ff        call    0x555960
  0057E835:  a1 54 9c 6a 00        mov     eax, dword ptr [0x6a9c54]
  0057E83A:  83 c4 10              add     esp, 0x10
  0057E83D:  85 c0                 test    eax, eax
  0057E83F:  75 1f                 jne     0x57e860
  0057E841:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0057E846:  8d 48 09              lea     ecx, [eax + 9]
  0057E849:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E84E:  f7 e9                 imul    ecx
  0057E850:  c1 fa 02              sar     edx, 2
  0057E853:  8b ca                 mov     ecx, edx
  0057E855:  c1 e9 1f              shr     ecx, 0x1f
  0057E858:  03 d1                 add     edx, ecx
  0057E85A:  89 15 54 9c 6a 00     mov     dword ptr [0x6a9c54], edx
  0057E860:  c7 05 60 9c 6a 00 01 00 00 00  mov     dword ptr [0x6a9c60], 1
  0057E86A:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057E86E:  56                    push    esi
  0057E86F:  68 e0 28 6b 00        push    0x6b28e0
  0057E874:  e8 e7 07 00 00        call    0x57f060
  0057E879:  83 c4 08              add     esp, 8
  0057E87C:  83 f8 ff              cmp     eax, -1
  0057E87F:  74 09                 je      0x57e88a
  0057E881:  56                    push    esi
  0057E882:  e8 59 01 00 00        call    0x57e9e0
  0057E887:  83 c4 04              add     esp, 4
  0057E88A:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0057E88D:  68 b4 00 00 00        push    0xb4
  0057E892:  6a 00                 push    0
  0057E894:  56                    push    esi
  0057E895:  e8 c6 bf fb ff        call    0x53a860
  0057E89A:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0057E89F:  89 7e 04              mov     dword ptr [esi + 4], edi
  0057E8A2:  83 c4 0c              add     esp, 0xc
  0057E8A5:  33 ff                 xor     edi, edi
  0057E8A7:  85 c0                 test    eax, eax
  0057E8A9:  7e 78                 jle     0x57e923
  0057E8AB:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0057E8AF:  85 db                 test    ebx, ebx
  0057E8B1:  75 62                 jne     0x57e915
  0057E8B3:  8b 04 bd 00 29 6b 00  mov     eax, dword ptr [edi*4 + 0x6b2900]
  0057E8BA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057E8BE:  8b 0c bd c0 28 6b 00  mov     ecx, dword ptr [edi*4 + 0x6b28c0]
  0057E8C5:  89 56 14              mov     dword ptr [esi + 0x14], edx
  0057E8C8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0057E8CB:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0057E8CE:  85 d2                 test    edx, edx
  0057E8D0:  89 46 08              mov     dword ptr [esi + 8], eax
  0057E8D3:  75 11                 jne     0x57e8e6
  0057E8D5:  83 c1 04              add     ecx, 4
  0057E8D8:  55                    push    ebp
  0057E8D9:  51                    push    ecx
  0057E8DA:  e8 51 00 00 00        call    0x57e930
  0057E8DF:  83 c4 08              add     esp, 8
  0057E8E2:  85 c0                 test    eax, eax
  0057E8E4:  74 21                 je      0x57e907
  0057E8E6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057E8EA:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057E8EE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057E8F1:  51                    push    ecx
  0057E8F2:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057E8F6:  52                    push    edx
  0057E8F7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057E8FB:  51                    push    ecx
  0057E8FC:  55                    push    ebp
  0057E8FD:  52                    push    edx
  0057E8FE:  56                    push    esi
  0057E8FF:  ff 50 08              call    dword ptr [eax + 8]
  0057E902:  83 c4 18              add     esp, 0x18
  0057E905:  8b d8                 mov     ebx, eax
  0057E907:  a1 5c 9c 6a 00        mov     eax, dword ptr [0x6a9c5c]
  0057E90C:  47                    inc     edi
  0057E90D:  3b f8                 cmp     edi, eax
  0057E90F:  7c 9e                 jl      0x57e8af
  0057E911:  85 db                 test    ebx, ebx
  0057E913:  74 0e                 je      0x57e923
  0057E915:  56                    push    esi
  0057E916:  68 e0 28 6b 00        push    0x6b28e0
  0057E91B:  e8 20 04 00 00        call    0x57ed40
  0057E920:  83 c4 08              add     esp, 8
  0057E923:  5f                    pop     edi
  0057E924:  5e                    pop     esi
  0057E925:  8b c3                 mov     eax, ebx
  0057E927:  5d                    pop     ebp
  0057E928:  5b                    pop     ebx
  0057E929:  c3                    ret     
  0057E92A:  90                    nop     
  0057E92B:  90                    nop     
  0057E92C:  90                    nop     
  0057E92D:  90                    nop     
  0057E92E:  90                    nop     
  0057E92F:  90                    nop     

; Function: sub_0057E930
; Address:  0x0057E930 - 0x0057E990 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057E930:
  0057E930:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057E934:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057E938:  53                    push    ebx
  0057E939:  56                    push    esi
  0057E93A:  8b 02                 mov     eax, dword ptr [edx]
  0057E93C:  8b 31                 mov     esi, dword ptr [ecx]
  0057E93E:  3b c6                 cmp     eax, esi
  0057E940:  74 05                 je      0x57e947
  0057E942:  5e                    pop     esi
  0057E943:  33 c0                 xor     eax, eax
  0057E945:  5b                    pop     ebx
  0057E946:  c3                    ret     
  0057E947:  66 8b 42 04           mov     ax, word ptr [edx + 4]
  0057E94B:  66 3b 41 04           cmp     ax, word ptr [ecx + 4]
  0057E94F:  74 05                 je      0x57e956
  0057E951:  5e                    pop     esi
  0057E952:  33 c0                 xor     eax, eax
  0057E954:  5b                    pop     ebx
  0057E955:  c3                    ret     
  0057E956:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  0057E95A:  66 3b 41 06           cmp     ax, word ptr [ecx + 6]
  0057E95E:  74 05                 je      0x57e965
  0057E960:  5e                    pop     esi
  0057E961:  33 c0                 xor     eax, eax
  0057E963:  5b                    pop     ebx
  0057E964:  c3                    ret     
  0057E965:  8b f2                 mov     esi, edx
  0057E967:  ba f8 ff ff ff        mov     edx, 0xfffffff8
  0057E96C:  2b f1                 sub     esi, ecx
  0057E96E:  8d 41 08              lea     eax, [ecx + 8]
  0057E971:  2b d1                 sub     edx, ecx
  0057E973:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  0057E976:  8a 18                 mov     bl, byte ptr [eax]
  0057E978:  3a cb                 cmp     cl, bl
  0057E97A:  75 e4                 jne     0x57e960
  0057E97C:  40                    inc     eax
  0057E97D:  8d 0c 02              lea     ecx, [edx + eax]
  0057E980:  83 f9 08              cmp     ecx, 8
  0057E983:  7c ee                 jl      0x57e973
  0057E985:  5e                    pop     esi
  0057E986:  b8 01 00 00 00        mov     eax, 1
  0057E98B:  5b                    pop     ebx
  0057E98C:  c3                    ret     
  0057E98D:  90                    nop     
  0057E98E:  90                    nop     
  0057E98F:  90                    nop     

; Function: CLIP_sub_0057e990
; Address:  0x0057E990 - 0x0057E9BD (45 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e990:
  0057E990:  a1 60 9c 6a 00        mov     eax, dword ptr [0x6a9c60]
  0057E995:  85 c0                 test    eax, eax
  0057E997:  74 43                 je      0x57e9dc
  0057E999:  6a 00                 push    0
  0057E99B:  68 e0 28 6b 00        push    0x6b28e0
  0057E9A0:  e8 db 07 00 00        call    0x57f180
  0057E9A5:  83 c4 08              add     esp, 8
  0057E9A8:  85 c0                 test    eax, eax
  0057E9AA:  74 19                 je      0x57e9c5
  0057E9AC:  50                    push    eax
  0057E9AD:  e8 2e 00 00 00        call    0x57e9e0
  0057E9B2:  6a 00                 push    0
  0057E9B4:  68 e0 28 6b 00        push    0x6b28e0

; Function: CLIP_sub_0057e9bd
; Address:  0x0057E9BD - 0x0057E9E0 (35 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e9bd:
  0057E9BD:  00 83 c4 0c 85 c0     add     byte ptr [ebx - 0x3f7af33c], al
  0057E9C3:  75 e7                 jne     0x57e9ac
  0057E9C5:  68 e0 28 6b 00        push    0x6b28e0
  0057E9CA:  e8 51 03 00 00        call    0x57ed20
  0057E9CF:  83 c4 04              add     esp, 4
  0057E9D2:  c7 05 60 9c 6a 00 00 00 00 00  mov     dword ptr [0x6a9c60], 0
  0057E9DC:  c3                    ret     
  0057E9DD:  90                    nop     
  0057E9DE:  90                    nop     
  0057E9DF:  90                    nop     

; Function: CLIP_rect_helper_57E9E0
; Address:  0x0057E9E0 - 0x0057EA20 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_rect_helper_57E9E0:
  0057E9E0:  56                    push    esi
  0057E9E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E9E5:  57                    push    edi
  0057E9E6:  56                    push    esi
  0057E9E7:  68 e0 28 6b 00        push    0x6b28e0
  0057E9EC:  33 ff                 xor     edi, edi
  0057E9EE:  e8 6d 06 00 00        call    0x57f060
  0057E9F3:  83 c4 08              add     esp, 8
  0057E9F6:  83 f8 ff              cmp     eax, -1
  0057E9F9:  74 17                 je      0x57ea12
  0057E9FB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057E9FE:  56                    push    esi
  0057E9FF:  ff 50 0c              call    dword ptr [eax + 0xc]
  0057EA02:  56                    push    esi
  0057EA03:  68 e0 28 6b 00        push    0x6b28e0
  0057EA08:  8b f8                 mov     edi, eax
  0057EA0A:  e8 41 05 00 00        call    0x57ef50
  0057EA0F:  83 c4 0c              add     esp, 0xc
  0057EA12:  8b c7                 mov     eax, edi
  0057EA14:  5f                    pop     edi
  0057EA15:  5e                    pop     esi
  0057EA16:  c3                    ret     
  0057EA17:  90                    nop     
  0057EA18:  90                    nop     
  0057EA19:  90                    nop     
  0057EA1A:  90                    nop     
  0057EA1B:  90                    nop     
  0057EA1C:  90                    nop     
  0057EA1D:  90                    nop     
  0057EA1E:  90                    nop     
  0057EA1F:  90                    nop     

; Function: CLIP_dispatch_10
; Address:  0x0057EA20 - 0x0057EA40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_10:
  0057EA20:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA28:  52                    push    edx
  0057EA29:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA2D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA30:  52                    push    edx
  0057EA31:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA35:  52                    push    edx
  0057EA36:  50                    push    eax
  0057EA37:  ff 51 10              call    dword ptr [ecx + 0x10]
  0057EA3A:  83 c4 10              add     esp, 0x10
  0057EA3D:  c3                    ret     
  0057EA3E:  90                    nop     
  0057EA3F:  90                    nop     

; Function: CLIP_dispatch_14
; Address:  0x0057EA40 - 0x0057EA60 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_14:
  0057EA40:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA44:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA48:  52                    push    edx
  0057EA49:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA4D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA50:  52                    push    edx
  0057EA51:  50                    push    eax
  0057EA52:  ff 51 14              call    dword ptr [ecx + 0x14]
  0057EA55:  83 c4 0c              add     esp, 0xc
  0057EA58:  c3                    ret     
  0057EA59:  90                    nop     
  0057EA5A:  90                    nop     
  0057EA5B:  90                    nop     
  0057EA5C:  90                    nop     
  0057EA5D:  90                    nop     
  0057EA5E:  90                    nop     
  0057EA5F:  90                    nop     

; Function: CLIP_dispatch_18
; Address:  0x0057EA60 - 0x0057EA80 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_18:
  0057EA60:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA64:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA68:  52                    push    edx
  0057EA69:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EA6D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA70:  52                    push    edx
  0057EA71:  50                    push    eax
  0057EA72:  ff 51 18              call    dword ptr [ecx + 0x18]
  0057EA75:  83 c4 0c              add     esp, 0xc
  0057EA78:  c3                    ret     
  0057EA79:  90                    nop     
  0057EA7A:  90                    nop     
  0057EA7B:  90                    nop     
  0057EA7C:  90                    nop     
  0057EA7D:  90                    nop     
  0057EA7E:  90                    nop     
  0057EA7F:  90                    nop     

; Function: CLIP_dispatch_1c
; Address:  0x0057EA80 - 0x0057EAA0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_1c:
  0057EA80:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EA88:  52                    push    edx
  0057EA89:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA8D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EA90:  52                    push    edx
  0057EA91:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EA95:  52                    push    edx
  0057EA96:  50                    push    eax
  0057EA97:  ff 51 1c              call    dword ptr [ecx + 0x1c]
  0057EA9A:  83 c4 10              add     esp, 0x10
  0057EA9D:  c3                    ret     
  0057EA9E:  90                    nop     
  0057EA9F:  90                    nop     

; Function: CLIP_dispatch_20
; Address:  0x0057EAA0 - 0x0057EAC0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_20:
  0057EAA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAA4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EAA8:  52                    push    edx
  0057EAA9:  50                    push    eax
  0057EAAA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EAAD:  ff 51 20              call    dword ptr [ecx + 0x20]
  0057EAB0:  83 c4 08              add     esp, 8
  0057EAB3:  c3                    ret     
  0057EAB4:  90                    nop     
  0057EAB5:  90                    nop     
  0057EAB6:  90                    nop     
  0057EAB7:  90                    nop     
  0057EAB8:  90                    nop     
  0057EAB9:  90                    nop     
  0057EABA:  90                    nop     
  0057EABB:  90                    nop     
  0057EABC:  90                    nop     
  0057EABD:  90                    nop     
  0057EABE:  90                    nop     
  0057EABF:  90                    nop     

; Function: CLIP_dispatch_24
; Address:  0x0057EAC0 - 0x0057EAE0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_24:
  0057EAC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAC4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EAC8:  52                    push    edx
  0057EAC9:  50                    push    eax
  0057EACA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EACD:  ff 51 24              call    dword ptr [ecx + 0x24]
  0057EAD0:  83 c4 08              add     esp, 8
  0057EAD3:  c3                    ret     
  0057EAD4:  90                    nop     
  0057EAD5:  90                    nop     
  0057EAD6:  90                    nop     
  0057EAD7:  90                    nop     
  0057EAD8:  90                    nop     
  0057EAD9:  90                    nop     
  0057EADA:  90                    nop     
  0057EADB:  90                    nop     
  0057EADC:  90                    nop     
  0057EADD:  90                    nop     
  0057EADE:  90                    nop     
  0057EADF:  90                    nop     

; Function: CLIP_dispatch_28
; Address:  0x0057EAE0 - 0x0057EAF0 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_28:
  0057EAE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EAE4:  50                    push    eax
  0057EAE5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EAE8:  ff 51 28              call    dword ptr [ecx + 0x28]
  0057EAEB:  83 c4 04              add     esp, 4
  0057EAEE:  c3                    ret     
  0057EAEF:  90                    nop     

; Function: CLIP_check_and_call_sub
; Address:  0x0057EAF0 - 0x0057EB20 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_check_and_call_sub:
  0057EAF0:  56                    push    esi
  0057EAF1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057EAF5:  56                    push    esi
  0057EAF6:  68 e0 28 6b 00        push    0x6b28e0
  0057EAFB:  e8 60 05 00 00        call    0x57f060
  0057EB00:  83 c4 08              add     esp, 8
  0057EB03:  83 f8 ff              cmp     eax, -1
  0057EB06:  74 0c                 je      0x57eb14
  0057EB08:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057EB0B:  56                    push    esi
  0057EB0C:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0057EB0F:  83 c4 04              add     esp, 4
  0057EB12:  5e                    pop     esi
  0057EB13:  c3                    ret     
  0057EB14:  b8 01 00 00 00        mov     eax, 1
  0057EB19:  5e                    pop     esi
  0057EB1A:  c3                    ret     
  0057EB1B:  90                    nop     
  0057EB1C:  90                    nop     
  0057EB1D:  90                    nop     
  0057EB1E:  90                    nop     
  0057EB1F:  90                    nop     

; Function: CLIP_dispatch_30
; Address:  0x0057EB20 - 0x0057EB40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_30:
  0057EB20:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EB24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB28:  52                    push    edx
  0057EB29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EB2D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB30:  52                    push    edx
  0057EB31:  50                    push    eax
  0057EB32:  ff 51 30              call    dword ptr [ecx + 0x30]
  0057EB35:  83 c4 0c              add     esp, 0xc
  0057EB38:  c3                    ret     
  0057EB39:  90                    nop     
  0057EB3A:  90                    nop     
  0057EB3B:  90                    nop     
  0057EB3C:  90                    nop     
  0057EB3D:  90                    nop     
  0057EB3E:  90                    nop     
  0057EB3F:  90                    nop     

; Function: CLIP_dispatch_34
; Address:  0x0057EB40 - 0x0057EB60 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_34:
  0057EB40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB44:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB48:  52                    push    edx
  0057EB49:  50                    push    eax
  0057EB4A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB4D:  ff 51 34              call    dword ptr [ecx + 0x34]
  0057EB50:  83 c4 08              add     esp, 8
  0057EB53:  c3                    ret     
  0057EB54:  90                    nop     
  0057EB55:  90                    nop     
  0057EB56:  90                    nop     
  0057EB57:  90                    nop     
  0057EB58:  90                    nop     
  0057EB59:  90                    nop     
  0057EB5A:  90                    nop     
  0057EB5B:  90                    nop     
  0057EB5C:  90                    nop     
  0057EB5D:  90                    nop     
  0057EB5E:  90                    nop     
  0057EB5F:  90                    nop     

; Function: CLIP_dispatch_3c
; Address:  0x0057EB60 - 0x0057EB80 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_3c:
  0057EB60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EB64:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057EB67:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0057EB6A:  85 c0                 test    eax, eax
  0057EB6C:  74 0c                 je      0x57eb7a
  0057EB6E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB72:  52                    push    edx
  0057EB73:  51                    push    ecx
  0057EB74:  ff d0                 call    eax
  0057EB76:  83 c4 08              add     esp, 8
  0057EB79:  c3                    ret     
  0057EB7A:  33 c0                 xor     eax, eax
  0057EB7C:  c3                    ret     
  0057EB7D:  90                    nop     
  0057EB7E:  90                    nop     
  0057EB7F:  90                    nop     

; Function: CLIP_dispatch_44
; Address:  0x0057EB80 - 0x0057EBA0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_44:
  0057EB80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB84:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB88:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB8B:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0057EB8E:  8b 49 44              mov     ecx, dword ptr [ecx + 0x44]
  0057EB91:  85 c9                 test    ecx, ecx
  0057EB93:  74 08                 je      0x57eb9d
  0057EB95:  52                    push    edx
  0057EB96:  50                    push    eax
  0057EB97:  ff d1                 call    ecx
  0057EB99:  83 c4 08              add     esp, 8
  0057EB9C:  c3                    ret     
  0057EB9D:  33 c0                 xor     eax, eax
  0057EB9F:  c3                    ret     

; Function: CLIP_dispatch_callback_3args
; Address:  0x0057EBA0 - 0x0057EBD0 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_3args:
  0057EBA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EBA4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057EBA7:  8b 40 48              mov     eax, dword ptr [eax + 0x48]
  0057EBAA:  85 c0                 test    eax, eax
  0057EBAC:  74 11                 je      0x57ebbf
  0057EBAE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBB2:  52                    push    edx
  0057EBB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBB7:  52                    push    edx
  0057EBB8:  51                    push    ecx
  0057EBB9:  ff d0                 call    eax
  0057EBBB:  83 c4 0c              add     esp, 0xc
  0057EBBE:  c3                    ret     
  0057EBBF:  33 c0                 xor     eax, eax
  0057EBC1:  c3                    ret     
  0057EBC2:  90                    nop     
  0057EBC3:  90                    nop     
  0057EBC4:  90                    nop     
  0057EBC5:  90                    nop     
  0057EBC6:  90                    nop     
  0057EBC7:  90                    nop     
  0057EBC8:  90                    nop     
  0057EBC9:  90                    nop     
  0057EBCA:  90                    nop     
  0057EBCB:  90                    nop     
  0057EBCC:  90                    nop     
  0057EBCD:  90                    nop     
  0057EBCE:  90                    nop     
  0057EBCF:  90                    nop     

; Function: CLIP_dispatch_5c
; Address:  0x0057EBD0 - 0x0057EBF0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_5c:
  0057EBD0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EBD4:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EBD7:  8b 40 5c              mov     eax, dword ptr [eax + 0x5c]
  0057EBDA:  85 c0                 test    eax, eax
  0057EBDC:  74 0f                 je      0x57ebed
  0057EBDE:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EBE2:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EBE5:  52                    push    edx
  0057EBE6:  51                    push    ecx
  0057EBE7:  ff d0                 call    eax
  0057EBE9:  83 c4 08              add     esp, 8
  0057EBEC:  c3                    ret     
  0057EBED:  33 c0                 xor     eax, eax
  0057EBEF:  c3                    ret     

; Function: CLIP_dispatch_40
; Address:  0x0057EBF0 - 0x0057EC10 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_40:
  0057EBF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EBF4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBF8:  52                    push    edx
  0057EBF9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057EBFD:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057EC00:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057EC03:  52                    push    edx
  0057EC04:  50                    push    eax
  0057EC05:  ff 51 40              call    dword ptr [ecx + 0x40]
  0057EC08:  83 c4 0c              add     esp, 0xc
  0057EC0B:  c3                    ret     
  0057EC0C:  90                    nop     
  0057EC0D:  90                    nop     
  0057EC0E:  90                    nop     
  0057EC0F:  90                    nop     

; Function: CLIP_dispatch_callback_4args
; Address:  0x0057EC10 - 0x0057EC40 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_4args:
  0057EC10:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC14:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC17:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  0057EC1A:  85 c0                 test    eax, eax
  0057EC1C:  74 19                 je      0x57ec37
  0057EC1E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC22:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC25:  52                    push    edx
  0057EC26:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC2A:  52                    push    edx
  0057EC2B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC2F:  52                    push    edx
  0057EC30:  51                    push    ecx
  0057EC31:  ff d0                 call    eax
  0057EC33:  83 c4 10              add     esp, 0x10
  0057EC36:  c3                    ret     
  0057EC37:  33 c0                 xor     eax, eax
  0057EC39:  c3                    ret     
  0057EC3A:  90                    nop     
  0057EC3B:  90                    nop     
  0057EC3C:  90                    nop     
  0057EC3D:  90                    nop     
  0057EC3E:  90                    nop     
  0057EC3F:  90                    nop     

; Function: CLIP_dispatch_callback_4args_variant
; Address:  0x0057EC40 - 0x0057EC70 (48 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_callback_4args_variant:
  0057EC40:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC44:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC47:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0057EC4A:  85 c0                 test    eax, eax
  0057EC4C:  74 19                 je      0x57ec67
  0057EC4E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC52:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC55:  52                    push    edx
  0057EC56:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC5A:  52                    push    edx
  0057EC5B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057EC5F:  52                    push    edx
  0057EC60:  51                    push    ecx
  0057EC61:  ff d0                 call    eax
  0057EC63:  83 c4 10              add     esp, 0x10
  0057EC66:  c3                    ret     
  0057EC67:  33 c0                 xor     eax, eax
  0057EC69:  c3                    ret     
  0057EC6A:  90                    nop     
  0057EC6B:  90                    nop     
  0057EC6C:  90                    nop     
  0057EC6D:  90                    nop     
  0057EC6E:  90                    nop     
  0057EC6F:  90                    nop     

; Function: CLIP_dispatch_sub24
; Address:  0x0057EC70 - 0x0057EC90 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_sub24:
  0057EC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC77:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0057EC7A:  85 c0                 test    eax, eax
  0057EC7C:  74 0a                 je      0x57ec88
  0057EC7E:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC81:  51                    push    ecx
  0057EC82:  ff d0                 call    eax
  0057EC84:  83 c4 04              add     esp, 4
  0057EC87:  c3                    ret     
  0057EC88:  33 c0                 xor     eax, eax
  0057EC8A:  c3                    ret     
  0057EC8B:  90                    nop     
  0057EC8C:  90                    nop     
  0057EC8D:  90                    nop     
  0057EC8E:  90                    nop     
  0057EC8F:  90                    nop     

; Function: CLIP_helper_57EC90
; Address:  0x0057EC90 - 0x0057ECA6 (22 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_helper_57EC90:
  0057EC90:  e8 1b 1b fb ff        call    0x5307b0
  0057EC95:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC99:  33 d2                 xor     edx, edx
  0057EC9B:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0057EC9E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057ECA2:  3b c2                 cmp     eax, edx
  0057ECA4:  89 11                 mov     dword ptr [ecx], edx

; Function: CLIP_sub_0057eca6
; Address:  0x0057ECA6 - 0x0057ECE0 (58 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057eca6:
  0057ECA6:  c7 41 04 02 00 00 00  mov     dword ptr [ecx + 4], 2
  0057ECAD:  89 51 08              mov     dword ptr [ecx + 8], edx
  0057ECB0:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0057ECB3:  74 0b                 je      0x57ecc0
  0057ECB5:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0057ECB8:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057ECBC:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0057ECBF:  c3                    ret     
  0057ECC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057ECC4:  b8 d0 ec 57 00        mov     eax, 0x57ecd0
  0057ECC9:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0057ECCC:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  0057ECCF:  c3                    ret     
  0057ECD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057ECD4:  c3                    ret     
  0057ECD5:  90                    nop     
  0057ECD6:  90                    nop     
  0057ECD7:  90                    nop     
  0057ECD8:  90                    nop     
  0057ECD9:  90                    nop     
  0057ECDA:  90                    nop     
  0057ECDB:  90                    nop     
  0057ECDC:  90                    nop     
  0057ECDD:  90                    nop     
  0057ECDE:  90                    nop     
  0057ECDF:  90                    nop     

; Function: sub_0057ECE0
; Address:  0x0057ECE0 - 0x0057ED20 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057ECE0:
  0057ECE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057ECE4:  33 d2                 xor     edx, edx
  0057ECE6:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057ECE9:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057ECED:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0057ECF0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057ECF4:  3b ca                 cmp     ecx, edx
  0057ECF6:  89 10                 mov     dword ptr [eax], edx
  0057ECF8:  89 50 04              mov     dword ptr [eax + 4], edx
  0057ECFB:  89 50 08              mov     dword ptr [eax + 8], edx
  0057ECFE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0057ED01:  74 0b                 je      0x57ed0e
  0057ED03:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057ED07:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0057ED0A:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0057ED0D:  c3                    ret     
  0057ED0E:  b9 d0 ec 57 00        mov     ecx, 0x57ecd0
  0057ED13:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0057ED16:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057ED1A:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0057ED1D:  c3                    ret     
  0057ED1E:  90                    nop     
  0057ED1F:  90                    nop     

; Function: CLIP_item_free
; Address:  0x0057ED20 - 0x0057ED40 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_item_free:
  0057ED20:  56                    push    esi
  0057ED21:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED25:  f6 46 04 02           test    byte ptr [esi + 4], 2
  0057ED29:  74 0c                 je      0x57ed37
  0057ED2B:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057ED2E:  50                    push    eax
  0057ED2F:  e8 5c 1b fb ff        call    0x530890
  0057ED34:  83 c4 04              add     esp, 4
  0057ED37:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0057ED3E:  5e                    pop     esi
  0057ED3F:  c3                    ret     

; Function: CLIP_sub_0057ed40
; Address:  0x0057ED40 - 0x0057ED90 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ed40:
  0057ED40:  56                    push    esi
  0057ED41:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED45:  57                    push    edi
  0057ED46:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0057ED49:  57                    push    edi
  0057ED4A:  e8 21 1b fb ff        call    0x530870
  0057ED4F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057ED53:  83 c4 04              add     esp, 4
  0057ED56:  85 c0                 test    eax, eax
  0057ED58:  74 1c                 je      0x57ed76
  0057ED5A:  8b 16                 mov     edx, dword ptr [esi]
  0057ED5C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0057ED5F:  42                    inc     edx
  0057ED60:  89 08                 mov     dword ptr [eax], ecx
  0057ED62:  85 c9                 test    ecx, ecx
  0057ED64:  89 46 08              mov     dword ptr [esi + 8], eax
  0057ED67:  89 16                 mov     dword ptr [esi], edx
  0057ED69:  75 03                 jne     0x57ed6e
  0057ED6B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057ED6E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057ED71:  0c 01                 or      al, 1
  0057ED73:  89 46 04              mov     dword ptr [esi + 4], eax
  0057ED76:  57                    push    edi
  0057ED77:  e8 04 1b fb ff        call    0x530880
  0057ED7C:  83 c4 04              add     esp, 4
  0057ED7F:  5f                    pop     edi
  0057ED80:  5e                    pop     esi
  0057ED81:  c3                    ret     
  0057ED82:  90                    nop     
  0057ED83:  90                    nop     
  0057ED84:  90                    nop     
  0057ED85:  90                    nop     
  0057ED86:  90                    nop     
  0057ED87:  90                    nop     
  0057ED88:  90                    nop     
  0057ED89:  90                    nop     
  0057ED8A:  90                    nop     
  0057ED8B:  90                    nop     
  0057ED8C:  90                    nop     
  0057ED8D:  90                    nop     
  0057ED8E:  90                    nop     
  0057ED8F:  90                    nop     

; Function: CLIP_sub_0057ed90
; Address:  0x0057ED90 - 0x0057EDF0 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ed90:
  0057ED90:  56                    push    esi
  0057ED91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057ED95:  57                    push    edi
  0057ED96:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0057ED99:  57                    push    edi
  0057ED9A:  e8 d1 1a fb ff        call    0x530870
  0057ED9F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057EDA3:  83 c4 04              add     esp, 4
  0057EDA6:  85 c0                 test    eax, eax
  0057EDA8:  74 36                 je      0x57ede0
  0057EDAA:  8b 16                 mov     edx, dword ptr [esi]
  0057EDAC:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0057EDAF:  42                    inc     edx
  0057EDB0:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0057EDB6:  85 c9                 test    ecx, ecx
  0057EDB8:  89 16                 mov     dword ptr [esi], edx
  0057EDBA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EDBD:  75 17                 jne     0x57edd6
  0057EDBF:  89 46 08              mov     dword ptr [esi + 8], eax
  0057EDC2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057EDC5:  0c 01                 or      al, 1
  0057EDC7:  57                    push    edi
  0057EDC8:  89 46 04              mov     dword ptr [esi + 4], eax
  0057EDCB:  e8 b0 1a fb ff        call    0x530880
  0057EDD0:  83 c4 04              add     esp, 4
  0057EDD3:  5f                    pop     edi
  0057EDD4:  5e                    pop     esi
  0057EDD5:  c3                    ret     
  0057EDD6:  89 01                 mov     dword ptr [ecx], eax
  0057EDD8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057EDDB:  0c 01                 or      al, 1
  0057EDDD:  89 46 04              mov     dword ptr [esi + 4], eax
  0057EDE0:  57                    push    edi
  0057EDE1:  e8 9a 1a fb ff        call    0x530880
  0057EDE6:  83 c4 04              add     esp, 4
  0057EDE9:  5f                    pop     edi
  0057EDEA:  5e                    pop     esi
  0057EDEB:  c3                    ret     
  0057EDEC:  90                    nop     
  0057EDED:  90                    nop     
  0057EDEE:  90                    nop     
  0057EDEF:  90                    nop     

; Function: CLIP_sub_0057edf0
; Address:  0x0057EDF0 - 0x0057EE40 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057edf0:
  0057EDF0:  53                    push    ebx
  0057EDF1:  56                    push    esi
  0057EDF2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057EDF6:  57                    push    edi
  0057EDF7:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057EDFA:  53                    push    ebx
  0057EDFB:  e8 70 1a fb ff        call    0x530870
  0057EE00:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0057EE03:  33 c0                 xor     eax, eax
  0057EE05:  83 c4 04              add     esp, 4
  0057EE08:  3b f8                 cmp     edi, eax
  0057EE0A:  74 19                 je      0x57ee25
  0057EE0C:  3b 7e 0c              cmp     edi, dword ptr [esi + 0xc]
  0057EE0F:  75 08                 jne     0x57ee19
  0057EE11:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EE14:  89 46 08              mov     dword ptr [esi + 8], eax
  0057EE17:  eb 05                 jmp     0x57ee1e
  0057EE19:  8b 0f                 mov     ecx, dword ptr [edi]
  0057EE1B:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0057EE1E:  8b 0e                 mov     ecx, dword ptr [esi]
  0057EE20:  89 07                 mov     dword ptr [edi], eax
  0057EE22:  49                    dec     ecx
  0057EE23:  89 0e                 mov     dword ptr [esi], ecx
  0057EE25:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057EE28:  53                    push    ebx
  0057EE29:  83 ca 01              or      edx, 1
  0057EE2C:  89 56 04              mov     dword ptr [esi + 4], edx
  0057EE2F:  e8 4c 1a fb ff        call    0x530880
  0057EE34:  83 c4 04              add     esp, 4
  0057EE37:  8b c7                 mov     eax, edi
  0057EE39:  5f                    pop     edi
  0057EE3A:  5e                    pop     esi
  0057EE3B:  5b                    pop     ebx
  0057EE3C:  c3                    ret     
  0057EE3D:  90                    nop     
  0057EE3E:  90                    nop     
  0057EE3F:  90                    nop     

; Function: CLIP_sub_0057ee40
; Address:  0x0057EE40 - 0x0057EEB0 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ee40:
  0057EE40:  53                    push    ebx
  0057EE41:  56                    push    esi
  0057EE42:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057EE46:  57                    push    edi
  0057EE47:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057EE4A:  53                    push    ebx
  0057EE4B:  e8 20 1a fb ff        call    0x530870
  0057EE50:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0057EE53:  33 c9                 xor     ecx, ecx
  0057EE55:  83 c4 04              add     esp, 4
  0057EE58:  3b f9                 cmp     edi, ecx
  0057EE5A:  74 30                 je      0x57ee8c
  0057EE5C:  8b 06                 mov     eax, dword ptr [esi]
  0057EE5E:  48                    dec     eax
  0057EE5F:  89 06                 mov     dword ptr [esi], eax
  0057EE61:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057EE64:  3b c7                 cmp     eax, edi
  0057EE66:  74 1c                 je      0x57ee84
  0057EE68:  8b 10                 mov     edx, dword ptr [eax]
  0057EE6A:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EE6D:  3b d7                 cmp     edx, edi
  0057EE6F:  74 0c                 je      0x57ee7d
  0057EE71:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0057EE74:  8b 00                 mov     eax, dword ptr [eax]
  0057EE76:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0057EE79:  39 38                 cmp     dword ptr [eax], edi
  0057EE7B:  75 f4                 jne     0x57ee71
  0057EE7D:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0057EE80:  89 0a                 mov     dword ptr [edx], ecx
  0057EE82:  eb 06                 jmp     0x57ee8a
  0057EE84:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0057EE87:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0057EE8A:  89 0f                 mov     dword ptr [edi], ecx
  0057EE8C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057EE8F:  53                    push    ebx
  0057EE90:  83 ca 01              or      edx, 1
  0057EE93:  89 56 04              mov     dword ptr [esi + 4], edx
  0057EE96:  e8 e5 19 fb ff        call    0x530880
  0057EE9B:  83 c4 04              add     esp, 4
  0057EE9E:  8b c7                 mov     eax, edi
  0057EEA0:  5f                    pop     edi
  0057EEA1:  5e                    pop     esi
  0057EEA2:  5b                    pop     ebx
  0057EEA3:  c3                    ret     
  0057EEA4:  90                    nop     
  0057EEA5:  90                    nop     
  0057EEA6:  90                    nop     
  0057EEA7:  90                    nop     
  0057EEA8:  90                    nop     
  0057EEA9:  90                    nop     
  0057EEAA:  90                    nop     
  0057EEAB:  90                    nop     
  0057EEAC:  90                    nop     
  0057EEAD:  90                    nop     
  0057EEAE:  90                    nop     
  0057EEAF:  90                    nop     

; Function: CLIP_sub_0057eeb0
; Address:  0x0057EEB0 - 0x0057EF50 (160 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057eeb0:
  0057EEB0:  83 ec 08              sub     esp, 8
  0057EEB3:  56                    push    esi
  0057EEB4:  57                    push    edi
  0057EEB5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057EEB9:  8b 77 18              mov     esi, dword ptr [edi + 0x18]
  0057EEBC:  56                    push    esi
  0057EEBD:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057EEC1:  e8 aa 19 fb ff        call    0x530870
  0057EEC6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057EECA:  83 c4 04              add     esp, 4
  0057EECD:  85 c0                 test    eax, eax
  0057EECF:  74 68                 je      0x57ef39
  0057EED1:  53                    push    ebx
  0057EED2:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0057EED5:  55                    push    ebp
  0057EED6:  8b 6f 10              mov     ebp, dword ptr [edi + 0x10]
  0057EED9:  53                    push    ebx
  0057EEDA:  50                    push    eax
  0057EEDB:  ff d5                 call    ebp
  0057EEDD:  8b 17                 mov     edx, dword ptr [edi]
  0057EEDF:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0057EEE2:  83 c4 08              add     esp, 8
  0057EEE5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057EEE9:  42                    inc     edx
  0057EEEA:  33 c0                 xor     eax, eax
  0057EEEC:  85 f6                 test    esi, esi
  0057EEEE:  89 17                 mov     dword ptr [edi], edx
  0057EEF0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057EEF4:  74 1d                 je      0x57ef13
  0057EEF6:  53                    push    ebx
  0057EEF7:  56                    push    esi
  0057EEF8:  ff d5                 call    ebp
  0057EEFA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057EEFE:  83 c4 08              add     esp, 8
  0057EF01:  3b c1                 cmp     eax, ecx
  0057EF03:  73 0a                 jae     0x57ef0f
  0057EF05:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0057EF09:  8b 36                 mov     esi, dword ptr [esi]
  0057EF0B:  85 f6                 test    esi, esi
  0057EF0D:  75 e7                 jne     0x57eef6
  0057EF0F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057EF13:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057EF17:  5d                    pop     ebp
  0057EF18:  85 c0                 test    eax, eax
  0057EF1A:  89 31                 mov     dword ptr [ecx], esi
  0057EF1C:  5b                    pop     ebx
  0057EF1D:  75 05                 jne     0x57ef24
  0057EF1F:  89 4f 08              mov     dword ptr [edi + 8], ecx
  0057EF22:  eb 02                 jmp     0x57ef26
  0057EF24:  89 08                 mov     dword ptr [eax], ecx
  0057EF26:  85 f6                 test    esi, esi
  0057EF28:  75 03                 jne     0x57ef2d
  0057EF2A:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  0057EF2D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0057EF30:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057EF34:  0c 01                 or      al, 1
  0057EF36:  89 47 04              mov     dword ptr [edi + 4], eax
  0057EF39:  56                    push    esi
  0057EF3A:  e8 41 19 fb ff        call    0x530880
  0057EF3F:  83 c4 04              add     esp, 4
  0057EF42:  5f                    pop     edi
  0057EF43:  5e                    pop     esi
  0057EF44:  83 c4 08              add     esp, 8
  0057EF47:  c3                    ret     
  0057EF48:  90                    nop     
  0057EF49:  90                    nop     
  0057EF4A:  90                    nop     
  0057EF4B:  90                    nop     
  0057EF4C:  90                    nop     
  0057EF4D:  90                    nop     
  0057EF4E:  90                    nop     
  0057EF4F:  90                    nop     

; Function: sub_0057EF50
; Address:  0x0057EF50 - 0x0057EF90 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057EF50:
  0057EF50:  56                    push    esi
  0057EF51:  57                    push    edi
  0057EF52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057EF56:  33 f6                 xor     esi, esi
  0057EF58:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057EF5B:  50                    push    eax
  0057EF5C:  e8 0f 19 fb ff        call    0x530870
  0057EF61:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057EF65:  83 c4 04              add     esp, 4
  0057EF68:  85 c0                 test    eax, eax
  0057EF6A:  74 0c                 je      0x57ef78
  0057EF6C:  50                    push    eax
  0057EF6D:  57                    push    edi
  0057EF6E:  e8 1d 00 00 00        call    0x57ef90
  0057EF73:  83 c4 08              add     esp, 8
  0057EF76:  8b f0                 mov     esi, eax
  0057EF78:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0057EF7B:  51                    push    ecx
  0057EF7C:  e8 ff 18 fb ff        call    0x530880
  0057EF81:  83 c4 04              add     esp, 4
  0057EF84:  8b c6                 mov     eax, esi
  0057EF86:  5f                    pop     edi
  0057EF87:  5e                    pop     esi
  0057EF88:  c3                    ret     
  0057EF89:  90                    nop     
  0057EF8A:  90                    nop     
  0057EF8B:  90                    nop     
  0057EF8C:  90                    nop     
  0057EF8D:  90                    nop     
  0057EF8E:  90                    nop     
  0057EF8F:  90                    nop     

; Function: CLIP_sub_0057ef90
; Address:  0x0057EF90 - 0x0057F050 (192 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057ef90:
  0057EF90:  53                    push    ebx
  0057EF91:  56                    push    esi
  0057EF92:  57                    push    edi
  0057EF93:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057EF97:  33 c0                 xor     eax, eax
  0057EF99:  85 ff                 test    edi, edi
  0057EF9B:  0f 84 9d 00 00 00     je      0x57f03e
  0057EFA1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057EFA5:  8b 19                 mov     ebx, dword ptr [ecx]
  0057EFA7:  85 db                 test    ebx, ebx
  0057EFA9:  0f 86 8f 00 00 00     jbe     0x57f03e
  0057EFAF:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0057EFB2:  3b fe                 cmp     edi, esi
  0057EFB4:  75 47                 jne     0x57effd
  0057EFB6:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0057EFB9:  4b                    dec     ebx
  0057EFBA:  3b fa                 cmp     edi, edx
  0057EFBC:  b8 01 00 00 00        mov     eax, 1
  0057EFC1:  89 19                 mov     dword ptr [ecx], ebx
  0057EFC3:  75 20                 jne     0x57efe5
  0057EFC5:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0057EFC8:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0057EFCE:  0b d0                 or      edx, eax
  0057EFD0:  5f                    pop     edi
  0057EFD1:  5e                    pop     esi
  0057EFD2:  c7 41 08 00 00 00 00  mov     dword ptr [ecx + 8], 0
  0057EFD9:  c7 41 0c 00 00 00 00  mov     dword ptr [ecx + 0xc], 0
  0057EFE0:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057EFE3:  5b                    pop     ebx
  0057EFE4:  c3                    ret     
  0057EFE5:  8b 17                 mov     edx, dword ptr [edi]
  0057EFE7:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0057EFED:  89 51 08              mov     dword ptr [ecx + 8], edx
  0057EFF0:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0057EFF3:  83 ca 01              or      edx, 1
  0057EFF6:  5f                    pop     edi
  0057EFF7:  5e                    pop     esi
  0057EFF8:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057EFFB:  5b                    pop     ebx
  0057EFFC:  c3                    ret     
  0057EFFD:  8b 16                 mov     edx, dword ptr [esi]
  0057EFFF:  85 d2                 test    edx, edx
  0057F001:  74 0c                 je      0x57f00f
  0057F003:  3b d7                 cmp     edx, edi
  0057F005:  74 08                 je      0x57f00f
  0057F007:  8b f2                 mov     esi, edx
  0057F009:  8b 16                 mov     edx, dword ptr [esi]
  0057F00B:  85 d2                 test    edx, edx
  0057F00D:  75 f4                 jne     0x57f003
  0057F00F:  8b 16                 mov     edx, dword ptr [esi]
  0057F011:  85 d2                 test    edx, edx
  0057F013:  74 29                 je      0x57f03e
  0057F015:  3b d7                 cmp     edx, edi
  0057F017:  75 25                 jne     0x57f03e
  0057F019:  8b 17                 mov     edx, dword ptr [edi]
  0057F01B:  4b                    dec     ebx
  0057F01C:  89 16                 mov     dword ptr [esi], edx
  0057F01E:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0057F021:  3b fa                 cmp     edi, edx
  0057F023:  b8 01 00 00 00        mov     eax, 1
  0057F028:  89 19                 mov     dword ptr [ecx], ebx
  0057F02A:  75 03                 jne     0x57f02f
  0057F02C:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  0057F02F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0057F032:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0057F038:  83 ca 01              or      edx, 1
  0057F03B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057F03E:  5f                    pop     edi
  0057F03F:  5e                    pop     esi
  0057F040:  5b                    pop     ebx
  0057F041:  c3                    ret     
  0057F042:  90                    nop     
  0057F043:  90                    nop     
  0057F044:  90                    nop     
  0057F045:  90                    nop     
  0057F046:  90                    nop     
  0057F047:  90                    nop     
  0057F048:  90                    nop     
  0057F049:  90                    nop     
  0057F04A:  90                    nop     
  0057F04B:  90                    nop     
  0057F04C:  90                    nop     
  0057F04D:  90                    nop     
  0057F04E:  90                    nop     
  0057F04F:  90                    nop     

; Function: CLIP_get_count
; Address:  0x0057F050 - 0x0057F060 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_get_count:
  0057F050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F054:  8b 00                 mov     eax, dword ptr [eax]
  0057F056:  c3                    ret     
  0057F057:  90                    nop     
  0057F058:  90                    nop     
  0057F059:  90                    nop     
  0057F05A:  90                    nop     
  0057F05B:  90                    nop     
  0057F05C:  90                    nop     
  0057F05D:  90                    nop     
  0057F05E:  90                    nop     
  0057F05F:  90                    nop     

; Function: CLIP_list_find_index
; Address:  0x0057F060 - 0x0057F0B0 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_find_index:
  0057F060:  53                    push    ebx
  0057F061:  56                    push    esi
  0057F062:  57                    push    edi
  0057F063:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057F067:  33 f6                 xor     esi, esi
  0057F069:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  0057F06C:  53                    push    ebx
  0057F06D:  e8 fe 17 fb ff        call    0x530870
  0057F072:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F076:  83 c4 04              add     esp, 4
  0057F079:  85 c9                 test    ecx, ecx
  0057F07B:  74 16                 je      0x57f093
  0057F07D:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0057F080:  85 c0                 test    eax, eax
  0057F082:  74 0b                 je      0x57f08f
  0057F084:  3b c1                 cmp     eax, ecx
  0057F086:  74 0e                 je      0x57f096
  0057F088:  8b 00                 mov     eax, dword ptr [eax]
  0057F08A:  46                    inc     esi
  0057F08B:  85 c0                 test    eax, eax
  0057F08D:  75 f5                 jne     0x57f084
  0057F08F:  3b c1                 cmp     eax, ecx
  0057F091:  74 03                 je      0x57f096
  0057F093:  83 ce ff              or      esi, 0xffffffff
  0057F096:  53                    push    ebx
  0057F097:  e8 e4 17 fb ff        call    0x530880
  0057F09C:  83 c4 04              add     esp, 4
  0057F09F:  8b c6                 mov     eax, esi
  0057F0A1:  5f                    pop     edi
  0057F0A2:  5e                    pop     esi
  0057F0A3:  5b                    pop     ebx
  0057F0A4:  c3                    ret     
  0057F0A5:  90                    nop     
  0057F0A6:  90                    nop     
  0057F0A7:  90                    nop     
  0057F0A8:  90                    nop     
  0057F0A9:  90                    nop     
  0057F0AA:  90                    nop     
  0057F0AB:  90                    nop     
  0057F0AC:  90                    nop     
  0057F0AD:  90                    nop     
  0057F0AE:  90                    nop     
  0057F0AF:  90                    nop     

; Function: CLIP_list_invoke_head
; Address:  0x0057F0B0 - 0x0057F0F0 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_invoke_head:
  0057F0B0:  53                    push    ebx
  0057F0B1:  56                    push    esi
  0057F0B2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057F0B6:  57                    push    edi
  0057F0B7:  83 cf ff              or      edi, 0xffffffff
  0057F0BA:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057F0BD:  53                    push    ebx
  0057F0BE:  e8 ad 17 fb ff        call    0x530870
  0057F0C3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057F0C6:  83 c4 04              add     esp, 4
  0057F0C9:  85 c0                 test    eax, eax
  0057F0CB:  74 0d                 je      0x57f0da
  0057F0CD:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0057F0D0:  51                    push    ecx
  0057F0D1:  50                    push    eax
  0057F0D2:  ff 56 10              call    dword ptr [esi + 0x10]
  0057F0D5:  83 c4 08              add     esp, 8
  0057F0D8:  8b f8                 mov     edi, eax
  0057F0DA:  53                    push    ebx
  0057F0DB:  e8 a0 17 fb ff        call    0x530880
  0057F0E0:  83 c4 04              add     esp, 4
  0057F0E3:  8b c7                 mov     eax, edi
  0057F0E5:  5f                    pop     edi
  0057F0E6:  5e                    pop     esi
  0057F0E7:  5b                    pop     ebx
  0057F0E8:  c3                    ret     
  0057F0E9:  90                    nop     
  0057F0EA:  90                    nop     
  0057F0EB:  90                    nop     
  0057F0EC:  90                    nop     
  0057F0ED:  90                    nop     
  0057F0EE:  90                    nop     
  0057F0EF:  90                    nop     

; Function: CLIP_list_invoke_head2
; Address:  0x0057F0F0 - 0x0057F130 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_invoke_head2:
  0057F0F0:  53                    push    ebx
  0057F0F1:  56                    push    esi
  0057F0F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057F0F6:  57                    push    edi
  0057F0F7:  83 cf ff              or      edi, 0xffffffff
  0057F0FA:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057F0FD:  53                    push    ebx
  0057F0FE:  e8 6d 17 fb ff        call    0x530870
  0057F103:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057F106:  83 c4 04              add     esp, 4
  0057F109:  85 c0                 test    eax, eax
  0057F10B:  74 0d                 je      0x57f11a
  0057F10D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0057F110:  51                    push    ecx
  0057F111:  50                    push    eax
  0057F112:  ff 56 10              call    dword ptr [esi + 0x10]
  0057F115:  83 c4 08              add     esp, 8
  0057F118:  8b f8                 mov     edi, eax
  0057F11A:  53                    push    ebx
  0057F11B:  e8 60 17 fb ff        call    0x530880
  0057F120:  83 c4 04              add     esp, 4
  0057F123:  8b c7                 mov     eax, edi
  0057F125:  5f                    pop     edi
  0057F126:  5e                    pop     esi
  0057F127:  5b                    pop     ebx
  0057F128:  c3                    ret     
  0057F129:  90                    nop     
  0057F12A:  90                    nop     
  0057F12B:  90                    nop     
  0057F12C:  90                    nop     
  0057F12D:  90                    nop     
  0057F12E:  90                    nop     
  0057F12F:  90                    nop     

; Function: CLIP_list_find_if
; Address:  0x0057F130 - 0x0057F180 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_find_if:
  0057F130:  53                    push    ebx
  0057F131:  55                    push    ebp
  0057F132:  56                    push    esi
  0057F133:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0057F137:  57                    push    edi
  0057F138:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  0057F13B:  55                    push    ebp
  0057F13C:  e8 2f 17 fb ff        call    0x530870
  0057F141:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0057F144:  83 c4 04              add     esp, 4
  0057F147:  85 f6                 test    esi, esi
  0057F149:  74 1d                 je      0x57f168
  0057F14B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057F14F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057F153:  85 ff                 test    edi, edi
  0057F155:  74 11                 je      0x57f168
  0057F157:  53                    push    ebx
  0057F158:  56                    push    esi
  0057F159:  ff d7                 call    edi
  0057F15B:  83 c4 08              add     esp, 8
  0057F15E:  85 c0                 test    eax, eax
  0057F160:  75 06                 jne     0x57f168
  0057F162:  8b 36                 mov     esi, dword ptr [esi]
  0057F164:  85 f6                 test    esi, esi
  0057F166:  75 eb                 jne     0x57f153
  0057F168:  55                    push    ebp
  0057F169:  e8 12 17 fb ff        call    0x530880
  0057F16E:  83 c4 04              add     esp, 4
  0057F171:  8b c6                 mov     eax, esi
  0057F173:  5f                    pop     edi
  0057F174:  5e                    pop     esi
  0057F175:  5d                    pop     ebp
  0057F176:  5b                    pop     ebx
  0057F177:  c3                    ret     
  0057F178:  90                    nop     
  0057F179:  90                    nop     
  0057F17A:  90                    nop     
  0057F17B:  90                    nop     
  0057F17C:  90                    nop     
  0057F17D:  90                    nop     
  0057F17E:  90                    nop     
  0057F17F:  90                    nop     

; Function: CLIP_list_get_at
; Address:  0x0057F180 - 0x0057F1D0 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_get_at:
  0057F180:  56                    push    esi
  0057F181:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057F185:  57                    push    edi
  0057F186:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0057F189:  57                    push    edi
  0057F18A:  e8 e1 16 fb ff        call    0x530870
  0057F18F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057F192:  83 c4 04              add     esp, 4
  0057F195:  85 c0                 test    eax, eax
  0057F197:  74 23                 je      0x57f1bc
  0057F199:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057F19D:  85 c9                 test    ecx, ecx
  0057F19F:  76 0b                 jbe     0x57f1ac
  0057F1A1:  49                    dec     ecx
  0057F1A2:  51                    push    ecx
  0057F1A3:  50                    push    eax
  0057F1A4:  e8 27 00 00 00        call    0x57f1d0
  0057F1A9:  83 c4 08              add     esp, 8
  0057F1AC:  57                    push    edi
  0057F1AD:  8b f0                 mov     esi, eax
  0057F1AF:  e8 cc 16 fb ff        call    0x530880
  0057F1B4:  83 c4 04              add     esp, 4
  0057F1B7:  8b c6                 mov     eax, esi
  0057F1B9:  5f                    pop     edi
  0057F1BA:  5e                    pop     esi
  0057F1BB:  c3                    ret     
  0057F1BC:  57                    push    edi
  0057F1BD:  33 f6                 xor     esi, esi
  0057F1BF:  e8 bc 16 fb ff        call    0x530880
  0057F1C4:  83 c4 04              add     esp, 4
  0057F1C7:  8b c6                 mov     eax, esi
  0057F1C9:  5f                    pop     edi
  0057F1CA:  5e                    pop     esi
  0057F1CB:  c3                    ret     
  0057F1CC:  90                    nop     
  0057F1CD:  90                    nop     
  0057F1CE:  90                    nop     
  0057F1CF:  90                    nop     

; Function: sub_0057F1D0
; Address:  0x0057F1D0 - 0x0057F1F0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057F1D0:
  0057F1D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F1D4:  8b 00                 mov     eax, dword ptr [eax]
  0057F1D6:  85 c0                 test    eax, eax
  0057F1D8:  74 11                 je      0x57f1eb
  0057F1DA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057F1DE:  8b d1                 mov     edx, ecx
  0057F1E0:  49                    dec     ecx
  0057F1E1:  85 d2                 test    edx, edx
  0057F1E3:  74 06                 je      0x57f1eb
  0057F1E5:  8b 00                 mov     eax, dword ptr [eax]
  0057F1E7:  85 c0                 test    eax, eax
  0057F1E9:  75 f3                 jne     0x57f1de
  0057F1EB:  c3                    ret     
  0057F1EC:  90                    nop     
  0057F1ED:  90                    nop     
  0057F1EE:  90                    nop     
  0057F1EF:  90                    nop     

; Function: CLIP_sub_0057f1f0
; Address:  0x0057F1F0 - 0x0057F270 (128 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f1f0:
  0057F1F0:  53                    push    ebx
  0057F1F1:  55                    push    ebp
  0057F1F2:  56                    push    esi
  0057F1F3:  57                    push    edi
  0057F1F4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057F1F8:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F1FB:  50                    push    eax
  0057F1FC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057F200:  e8 6b 16 fb ff        call    0x530870
  0057F205:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0057F208:  83 c4 04              add     esp, 4
  0057F20B:  85 f6                 test    esi, esi
  0057F20D:  74 40                 je      0x57f24f
  0057F20F:  8b 5f 14              mov     ebx, dword ptr [edi + 0x14]
  0057F212:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  0057F215:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0057F219:  53                    push    ebx
  0057F21A:  56                    push    esi
  0057F21B:  ff d7                 call    edi
  0057F21D:  83 c4 08              add     esp, 8
  0057F220:  3b c5                 cmp     eax, ebp
  0057F222:  73 1a                 jae     0x57f23e
  0057F224:  8b 36                 mov     esi, dword ptr [esi]
  0057F226:  85 f6                 test    esi, esi
  0057F228:  75 ef                 jne     0x57f219
  0057F22A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F22E:  50                    push    eax
  0057F22F:  e8 4c 16 fb ff        call    0x530880
  0057F234:  83 c4 04              add     esp, 4
  0057F237:  8b c6                 mov     eax, esi
  0057F239:  5f                    pop     edi
  0057F23A:  5e                    pop     esi
  0057F23B:  5d                    pop     ebp
  0057F23C:  5b                    pop     ebx
  0057F23D:  c3                    ret     
  0057F23E:  85 f6                 test    esi, esi
  0057F240:  74 0d                 je      0x57f24f
  0057F242:  53                    push    ebx
  0057F243:  56                    push    esi
  0057F244:  ff d7                 call    edi
  0057F246:  83 c4 08              add     esp, 8
  0057F249:  3b c5                 cmp     eax, ebp
  0057F24B:  74 02                 je      0x57f24f
  0057F24D:  33 f6                 xor     esi, esi
  0057F24F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F253:  50                    push    eax
  0057F254:  e8 27 16 fb ff        call    0x530880
  0057F259:  83 c4 04              add     esp, 4
  0057F25C:  8b c6                 mov     eax, esi
  0057F25E:  5f                    pop     edi
  0057F25F:  5e                    pop     esi
  0057F260:  5d                    pop     ebp
  0057F261:  5b                    pop     ebx
  0057F262:  c3                    ret     
  0057F263:  90                    nop     
  0057F264:  90                    nop     
  0057F265:  90                    nop     
  0057F266:  90                    nop     
  0057F267:  90                    nop     
  0057F268:  90                    nop     
  0057F269:  90                    nop     
  0057F26A:  90                    nop     
  0057F26B:  90                    nop     
  0057F26C:  90                    nop     
  0057F26D:  90                    nop     
  0057F26E:  90                    nop     
  0057F26F:  90                    nop     

; Function: CLIP_sub_0057f270
; Address:  0x0057F270 - 0x0057F2F0 (128 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f270:
  0057F270:  53                    push    ebx
  0057F271:  55                    push    ebp
  0057F272:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057F276:  56                    push    esi
  0057F277:  57                    push    edi
  0057F278:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0057F27B:  50                    push    eax
  0057F27C:  e8 ef 15 fb ff        call    0x530870
  0057F281:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0057F284:  83 c4 04              add     esp, 4
  0057F287:  85 f6                 test    esi, esi
  0057F289:  74 44                 je      0x57f2cf
  0057F28B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057F28F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057F293:  85 ff                 test    edi, edi
  0057F295:  74 24                 je      0x57f2bb
  0057F297:  53                    push    ebx
  0057F298:  56                    push    esi
  0057F299:  ff d7                 call    edi
  0057F29B:  83 c4 08              add     esp, 8
  0057F29E:  85 c0                 test    eax, eax
  0057F2A0:  75 19                 jne     0x57f2bb
  0057F2A2:  8b 36                 mov     esi, dword ptr [esi]
  0057F2A4:  85 f6                 test    esi, esi
  0057F2A6:  75 eb                 jne     0x57f293
  0057F2A8:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0057F2AB:  51                    push    ecx
  0057F2AC:  e8 cf 15 fb ff        call    0x530880
  0057F2B1:  83 c4 04              add     esp, 4
  0057F2B4:  8b c6                 mov     eax, esi
  0057F2B6:  5f                    pop     edi
  0057F2B7:  5e                    pop     esi
  0057F2B8:  5d                    pop     ebp
  0057F2B9:  5b                    pop     ebx
  0057F2BA:  c3                    ret     
  0057F2BB:  85 f6                 test    esi, esi
  0057F2BD:  74 10                 je      0x57f2cf
  0057F2BF:  56                    push    esi
  0057F2C0:  55                    push    ebp
  0057F2C1:  e8 ca fc ff ff        call    0x57ef90
  0057F2C6:  83 c4 08              add     esp, 8
  0057F2C9:  85 c0                 test    eax, eax
  0057F2CB:  75 02                 jne     0x57f2cf
  0057F2CD:  33 f6                 xor     esi, esi
  0057F2CF:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0057F2D2:  51                    push    ecx
  0057F2D3:  e8 a8 15 fb ff        call    0x530880
  0057F2D8:  83 c4 04              add     esp, 4
  0057F2DB:  8b c6                 mov     eax, esi
  0057F2DD:  5f                    pop     edi
  0057F2DE:  5e                    pop     esi
  0057F2DF:  5d                    pop     ebp
  0057F2E0:  5b                    pop     ebx
  0057F2E1:  c3                    ret     
  0057F2E2:  90                    nop     
  0057F2E3:  90                    nop     
  0057F2E4:  90                    nop     
  0057F2E5:  90                    nop     
  0057F2E6:  90                    nop     
  0057F2E7:  90                    nop     
  0057F2E8:  90                    nop     
  0057F2E9:  90                    nop     
  0057F2EA:  90                    nop     
  0057F2EB:  90                    nop     
  0057F2EC:  90                    nop     
  0057F2ED:  90                    nop     
  0057F2EE:  90                    nop     
  0057F2EF:  90                    nop     

; Function: CLIP_sub_0057f2f0
; Address:  0x0057F2F0 - 0x0057F350 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f2f0:
  0057F2F0:  56                    push    esi
  0057F2F1:  57                    push    edi
  0057F2F2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057F2F6:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F2F9:  50                    push    eax
  0057F2FA:  e8 71 15 fb ff        call    0x530870
  0057F2FF:  8b 77 08              mov     esi, dword ptr [edi + 8]
  0057F302:  83 c4 04              add     esp, 4
  0057F305:  85 f6                 test    esi, esi
  0057F307:  74 27                 je      0x57f330
  0057F309:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057F30D:  85 c0                 test    eax, eax
  0057F30F:  76 0d                 jbe     0x57f31e
  0057F311:  48                    dec     eax
  0057F312:  50                    push    eax
  0057F313:  56                    push    esi
  0057F314:  e8 b7 fe ff ff        call    0x57f1d0
  0057F319:  83 c4 08              add     esp, 8
  0057F31C:  8b f0                 mov     esi, eax
  0057F31E:  85 f6                 test    esi, esi
  0057F320:  74 10                 je      0x57f332
  0057F322:  56                    push    esi
  0057F323:  57                    push    edi
  0057F324:  e8 67 fc ff ff        call    0x57ef90
  0057F329:  83 c4 08              add     esp, 8
  0057F32C:  85 c0                 test    eax, eax
  0057F32E:  75 02                 jne     0x57f332
  0057F330:  33 f6                 xor     esi, esi
  0057F332:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0057F335:  51                    push    ecx
  0057F336:  e8 45 15 fb ff        call    0x530880
  0057F33B:  83 c4 04              add     esp, 4
  0057F33E:  8b c6                 mov     eax, esi
  0057F340:  5f                    pop     edi
  0057F341:  5e                    pop     esi
  0057F342:  c3                    ret     
  0057F343:  90                    nop     
  0057F344:  90                    nop     
  0057F345:  90                    nop     
  0057F346:  90                    nop     
  0057F347:  90                    nop     
  0057F348:  90                    nop     
  0057F349:  90                    nop     
  0057F34A:  90                    nop     
  0057F34B:  90                    nop     
  0057F34C:  90                    nop     
  0057F34D:  90                    nop     
  0057F34E:  90                    nop     
  0057F34F:  90                    nop     

; Function: CLIP_list_remove_at
; Address:  0x0057F350 - 0x0057F3A0 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_remove_at:
  0057F350:  56                    push    esi
  0057F351:  57                    push    edi
  0057F352:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057F356:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F359:  50                    push    eax
  0057F35A:  e8 11 15 fb ff        call    0x530870
  0057F35F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F363:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F367:  51                    push    ecx
  0057F368:  52                    push    edx
  0057F369:  e8 62 fe ff ff        call    0x57f1d0
  0057F36E:  8b f0                 mov     esi, eax
  0057F370:  83 c4 0c              add     esp, 0xc
  0057F373:  85 f6                 test    esi, esi
  0057F375:  74 10                 je      0x57f387
  0057F377:  56                    push    esi
  0057F378:  57                    push    edi
  0057F379:  e8 12 fc ff ff        call    0x57ef90
  0057F37E:  83 c4 08              add     esp, 8
  0057F381:  85 c0                 test    eax, eax
  0057F383:  75 02                 jne     0x57f387
  0057F385:  33 f6                 xor     esi, esi
  0057F387:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057F38A:  50                    push    eax
  0057F38B:  e8 f0 14 fb ff        call    0x530880
  0057F390:  83 c4 04              add     esp, 4
  0057F393:  8b c6                 mov     eax, esi
  0057F395:  5f                    pop     edi
  0057F396:  5e                    pop     esi
  0057F397:  c3                    ret     
  0057F398:  90                    nop     
  0057F399:  90                    nop     
  0057F39A:  90                    nop     
  0057F39B:  90                    nop     
  0057F39C:  90                    nop     
  0057F39D:  90                    nop     
  0057F39E:  90                    nop     
  0057F39F:  90                    nop     

; Function: CLIP_sub_0057f3a0
; Address:  0x0057F3A0 - 0x0057F420 (128 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f3a0:
  0057F3A0:  53                    push    ebx
  0057F3A1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0057F3A5:  55                    push    ebp
  0057F3A6:  56                    push    esi
  0057F3A7:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0057F3AA:  57                    push    edi
  0057F3AB:  50                    push    eax
  0057F3AC:  e8 bf 14 fb ff        call    0x530870
  0057F3B1:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  0057F3B4:  83 c4 04              add     esp, 4
  0057F3B7:  85 f6                 test    esi, esi
  0057F3B9:  74 3e                 je      0x57f3f9
  0057F3BB:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0057F3BE:  8b 5b 10              mov     ebx, dword ptr [ebx + 0x10]
  0057F3C1:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0057F3C5:  57                    push    edi
  0057F3C6:  56                    push    esi
  0057F3C7:  ff d3                 call    ebx
  0057F3C9:  83 c4 08              add     esp, 8
  0057F3CC:  3b c5                 cmp     eax, ebp
  0057F3CE:  73 08                 jae     0x57f3d8
  0057F3D0:  8b 36                 mov     esi, dword ptr [esi]
  0057F3D2:  85 f6                 test    esi, esi
  0057F3D4:  75 ef                 jne     0x57f3c5
  0057F3D6:  eb 21                 jmp     0x57f3f9
  0057F3D8:  85 f6                 test    esi, esi
  0057F3DA:  74 1d                 je      0x57f3f9
  0057F3DC:  57                    push    edi
  0057F3DD:  56                    push    esi
  0057F3DE:  ff d3                 call    ebx
  0057F3E0:  83 c4 08              add     esp, 8
  0057F3E3:  3b c5                 cmp     eax, ebp
  0057F3E5:  75 12                 jne     0x57f3f9
  0057F3E7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057F3EB:  56                    push    esi
  0057F3EC:  51                    push    ecx
  0057F3ED:  e8 9e fb ff ff        call    0x57ef90
  0057F3F2:  83 c4 08              add     esp, 8
  0057F3F5:  85 c0                 test    eax, eax
  0057F3F7:  75 02                 jne     0x57f3fb
  0057F3F9:  33 f6                 xor     esi, esi
  0057F3FB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F3FF:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  0057F402:  50                    push    eax
  0057F403:  e8 78 14 fb ff        call    0x530880
  0057F408:  83 c4 04              add     esp, 4
  0057F40B:  8b c6                 mov     eax, esi
  0057F40D:  5f                    pop     edi
  0057F40E:  5e                    pop     esi
  0057F40F:  5d                    pop     ebp
  0057F410:  5b                    pop     ebx
  0057F411:  c3                    ret     
  0057F412:  90                    nop     
  0057F413:  90                    nop     
  0057F414:  90                    nop     
  0057F415:  90                    nop     
  0057F416:  90                    nop     
  0057F417:  90                    nop     
  0057F418:  90                    nop     
  0057F419:  90                    nop     
  0057F41A:  90                    nop     
  0057F41B:  90                    nop     
  0057F41C:  90                    nop     
  0057F41D:  90                    nop     
  0057F41E:  90                    nop     
  0057F41F:  90                    nop     

; Function: CLIP_sub_0057f420
; Address:  0x0057F420 - 0x0057F4C0 (160 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f420:
  0057F420:  51                    push    ecx
  0057F421:  53                    push    ebx
  0057F422:  55                    push    ebp
  0057F423:  56                    push    esi
  0057F424:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057F428:  57                    push    edi
  0057F429:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0057F431:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  0057F434:  55                    push    ebp
  0057F435:  e8 36 14 fb ff        call    0x530870
  0057F43A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057F43D:  55                    push    ebp
  0057F43E:  8b d8                 mov     ebx, eax
  0057F440:  24 fe                 and     al, 0xfe
  0057F442:  83 e3 01              and     ebx, 1
  0057F445:  89 46 04              mov     dword ptr [esi + 4], eax
  0057F448:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0057F44C:  e8 2f 14 fb ff        call    0x530880
  0057F451:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0057F454:  83 c4 08              add     esp, 8
  0057F457:  85 ff                 test    edi, edi
  0057F459:  74 32                 je      0x57f48d
  0057F45B:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0057F45E:  f6 c3 01              test    bl, 1
  0057F461:  75 26                 jne     0x57f489
  0057F463:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057F467:  50                    push    eax
  0057F468:  57                    push    edi
  0057F469:  ff 54 24 24           call    dword ptr [esp + 0x24]
  0057F46D:  83 c4 08              add     esp, 8
  0057F470:  85 c0                 test    eax, eax
  0057F472:  75 06                 jne     0x57f47a
  0057F474:  83 cb 01              or      ebx, 1
  0057F477:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0057F47A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057F47E:  8b 3f                 mov     edi, dword ptr [edi]
  0057F480:  41                    inc     ecx
  0057F481:  85 ff                 test    edi, edi
  0057F483:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057F487:  75 d2                 jne     0x57f45b
  0057F489:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057F48D:  55                    push    ebp
  0057F48E:  e8 dd 13 fb ff        call    0x530870
  0057F493:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057F496:  83 c4 04              add     esp, 4
  0057F499:  a8 01                 test    al, 1
  0057F49B:  74 06                 je      0x57f4a3
  0057F49D:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057F4A1:  eb 03                 jmp     0x57f4a6
  0057F4A3:  83 cf ff              or      edi, 0xffffffff
  0057F4A6:  0b c3                 or      eax, ebx
  0057F4A8:  55                    push    ebp
  0057F4A9:  89 46 04              mov     dword ptr [esi + 4], eax
  0057F4AC:  e8 cf 13 fb ff        call    0x530880
  0057F4B1:  83 c4 04              add     esp, 4
  0057F4B4:  8b c7                 mov     eax, edi
  0057F4B6:  5f                    pop     edi
  0057F4B7:  5e                    pop     esi
  0057F4B8:  5d                    pop     ebp
  0057F4B9:  5b                    pop     ebx
  0057F4BA:  59                    pop     ecx
  0057F4BB:  c3                    ret     
  0057F4BC:  90                    nop     
  0057F4BD:  90                    nop     
  0057F4BE:  90                    nop     
  0057F4BF:  90                    nop     

; Function: sub_0057F4C0
; Address:  0x0057F4C0 - 0x0057F500 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057F4C0:
  0057F4C0:  56                    push    esi
  0057F4C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057F4C5:  57                    push    edi
  0057F4C6:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057F4C9:  50                    push    eax
  0057F4CA:  e8 a1 13 fb ff        call    0x530870
  0057F4CF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F4D3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F4D7:  51                    push    ecx
  0057F4D8:  52                    push    edx
  0057F4D9:  56                    push    esi
  0057F4DA:  e8 41 ff ff ff        call    0x57f420
  0057F4DF:  8b f8                 mov     edi, eax
  0057F4E1:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0057F4E4:  50                    push    eax
  0057F4E5:  e8 96 13 fb ff        call    0x530880
  0057F4EA:  83 c4 14              add     esp, 0x14
  0057F4ED:  8b c7                 mov     eax, edi
  0057F4EF:  5f                    pop     edi
  0057F4F0:  5e                    pop     esi
  0057F4F1:  c3                    ret     
  0057F4F2:  90                    nop     
  0057F4F3:  90                    nop     
  0057F4F4:  90                    nop     
  0057F4F5:  90                    nop     
  0057F4F6:  90                    nop     
  0057F4F7:  90                    nop     
  0057F4F8:  90                    nop     
  0057F4F9:  90                    nop     
  0057F4FA:  90                    nop     
  0057F4FB:  90                    nop     
  0057F4FC:  90                    nop     
  0057F4FD:  90                    nop     
  0057F4FE:  90                    nop     
  0057F4FF:  90                    nop     

; Function: CLIP_reset_context
; Address:  0x0057F500 - 0x0057F520 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_reset_context:
  0057F500:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F504:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057F507:  51                    push    ecx
  0057F508:  e8 63 13 fb ff        call    0x530870
  0057F50D:  83 c4 04              add     esp, 4
  0057F510:  33 c0                 xor     eax, eax
  0057F512:  c3                    ret     
  0057F513:  90                    nop     
  0057F514:  90                    nop     
  0057F515:  90                    nop     
  0057F516:  90                    nop     
  0057F517:  90                    nop     
  0057F518:  90                    nop     
  0057F519:  90                    nop     
  0057F51A:  90                    nop     
  0057F51B:  90                    nop     
  0057F51C:  90                    nop     
  0057F51D:  90                    nop     
  0057F51E:  90                    nop     
  0057F51F:  90                    nop     

; Function: CLIP_free_context
; Address:  0x0057F520 - 0x0057F530 (16 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_free_context:
  0057F520:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057F524:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0057F527:  51                    push    ecx
  0057F528:  e8 53 13 fb ff        call    0x530880
  0057F52D:  59                    pop     ecx
  0057F52E:  c3                    ret     
  0057F52F:  90                    nop     

; Function: CLIP_sub_0057f530
; Address:  0x0057F530 - 0x0057F5C0 (144 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f530:
  0057F530:  53                    push    ebx
  0057F531:  55                    push    ebp
  0057F532:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0057F536:  56                    push    esi
  0057F537:  57                    push    edi
  0057F538:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0057F53B:  50                    push    eax
  0057F53C:  e8 2f 13 fb ff        call    0x530870
  0057F541:  55                    push    ebp
  0057F542:  e8 09 fb ff ff        call    0x57f050
  0057F547:  8b d8                 mov     ebx, eax
  0057F549:  83 c4 08              add     esp, 8
  0057F54C:  85 db                 test    ebx, ebx
  0057F54E:  7e 54                 jle     0x57f5a4
  0057F550:  6a 00                 push    0
  0057F552:  55                    push    ebp
  0057F553:  e8 28 fc ff ff        call    0x57f180
  0057F558:  83 c4 08              add     esp, 8
  0057F55B:  8b f0                 mov     esi, eax
  0057F55D:  83 fb 01              cmp     ebx, 1
  0057F560:  8b fe                 mov     edi, esi
  0057F562:  7e 23                 jle     0x57f587
  0057F564:  8d 4b ff              lea     ecx, [ebx - 1]
  0057F567:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057F56B:  8b 36                 mov     esi, dword ptr [esi]
  0057F56D:  57                    push    edi
  0057F56E:  56                    push    esi
  0057F56F:  ff 54 24 20           call    dword ptr [esp + 0x20]
  0057F573:  83 c4 08              add     esp, 8
  0057F576:  85 c0                 test    eax, eax
  0057F578:  7d 02                 jge     0x57f57c
  0057F57A:  8b fe                 mov     edi, esi
  0057F57C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F580:  48                    dec     eax
  0057F581:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F585:  75 e4                 jne     0x57f56b
  0057F587:  57                    push    edi
  0057F588:  55                    push    ebp
  0057F589:  e8 02 fa ff ff        call    0x57ef90
  0057F58E:  83 c4 08              add     esp, 8
  0057F591:  85 c0                 test    eax, eax
  0057F593:  74 0f                 je      0x57f5a4
  0057F595:  57                    push    edi
  0057F596:  55                    push    ebp
  0057F597:  e8 f4 f7 ff ff        call    0x57ed90
  0057F59C:  83 c4 08              add     esp, 8
  0057F59F:  4b                    dec     ebx
  0057F5A0:  85 db                 test    ebx, ebx
  0057F5A2:  7f ac                 jg      0x57f550
  0057F5A4:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0057F5A7:  52                    push    edx
  0057F5A8:  e8 d3 12 fb ff        call    0x530880
  0057F5AD:  83 c4 04              add     esp, 4
  0057F5B0:  5f                    pop     edi
  0057F5B1:  5e                    pop     esi
  0057F5B2:  5d                    pop     ebp
  0057F5B3:  5b                    pop     ebx
  0057F5B4:  c3                    ret     
  0057F5B5:  90                    nop     
  0057F5B6:  90                    nop     
  0057F5B7:  90                    nop     
  0057F5B8:  90                    nop     
  0057F5B9:  90                    nop     
  0057F5BA:  90                    nop     
  0057F5BB:  90                    nop     
  0057F5BC:  90                    nop     
  0057F5BD:  90                    nop     
  0057F5BE:  90                    nop     
  0057F5BF:  90                    nop     

; Function: CLIP_sub_0057f5c0
; Address:  0x0057F5C0 - 0x0057F5ED (45 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f5c0:
  0057F5C0:  53                    push    ebx
  0057F5C1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0057F5C5:  57                    push    edi
  0057F5C6:  33 ff                 xor     edi, edi
  0057F5C8:  3b df                 cmp     ebx, edi
  0057F5CA:  75 0a                 jne     0x57f5d6
  0057F5CC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057F5D0:  5f                    pop     edi
  0057F5D1:  83 c0 10              add     eax, 0x10
  0057F5D4:  5b                    pop     ebx
  0057F5D5:  c3                    ret     
  0057F5D6:  55                    push    ebp
  0057F5D7:  56                    push    esi
  0057F5D8:  8b 73 14              mov     esi, dword ptr [ebx + 0x14]
  0057F5DB:  3b f7                 cmp     esi, edi
  0057F5DD:  75 22                 jne     0x57f601
  0057F5DF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057F5E3:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  0057F5E9:  83 c2 10              add     edx, 0x10
  0057F5EC:  51                    push    ecx

; Function: CLIP_sub_0057f5ed
; Address:  0x0057F5ED - 0x0057F839 (588 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f5ed:
  0057F5ED:  52                    push    edx
  0057F5EE:  68 a8 f0 5b 00        push    0x5bf0a8
  0057F5F3:  e8 68 0c fb ff        call    0x530260
  0057F5F8:  83 c4 0c              add     esp, 0xc
  0057F5FB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F5FF:  eb 04                 jmp     0x57f605
  0057F601:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057F605:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057F609:  33 c0                 xor     eax, eax
  0057F60B:  3b f7                 cmp     esi, edi
  0057F60D:  0f 94 c0              sete    al
  0057F610:  89 01                 mov     dword ptr [ecx], eax
  0057F612:  a1 f0 9d 6a 00        mov     eax, dword ptr [0x6a9df0]
  0057F617:  66 3b c7              cmp     ax, di
  0057F61A:  74 0a                 je      0x57f626
  0057F61C:  25 ff ff 00 00        and     eax, 0xffff
  0057F621:  83 e8 02              sub     eax, 2
  0057F624:  eb 05                 jmp     0x57f62b
  0057F626:  b8 00 04 00 00        mov     eax, 0x400
  0057F62B:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0057F62E:  66 89 41 04           mov     word ptr [ecx + 4], ax
  0057F632:  66 89 79 06           mov     word ptr [ecx + 6], di
  0057F636:  89 79 08              mov     dword ptr [ecx + 8], edi
  0057F639:  8b 6a 10              mov     ebp, dword ptr [edx + 0x10]
  0057F63C:  89 7b 28              mov     dword ptr [ebx + 0x28], edi
  0057F63F:  33 c0                 xor     eax, eax
  0057F641:  66 39 7b 38           cmp     word ptr [ebx + 0x38], di
  0057F645:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  0057F648:  0f 94 c0              sete    al
  0057F64B:  8b f0                 mov     esi, eax
  0057F64D:  3b f7                 cmp     esi, edi
  0057F64F:  74 4c                 je      0x57f69d
  0057F651:  83 7d 24 ff           cmp     dword ptr [ebp + 0x24], -1
  0057F655:  75 4c                 jne     0x57f6a3
  0057F657:  57                    push    edi
  0057F658:  e8 53 e7 fd ff        call    0x55ddb0
  0057F65D:  83 c4 04              add     esp, 4
  0057F660:  85 c0                 test    eax, eax
  0057F662:  57                    push    edi
  0057F663:  0f 84 98 00 00 00     je      0x57f701
  0057F669:  e8 32 56 fb ff        call    0x534ca0
  0057F66E:  83 c4 04              add     esp, 4
  0057F671:  3b c7                 cmp     eax, edi
  0057F673:  7c 28                 jl      0x57f69d
  0057F675:  53                    push    ebx
  0057F676:  ff 53 18              call    dword ptr [ebx + 0x18]
  0057F679:  83 c4 04              add     esp, 4
  0057F67C:  85 c0                 test    eax, eax
  0057F67E:  75 1d                 jne     0x57f69d
  0057F680:  b8 e8 03 00 00        mov     eax, 0x3e8
  0057F685:  99                    cdq     
  0057F686:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0057F68C:  50                    push    eax
  0057F68D:  e8 de e6 fd ff        call    0x55dd70
  0057F692:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  0057F695:  83 c4 04              add     esp, 4
  0057F698:  83 f8 ff              cmp     eax, -1
  0057F69B:  74 ba                 je      0x57f657
  0057F69D:  83 7d 24 ff           cmp     dword ptr [ebp + 0x24], -1
  0057F6A1:  74 6b                 je      0x57f70e
  0057F6A3:  3b f7                 cmp     esi, edi
  0057F6A5:  75 18                 jne     0x57f6bf
  0057F6A7:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0057F6AA:  8d 4d 28              lea     ecx, [ebp + 0x28]
  0057F6AD:  8d 43 38              lea     eax, [ebx + 0x38]
  0057F6B0:  51                    push    ecx
  0057F6B1:  50                    push    eax
  0057F6B2:  52                    push    edx
  0057F6B3:  e8 38 f5 ff ff        call    0x57ebf0
  0057F6B8:  83 c4 0c              add     esp, 0xc
  0057F6BB:  85 c0                 test    eax, eax
  0057F6BD:  74 57                 je      0x57f716
  0057F6BF:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057F6C4:  50                    push    eax
  0057F6C5:  e8 a6 11 fb ff        call    0x530870
  0057F6CA:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  0057F6CD:  89 4b 4c              mov     dword ptr [ebx + 0x4c], ecx
  0057F6D0:  8d 75 28              lea     esi, [ebp + 0x28]
  0057F6D3:  b9 05 00 00 00        mov     ecx, 5
  0057F6D8:  8d 7b 38              lea     edi, [ebx + 0x38]
  0057F6DB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057F6DD:  c7 43 28 01 00 00 00  mov     dword ptr [ebx + 0x28], 1
  0057F6E4:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0057F6EA:  52                    push    edx
  0057F6EB:  c7 45 24 ff ff ff ff  mov     dword ptr [ebp + 0x24], 0xffffffff
  0057F6F2:  e8 89 11 fb ff        call    0x530880
  0057F6F7:  83 c4 08              add     esp, 8
  0057F6FA:  33 ff                 xor     edi, edi
  0057F6FC:  e9 70 01 00 00        jmp     0x57f871
  0057F701:  e8 6a e6 fd ff        call    0x55dd70
  0057F706:  83 c4 04              add     esp, 4
  0057F709:  e9 67 ff ff ff        jmp     0x57f675
  0057F70E:  3b f7                 cmp     esi, edi
  0057F710:  0f 85 5b 01 00 00     jne     0x57f871
  0057F716:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0057F71A:  bd 01 00 00 00        mov     ebp, 1
  0057F71F:  3b ef                 cmp     ebp, edi
  0057F721:  0f 84 4a 01 00 00     je      0x57f871
  0057F727:  39 7c 24 1c           cmp     dword ptr [esp + 0x1c], edi
  0057F72B:  0f 85 40 01 00 00     jne     0x57f871
  0057F731:  57                    push    edi
  0057F732:  e8 79 e6 fd ff        call    0x55ddb0
  0057F737:  83 c4 04              add     esp, 4
  0057F73A:  85 c0                 test    eax, eax
  0057F73C:  57                    push    edi
  0057F73D:  0f 84 82 00 00 00     je      0x57f7c5
  0057F743:  e8 58 55 fb ff        call    0x534ca0
  0057F748:  83 c4 04              add     esp, 4
  0057F74B:  3b c7                 cmp     eax, edi
  0057F74D:  0f 8c 0a 01 00 00     jl      0x57f85d
  0057F753:  53                    push    ebx
  0057F754:  ff 53 18              call    dword ptr [ebx + 0x18]
  0057F757:  83 c4 04              add     esp, 4
  0057F75A:  85 c0                 test    eax, eax
  0057F75C:  0f 85 fb 00 00 00     jne     0x57f85d
  0057F762:  57                    push    edi
  0057F763:  e8 88 01 00 00        call    0x57f8f0
  0057F768:  8b f0                 mov     esi, eax
  0057F76A:  83 c4 04              add     esp, 4
  0057F76D:  83 fe ff              cmp     esi, -1
  0057F770:  0f 84 dd 00 00 00     je      0x57f853
  0057F776:  56                    push    esi
  0057F777:  e8 e4 01 00 00        call    0x57f960
  0057F77C:  83 c4 04              add     esp, 4
  0057F77F:  8d 43 38              lea     eax, [ebx + 0x38]
  0057F782:  6a 10                 push    0x10
  0057F784:  50                    push    eax
  0057F785:  56                    push    esi
  0057F786:  e8 2b 40 01 00        call    0x5937b6
  0057F78B:  e8 20 40 01 00        call    0x5937b0
  0057F790:  3d 33 27 00 00        cmp     eax, 0x2733
  0057F795:  0f 85 81 00 00 00     jne     0x57f81c
  0057F79B:  89 73 4c              mov     dword ptr [ebx + 0x4c], esi
  0057F79E:  bd 01 00 00 00        mov     ebp, 1
  0057F7A3:  83 fd 01              cmp     ebp, 1
  0057F7A6:  0f 85 98 00 00 00     jne     0x57f844
  0057F7AC:  56                    push    esi
  0057F7AD:  e8 0e 02 00 00        call    0x57f9c0
  0057F7B2:  8b e8                 mov     ebp, eax
  0057F7B4:  83 c4 04              add     esp, 4
  0057F7B7:  83 fd 02              cmp     ebp, 2
  0057F7BA:  75 13                 jne     0x57f7cf
  0057F7BC:  c7 43 28 01 00 00 00  mov     dword ptr [ebx + 0x28], 1
  0057F7C3:  eb 11                 jmp     0x57f7d6
  0057F7C5:  e8 a6 e5 fd ff        call    0x55dd70
  0057F7CA:  83 c4 04              add     esp, 4
  0057F7CD:  eb 84                 jmp     0x57f753
  0057F7CF:  3b ef                 cmp     ebp, edi
  0057F7D1:  75 03                 jne     0x57f7d6
  0057F7D3:  89 7b 28              mov     dword ptr [ebx + 0x28], edi
  0057F7D6:  57                    push    edi
  0057F7D7:  e8 d4 e5 fd ff        call    0x55ddb0
  0057F7DC:  83 c4 04              add     esp, 4
  0057F7DF:  85 c0                 test    eax, eax
  0057F7E1:  57                    push    edi
  0057F7E2:  74 2e                 je      0x57f812
  0057F7E4:  e8 b7 54 fb ff        call    0x534ca0
  0057F7E9:  83 c4 04              add     esp, 4
  0057F7EC:  3b c7                 cmp     eax, edi
  0057F7EE:  7c 49                 jl      0x57f839
  0057F7F0:  53                    push    ebx
  0057F7F1:  ff 53 18              call    dword ptr [ebx + 0x18]
  0057F7F4:  83 c4 04              add     esp, 4
  0057F7F7:  85 c0                 test    eax, eax
  0057F7F9:  75 3e                 jne     0x57f839
  0057F7FB:  b8 e8 03 00 00        mov     eax, 0x3e8
  0057F800:  99                    cdq     
  0057F801:  f7 3d b8 ca 5d 00     idiv    dword ptr [0x5dcab8]
  0057F807:  50                    push    eax
  0057F808:  e8 63 e5 fd ff        call    0x55dd70
  0057F80D:  83 c4 04              add     esp, 4
  0057F810:  eb 91                 jmp     0x57f7a3
  0057F812:  e8 59 e5 fd ff        call    0x55dd70
  0057F817:  83 c4 04              add     esp, 4
  0057F81A:  eb d4                 jmp     0x57f7f0
  0057F81C:  3b c7                 cmp     eax, edi
  0057F81E:  74 24                 je      0x57f844
  0057F820:  05 e2 d8 ff ff        add     eax, 0xffffd8e2
  0057F825:  83 f8 33              cmp     eax, 0x33
  0057F828:  77 1a                 ja      0x57f844
  0057F82A:  33 c9                 xor     ecx, ecx
  0057F82C:  8a 88 b8 f8 57 00     mov     cl, byte ptr [eax + 0x57f8b8]
  0057F832:  ff 24 8d b0 f8 57 00  jmp     dword ptr [ecx*4 + 0x57f8b0]

; Function: CLIP_sub_0057f839
; Address:  0x0057F839 - 0x0057F844 (11 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f839:
  0057F839:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0057F841:  89 7b 28              mov     dword ptr [ebx + 0x28], edi

; Function: CLIP_sub_0057f844
; Address:  0x0057F844 - 0x0057F8B0 (108 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f844:
  0057F844:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F847:  3b c7                 cmp     eax, edi
  0057F849:  75 1d                 jne     0x57f868
  0057F84B:  56                    push    esi
  0057F84C:  e8 cf 69 00 00        call    0x586220
  0057F851:  eb 15                 jmp     0x57f868
  0057F853:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0057F85B:  eb 0b                 jmp     0x57f868
  0057F85D:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0057F865:  89 7b 28              mov     dword ptr [ebx + 0x28], edi
  0057F868:  83 fd 02              cmp     ebp, 2
  0057F86B:  0f 85 ae fe ff ff     jne     0x57f71f
  0057F871:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F874:  5e                    pop     esi
  0057F875:  3b c7                 cmp     eax, edi
  0057F877:  5d                    pop     ebp
  0057F878:  75 1a                 jne     0x57f894
  0057F87A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057F87E:  39 38                 cmp     dword ptr [eax], edi
  0057F880:  74 12                 je      0x57f894
  0057F882:  50                    push    eax
  0057F883:  89 7b 14              mov     dword ptr [ebx + 0x14], edi
  0057F886:  e8 c5 0c fb ff        call    0x530550
  0057F88B:  83 c4 04              add     esp, 4
  0057F88E:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F891:  5f                    pop     edi
  0057F892:  5b                    pop     ebx
  0057F893:  c3                    ret     
  0057F894:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F897:  3b c7                 cmp     eax, edi
  0057F899:  74 0e                 je      0x57f8a9
  0057F89B:  53                    push    ebx
  0057F89C:  68 40 5b 6b 00        push    0x6b5b40
  0057F8A1:  e8 9a f4 ff ff        call    0x57ed40
  0057F8A6:  83 c4 08              add     esp, 8
  0057F8A9:  8b 43 28              mov     eax, dword ptr [ebx + 0x28]
  0057F8AC:  5f                    pop     edi
  0057F8AD:  5b                    pop     ebx
  0057F8AE:  c3                    ret     
  0057F8AF:  90                    nop     

; Function: CLIP_sub_0057f8b0
; Address:  0x0057F8B0 - 0x0057F8F0 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f8b0:
  0057F8B0:  39 f8                 cmp     eax, edi
  0057F8B2:  57                    push    edi
  0057F8B3:  00 44 f8 57           add     byte ptr [eax + edi*8 + 0x57], al
  0057F8B7:  00 00                 add     byte ptr [eax], al
  0057F8B9:  01 01                 add     dword ptr [ecx], eax
  0057F8BB:  01 01                 add     dword ptr [ecx], eax
  0057F8BD:  01 01                 add     dword ptr [ecx], eax
  0057F8BF:  01 00                 add     dword ptr [eax], eax
  0057F8C1:  01 01                 add     dword ptr [ecx], eax
  0057F8C3:  01 01                 add     dword ptr [ecx], eax
  0057F8C5:  01 01                 add     dword ptr [ecx], eax
  0057F8C7:  01 01                 add     dword ptr [ecx], eax
  0057F8C9:  01 01                 add     dword ptr [ecx], eax
  0057F8CB:  01 01                 add     dword ptr [ecx], eax
  0057F8CD:  01 01                 add     dword ptr [ecx], eax
  0057F8CF:  01 01                 add     dword ptr [ecx], eax
  0057F8D1:  01 01                 add     dword ptr [ecx], eax
  0057F8D3:  01 01                 add     dword ptr [ecx], eax
  0057F8D5:  01 01                 add     dword ptr [ecx], eax
  0057F8D7:  01 01                 add     dword ptr [ecx], eax
  0057F8D9:  00 00                 add     byte ptr [eax], al
  0057F8DB:  00 00                 add     byte ptr [eax], al
  0057F8DD:  00 01                 add     byte ptr [ecx], al
  0057F8DF:  01 01                 add     dword ptr [ecx], eax
  0057F8E1:  01 00                 add     dword ptr [eax], eax
  0057F8E3:  01 01                 add     dword ptr [ecx], eax
  0057F8E5:  01 01                 add     dword ptr [ecx], eax
  0057F8E7:  00 01                 add     byte ptr [ecx], al
  0057F8E9:  01 00                 add     dword ptr [eax], eax

; Function: CLIP_sub_0057f8f0
; Address:  0x0057F8F0 - 0x0057F960 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f8f0:
  0057F8F0:  83 ec 10              sub     esp, 0x10
  0057F8F3:  56                    push    esi
  0057F8F4:  6a 00                 push    0
  0057F8F6:  6a 01                 push    1
  0057F8F8:  6a 02                 push    2
  0057F8FA:  e8 39 69 00 00        call    0x586238
  0057F8FF:  8b f0                 mov     esi, eax
  0057F901:  83 fe ff              cmp     esi, -1
  0057F904:  74 50                 je      0x57f956
  0057F906:  6a 10                 push    0x10
  0057F908:  8d 44 24 08           lea     eax, [esp + 8]
  0057F90C:  6a 00                 push    0
  0057F90E:  50                    push    eax
  0057F90F:  e8 4c af fb ff        call    0x53a860
  0057F914:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0057F918:  83 c4 0c              add     esp, 0xc
  0057F91B:  66 c7 44 24 04 02 00  mov     word ptr [esp + 4], 2
  0057F922:  51                    push    ecx
  0057F923:  e8 04 69 00 00        call    0x58622c
  0057F928:  6a 00                 push    0
  0057F92A:  66 89 44 24 0a        mov     word ptr [esp + 0xa], ax
  0057F92F:  e8 f2 68 00 00        call    0x586226
  0057F934:  8d 54 24 04           lea     edx, [esp + 4]
  0057F938:  6a 10                 push    0x10
  0057F93A:  52                    push    edx
  0057F93B:  56                    push    esi
  0057F93C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F940:  e8 13 82 00 00        call    0x587b58
  0057F945:  85 c0                 test    eax, eax
  0057F947:  75 07                 jne     0x57f950
  0057F949:  8b c6                 mov     eax, esi
  0057F94B:  5e                    pop     esi
  0057F94C:  83 c4 10              add     esp, 0x10
  0057F94F:  c3                    ret     
  0057F950:  56                    push    esi
  0057F951:  e8 ca 68 00 00        call    0x586220
  0057F956:  83 c8 ff              or      eax, 0xffffffff
  0057F959:  5e                    pop     esi
  0057F95A:  83 c4 10              add     esp, 0x10
  0057F95D:  c3                    ret     
  0057F95E:  90                    nop     
  0057F95F:  90                    nop     

; Function: CLIP_sub_0057f960
; Address:  0x0057F960 - 0x0057F9C0 (96 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f960:
  0057F960:  51                    push    ecx
  0057F961:  8d 44 24 00           lea     eax, [esp]
  0057F965:  56                    push    esi
  0057F966:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057F96A:  50                    push    eax
  0057F96B:  68 7e 66 04 80        push    0x8004667e
  0057F970:  56                    push    esi
  0057F971:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0057F979:  e8 3e 3e 01 00        call    0x5937bc
  0057F97E:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057F982:  6a 04                 push    4
  0057F984:  51                    push    ecx
  0057F985:  6a 08                 push    8
  0057F987:  68 ff ff 00 00        push    0xffff
  0057F98C:  56                    push    esi
  0057F98D:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0057F995:  e8 98 68 00 00        call    0x586232
  0057F99A:  8d 54 24 04           lea     edx, [esp + 4]
  0057F99E:  6a 04                 push    4
  0057F9A0:  52                    push    edx
  0057F9A1:  6a 01                 push    1
  0057F9A3:  6a 06                 push    6
  0057F9A5:  56                    push    esi
  0057F9A6:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  0057F9AE:  e8 7f 68 00 00        call    0x586232
  0057F9B3:  5e                    pop     esi
  0057F9B4:  59                    pop     ecx
  0057F9B5:  c3                    ret     
  0057F9B6:  90                    nop     
  0057F9B7:  90                    nop     
  0057F9B8:  90                    nop     
  0057F9B9:  90                    nop     
  0057F9BA:  90                    nop     
  0057F9BB:  90                    nop     
  0057F9BC:  90                    nop     
  0057F9BD:  90                    nop     
  0057F9BE:  90                    nop     
  0057F9BF:  90                    nop     

; Function: CLIP_sub_0057f9c0
; Address:  0x0057F9C0 - 0x0057FAC0 (256 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f9c0:
  0057F9C0:  81 ec 18 02 00 00     sub     esp, 0x218
  0057F9C6:  b8 01 00 00 00        mov     eax, 1
  0057F9CB:  56                    push    esi
  0057F9CC:  8b b4 24 20 02 00 00  mov     esi, dword ptr [esp + 0x220]
  0057F9D3:  89 84 24 18 01 00 00  mov     dword ptr [esp + 0x118], eax
  0057F9DA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057F9DE:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057F9E3:  50                    push    eax
  0057F9E4:  89 b4 24 20 01 00 00  mov     dword ptr [esp + 0x120], esi
  0057F9EB:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0057F9EF:  e8 7c 0e fb ff        call    0x530870
  0057F9F4:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0057F9FA:  51                    push    ecx
  0057F9FB:  e8 80 0e fb ff        call    0x530880
  0057FA00:  83 c4 08              add     esp, 8
  0057FA03:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0057FA07:  8d 44 24 14           lea     eax, [esp + 0x14]
  0057FA0B:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0057FA12:  52                    push    edx
  0057FA13:  50                    push    eax
  0057FA14:  51                    push    ecx
  0057FA15:  8d 56 01              lea     edx, [esi + 1]
  0057FA18:  6a 00                 push    0
  0057FA1A:  52                    push    edx
  0057FA1B:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0057FA23:  c7 44 24 24 64 00 00 00  mov     dword ptr [esp + 0x24], 0x64
  0057FA2B:  e8 34 81 00 00        call    0x587b64
  0057FA30:  83 f8 ff              cmp     eax, -1
  0057FA33:  74 79                 je      0x57faae
  0057FA35:  8d 44 24 14           lea     eax, [esp + 0x14]
  0057FA39:  50                    push    eax
  0057FA3A:  56                    push    esi
  0057FA3B:  e8 88 3d 01 00        call    0x5937c8
  0057FA40:  85 c0                 test    eax, eax
  0057FA42:  74 4d                 je      0x57fa91
  0057FA44:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057FA48:  8d 54 24 08           lea     edx, [esp + 8]
  0057FA4C:  51                    push    ecx
  0057FA4D:  52                    push    edx
  0057FA4E:  68 07 10 00 00        push    0x1007
  0057FA53:  68 ff ff 00 00        push    0xffff
  0057FA58:  56                    push    esi
  0057FA59:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  0057FA61:  e8 5c 3d 01 00        call    0x5937c2
  0057FA66:  83 f8 ff              cmp     eax, -1
  0057FA69:  74 43                 je      0x57faae
  0057FA6B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057FA6F:  3d 4d 27 00 00        cmp     eax, 0x274d
  0057FA74:  74 0e                 je      0x57fa84
  0057FA76:  3d 43 27 00 00        cmp     eax, 0x2743
  0057FA7B:  74 07                 je      0x57fa84
  0057FA7D:  3d 4c 27 00 00        cmp     eax, 0x274c
  0057FA82:  75 2a                 jne     0x57faae
  0057FA84:  b8 03 00 00 00        mov     eax, 3
  0057FA89:  5e                    pop     esi
  0057FA8A:  81 c4 18 02 00 00     add     esp, 0x218
  0057FA90:  c3                    ret     
  0057FA91:  8d 84 24 18 01 00 00  lea     eax, [esp + 0x118]
  0057FA98:  50                    push    eax
  0057FA99:  56                    push    esi
  0057FA9A:  e8 29 3d 01 00        call    0x5937c8
  0057FA9F:  f7 d8                 neg     eax
  0057FAA1:  1b c0                 sbb     eax, eax
  0057FAA3:  5e                    pop     esi
  0057FAA4:  f7 d8                 neg     eax
  0057FAA6:  40                    inc     eax
  0057FAA7:  81 c4 18 02 00 00     add     esp, 0x218
  0057FAAD:  c3                    ret     
  0057FAAE:  33 c0                 xor     eax, eax
  0057FAB0:  5e                    pop     esi
  0057FAB1:  81 c4 18 02 00 00     add     esp, 0x218
  0057FAB7:  c3                    ret     
  0057FAB8:  90                    nop     
  0057FAB9:  90                    nop     
  0057FABA:  90                    nop     
  0057FABB:  90                    nop     
  0057FABC:  90                    nop     
  0057FABD:  90                    nop     
  0057FABE:  90                    nop     
  0057FABF:  90                    nop     