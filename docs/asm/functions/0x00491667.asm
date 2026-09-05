; Function: sub_00491667
; Address:  0x00491667 - 0x004917DF (376 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491667:
  00491667:  8b cf                 mov     ecx, edi
  00491669:  e8 42 93 ff ff        call    0x48a9b0
  0049166E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00491671:  33 db                 xor     ebx, ebx
  00491673:  3b c3                 cmp     eax, ebx
  00491675:  0f 85 92 00 00 00     jne     0x49170d
  0049167B:  8a 87 b8 00 00 00     mov     al, byte ptr [edi + 0xb8]
  00491681:  84 c0                 test    al, al
  00491683:  0f 84 23 03 00 00     je      0x4919ac
  00491689:  8b 86 70 01 00 00     mov     eax, dword ptr [esi + 0x170]
  0049168F:  39 00                 cmp     dword ptr [eax], eax
  00491691:  74 54                 je      0x4916e7
  00491693:  8b c8                 mov     ecx, eax
  00491695:  8b 01                 mov     eax, dword ptr [ecx]
  00491697:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0049169B:  8b 00                 mov     eax, dword ptr [eax]
  0049169D:  3b c1                 cmp     eax, ecx
  0049169F:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004916A3:  74 42                 je      0x4916e7
  004916A5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004916A8:  57                    push    edi
  004916A9:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  004916AC:  8d 48 4c              lea     ecx, [eax + 0x4c]
  004916AF:  51                    push    ecx
  004916B0:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  004916B3:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  004916B9:  0b d1                 or      edx, ecx
  004916BB:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004916BE:  52                    push    edx
  004916BF:  50                    push    eax
  004916C0:  68 b8 00 00 00        push    0xb8
  004916C5:  e8 66 b4 ff ff        call    0x48cb30
  004916CA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004916CE:  53                    push    ebx
  004916CF:  51                    push    ecx
  004916D0:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  004916D4:  e8 87 17 00 00        call    0x492e60
  004916D9:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004916DD:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  004916E3:  3b c1                 cmp     eax, ecx
  004916E5:  75 be                 jne     0x4916a5
  004916E7:  8b 87 ac 00 00 00     mov     eax, dword ptr [edi + 0xac]
  004916ED:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004916F0:  8d 57 24              lea     edx, [edi + 0x24]
  004916F3:  53                    push    ebx
  004916F4:  52                    push    edx
  004916F5:  53                    push    ebx
  004916F6:  50                    push    eax
  004916F7:  68 b8 00 00 00        push    0xb8
  004916FC:  e8 2f b4 ff ff        call    0x48cb30
  00491701:  c6 87 ba 00 00 00 01  mov     byte ptr [edi + 0xba], 1
  00491708:  e9 9f 02 00 00        jmp     0x4919ac
  0049170D:  8a 87 b9 00 00 00     mov     al, byte ptr [edi + 0xb9]
  00491713:  84 c0                 test    al, al
  00491715:  0f 84 0e 01 00 00     je      0x491829
  0049171B:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491721:  8b 28                 mov     ebp, dword ptr [eax]
  00491723:  3b e8                 cmp     ebp, eax
  00491725:  74 2e                 je      0x491755
  00491727:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0049172A:  57                    push    edi
  0049172B:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  00491731:  8d 48 24              lea     ecx, [eax + 0x24]
  00491734:  51                    push    ecx
  00491735:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491738:  68 00 00 00 80        push    0x80000000
  0049173D:  52                    push    edx
  0049173E:  68 b0 00 00 00        push    0xb0
  00491743:  e8 e8 b3 ff ff        call    0x48cb30
  00491748:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0049174B:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491751:  3b e8                 cmp     ebp, eax
  00491753:  75 d2                 jne     0x491727
  00491755:  68 c8 0c 00 00        push    0xcc8
  0049175A:  e8 31 bd 10 00        call    0x59d490
  0049175F:  8b e8                 mov     ebp, eax
  00491761:  83 c4 04              add     esp, 4
  00491764:  3b eb                 cmp     ebp, ebx
  00491766:  74 1a                 je      0x491782
  00491768:  8d 46 14              lea     eax, [esi + 0x14]
  0049176B:  56                    push    esi
  0049176C:  50                    push    eax
  0049176D:  8b ce                 mov     ecx, esi
  0049176F:  e8 ec f0 ff ff        call    0x490860
  00491774:  50                    push    eax
  00491775:  8b cd                 mov     ecx, ebp
  00491777:  e8 f4 a4 ff ff        call    0x48bc70
  0049177C:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  00491780:  eb 04                 jmp     0x491786
  00491782:  89 5c 24 6c           mov     dword ptr [esp + 0x6c], ebx
  00491786:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0049178A:  8d ae 74 01 00 00     lea     ebp, [esi + 0x174]
  00491790:  8d 54 24 68           lea     edx, [esp + 0x68]
  00491794:  51                    push    ecx
  00491795:  52                    push    edx
  00491796:  8b cd                 mov     ecx, ebp
  00491798:  e8 53 a1 ff ff        call    0x48b8f0
  0049179D:  51                    push    ecx
  0049179E:  8b cc                 mov     ecx, esp
  004917A0:  50                    push    eax
  004917A1:  e8 5a b5 09 00        call    0x52cd00
  004917A6:  8d 44 24 24           lea     eax, [esp + 0x24]
  004917AA:  8b cd                 mov     ecx, ebp
  004917AC:  50                    push    eax
  004917AD:  e8 4e a1 ff ff        call    0x48b900
  004917B2:  8b ae 58 01 00 00     mov     ebp, dword ptr [esi + 0x158]
  004917B8:  8b 0e                 mov     ecx, dword ptr [esi]
  004917BA:  45                    inc     ebp
  004917BB:  89 ae 58 01 00 00     mov     dword ptr [esi + 0x158], ebp
  004917C1:  8a 51 14              mov     dl, byte ptr [ecx + 0x14]
  004917C4:  84 d2                 test    dl, dl
  004917C6:  8b c5                 mov     eax, ebp
  004917C8:  75 20                 jne     0x4917ea
  004917CA:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  004917CD:  3b cb                 cmp     ecx, ebx
  004917CF:  74 19                 je      0x4917ea
  004917D1:  8b 96 54 01 00 00     mov     edx, dword ptr [esi + 0x154]
  004917D7:  53                    push    ebx
  004917D8:  c1 e0 10              shl     eax, 0x10
  004917DB:  03 c2                 add     eax, edx
  004917DD:  53                    push    ebx
  004917DE:  50                    push    eax