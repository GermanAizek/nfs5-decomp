; Function: GARAGE_sub_00525550
; Address:  0x00525550 - 0x00525790 (576 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525550:
  00525550:  83 ec 4c              sub     esp, 0x4c
  00525553:  53                    push    ebx
  00525554:  55                    push    ebp
  00525555:  56                    push    esi
  00525556:  57                    push    edi
  00525557:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0052555B:  8d 71 04              lea     esi, [ecx + 4]
  0052555E:  bf 50 90 5b 00        mov     edi, 0x5b9050
  00525563:  83 c9 ff              or      ecx, 0xffffffff
  00525566:  33 c0                 xor     eax, eax
  00525568:  33 db                 xor     ebx, ebx
  0052556A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052556C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052556F:  8b 16                 mov     edx, dword ptr [esi]
  00525571:  f7 d1                 not     ecx
  00525573:  49                    dec     ecx
  00525574:  8d 44 24 12           lea     eax, [esp + 0x12]
  00525578:  8b e9                 mov     ebp, ecx
  0052557A:  50                    push    eax
  0052557B:  8b ce                 mov     ecx, esi
  0052557D:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  00525581:  2b fa                 sub     edi, edx
  00525583:  e8 58 77 07 00        call    0x59cce0
  00525588:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0052558C:  03 fd                 add     edi, ebp
  0052558E:  50                    push    eax
  0052558F:  57                    push    edi
  00525590:  51                    push    ecx
  00525591:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525595:  e8 26 07 fb ff        call    0x4d5cc0
  0052559A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0052559D:  8b 06                 mov     eax, dword ptr [esi]
  0052559F:  52                    push    edx
  005255A0:  50                    push    eax
  005255A1:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005255A5:  e8 b6 d5 f4 ff        call    0x472b60
  005255AA:  8d 8d 50 90 5b 00     lea     ecx, [ebp + 0x5b9050]
  005255B0:  51                    push    ecx
  005255B1:  68 50 90 5b 00        push    0x5b9050
  005255B6:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005255BA:  e8 a1 d5 f4 ff        call    0x472b60
  005255BF:  8d 54 24 28           lea     edx, [esp + 0x28]
  005255C3:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  005255C7:  52                    push    edx
  005255C8:  e8 83 06 fb ff        call    0x4d5c50
  005255CD:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005255D1:  e8 1a 44 f0 ff        call    0x4299f0
  005255D6:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  005255DA:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  005255DE:  50                    push    eax
  005255DF:  8b 11                 mov     edx, dword ptr [ecx]
  005255E1:  52                    push    edx
  005255E2:  e8 e9 cf ff ff        call    0x5225d0
  005255E7:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  005255EB:  8b e8                 mov     ebp, eax
  005255ED:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  005255F1:  83 c4 08              add     esp, 8
  005255F4:  2b c1                 sub     eax, ecx
  005255F6:  85 c9                 test    ecx, ecx
  005255F8:  74 0f                 je      0x525609
  005255FA:  85 c0                 test    eax, eax
  005255FC:  74 0b                 je      0x525609
  005255FE:  53                    push    ebx
  005255FF:  50                    push    eax
  00525600:  51                    push    ecx
  00525601:  e8 ca e1 ef ff        call    0x4237d0
  00525606:  83 c4 0c              add     esp, 0xc
  00525609:  bf 5c 90 5b 00        mov     edi, 0x5b905c
  0052560E:  83 c9 ff              or      ecx, 0xffffffff
  00525611:  33 c0                 xor     eax, eax
  00525613:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525615:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00525618:  8b 06                 mov     eax, dword ptr [esi]
  0052561A:  f7 d1                 not     ecx
  0052561C:  49                    dec     ecx
  0052561D:  2b f8                 sub     edi, eax
  0052561F:  8d 44 24 13           lea     eax, [esp + 0x13]
  00525623:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00525627:  50                    push    eax
  00525628:  8b ce                 mov     ecx, esi
  0052562A:  e8 b1 76 07 00        call    0x59cce0
  0052562F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00525633:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  00525637:  03 f9                 add     edi, ecx
  00525639:  50                    push    eax
  0052563A:  57                    push    edi
  0052563B:  52                    push    edx
  0052563C:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525640:  e8 7b 06 fb ff        call    0x4d5cc0
  00525645:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00525648:  8b 0e                 mov     ecx, dword ptr [esi]
  0052564A:  50                    push    eax
  0052564B:  51                    push    ecx
  0052564C:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00525650:  e8 0b d5 f4 ff        call    0x472b60
  00525655:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00525659:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052565D:  8d 82 5c 90 5b 00     lea     eax, [edx + 0x5b905c]
  00525663:  50                    push    eax
  00525664:  68 5c 90 5b 00        push    0x5b905c
  00525669:  e8 f2 d4 f4 ff        call    0x472b60
  0052566E:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525672:  51                    push    ecx
  00525673:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00525677:  e8 d4 05 fb ff        call    0x4d5c50
  0052567C:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00525680:  e8 6b 43 f0 ff        call    0x4299f0
  00525685:  8b 7c 24 60           mov     edi, dword ptr [esp + 0x60]
  00525689:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0052568D:  52                    push    edx
  0052568E:  8b 07                 mov     eax, dword ptr [edi]
  00525690:  50                    push    eax
  00525691:  e8 3a cf ff ff        call    0x5225d0
  00525696:  83 c4 08              add     esp, 8
  00525699:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0052569D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005256A1:  e8 4a 43 f0 ff        call    0x4299f0
  005256A6:  8b 0e                 mov     ecx, dword ptr [esi]
  005256A8:  8b 17                 mov     edx, dword ptr [edi]
  005256AA:  51                    push    ecx
  005256AB:  52                    push    edx
  005256AC:  e8 1f cf ff ff        call    0x5225d0
  005256B1:  33 f6                 xor     esi, esi
  005256B3:  83 c4 08              add     esp, 8
  005256B6:  3b ee                 cmp     ebp, esi
  005256B8:  74 39                 je      0x5256f3
  005256BA:  8b fd                 mov     edi, ebp
  005256BC:  83 c9 ff              or      ecx, 0xffffffff
  005256BF:  33 c0                 xor     eax, eax
  005256C1:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  005256C5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005256C7:  f7 d1                 not     ecx
  005256C9:  49                    dec     ecx
  005256CA:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  005256CE:  03 cd                 add     ecx, ebp
  005256D0:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  005256D4:  51                    push    ecx
  005256D5:  55                    push    ebp
  005256D6:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005256DA:  e8 b1 42 f0 ff        call    0x429990
  005256DF:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  005256E3:  bb 03 00 00 00        mov     ebx, 3
  005256E8:  50                    push    eax
  005256E9:  e8 62 d0 ff ff        call    0x522750
  005256EE:  83 c4 04              add     esp, 4
  005256F1:  eb 05                 jmp     0x5256f8
  005256F3:  b8 00 00 00 80        mov     eax, 0x80000000
  005256F8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005256FC:  f6 c3 02              test    bl, 2
  005256FF:  89 47 3c              mov     dword ptr [edi + 0x3c], eax
  00525702:  74 0c                 je      0x525710
  00525704:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00525708:  83 e3 fd              and     ebx, 0xfffffffd
  0052570B:  e8 e0 42 f0 ff        call    0x4299f0
  00525710:  f6 c3 01              test    bl, 1
  00525713:  74 03                 je      0x525718
  00525715:  83 e3 fe              and     ebx, 0xfffffffe
  00525718:  3b ee                 cmp     ebp, esi
  0052571A:  74 46                 je      0x525762
  0052571C:  8d 4c 24 12           lea     ecx, [esp + 0x12]
  00525720:  83 cb 04              or      ebx, 4
  00525723:  51                    push    ecx
  00525724:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00525728:  e8 63 39 f6 ff        call    0x489090
  0052572D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00525731:  83 c9 ff              or      ecx, 0xffffffff
  00525734:  33 c0                 xor     eax, eax
  00525736:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00525738:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052573C:  f7 d1                 not     ecx
  0052573E:  49                    dec     ecx
  0052573F:  03 c8                 add     ecx, eax
  00525741:  51                    push    ecx
  00525742:  50                    push    eax
  00525743:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00525747:  e8 44 42 f0 ff        call    0x429990
  0052574C:  8d 54 24 40           lea     edx, [esp + 0x40]
  00525750:  83 cb 08              or      ebx, 8
  00525753:  52                    push    edx
  00525754:  e8 f7 cf ff ff        call    0x522750
  00525759:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0052575D:  83 c4 04              add     esp, 4
  00525760:  eb 05                 jmp     0x525767
  00525762:  b8 ff ff ff 7f        mov     eax, 0x7fffffff
  00525767:  f6 c3 08              test    bl, 8
  0052576A:  89 47 40              mov     dword ptr [edi + 0x40], eax
  0052576D:  74 09                 je      0x525778
  0052576F:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00525773:  e8 78 42 f0 ff        call    0x4299f0
  00525778:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0052577C:  8b cf                 mov     ecx, edi
  0052577E:  50                    push    eax
  0052577F:  e8 2c 4e 00 00        call    0x52a5b0
  00525784:  5f                    pop     edi
  00525785:  5e                    pop     esi
  00525786:  5d                    pop     ebp
  00525787:  5b                    pop     ebx
  00525788:  83 c4 4c              add     esp, 0x4c
  0052578B:  c2 04 00              ret     4
  0052578E:  90                    nop     
  0052578F:  90                    nop     