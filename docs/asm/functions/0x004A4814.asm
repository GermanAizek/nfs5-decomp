; Function: TRACK_sub_004A4814
; Address:  0x004A4814 - 0x004A49C6 (434 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4814:
  004A4814:  8b fa                 mov     edi, edx
  004A4816:  e8 b4 ac 0f 00        call    0x59f4cf
  004A481B:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A481F:  6a 00                 push    0
  004A4821:  52                    push    edx
  004A4822:  e8 a9 75 0f 00        call    0x59bdd0
  004A4827:  8b f0                 mov     esi, eax
  004A4829:  68 9e 00 00 00        push    0x9e
  004A482E:  68 00 01 00 00        push    0x100
  004A4833:  68 42 01 00 00        push    0x142
  004A4838:  8b 44 fe 14           mov     eax, dword ptr [esi + edi*8 + 0x14]
  004A483C:  6a 00                 push    0
  004A483E:  03 c6                 add     eax, esi
  004A4840:  50                    push    eax
  004A4841:  e8 fa c8 0b 00        call    0x561140
  004A4846:  8b 44 fe 1c           mov     eax, dword ptr [esi + edi*8 + 0x1c]
  004A484A:  68 9e 00 00 00        push    0x9e
  004A484F:  68 00 01 00 00        push    0x100
  004A4854:  03 c6                 add     eax, esi
  004A4856:  68 42 01 00 00        push    0x142
  004A485B:  68 00 01 00 00        push    0x100
  004A4860:  50                    push    eax
  004A4861:  e8 da c8 0b 00        call    0x561140
  004A4866:  8b 7c fe 24           mov     edi, dword ptr [esi + edi*8 + 0x24]
  004A486A:  68 9e 00 00 00        push    0x9e
  004A486F:  68 80 00 00 00        push    0x80
  004A4874:  03 fe                 add     edi, esi
  004A4876:  68 42 01 00 00        push    0x142
  004A487B:  68 00 02 00 00        push    0x200
  004A4880:  57                    push    edi
  004A4881:  e8 ba c8 0b 00        call    0x561140
  004A4886:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A488B:  83 c4 50              add     esp, 0x50
  004A488E:  eb 07                 jmp     0x4a4897
  004A4890:  8b 9c 24 e8 00 00 00  mov     ebx, dword ptr [esp + 0xe8]
  004A4897:  85 db                 test    ebx, ebx
  004A4899:  74 09                 je      0x4a48a4
  004A489B:  83 fb 05              cmp     ebx, 5
  004A489E:  0f 85 a3 00 00 00     jne     0x4a4947
  004A48A4:  8b 0d 64 5b 65 00     mov     ecx, dword ptr [0x655b64]
  004A48AA:  33 ff                 xor     edi, edi
  004A48AC:  85 c9                 test    ecx, ecx
  004A48AE:  0f 84 93 00 00 00     je      0x4a4947
  004A48B4:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004A48B9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004A48BD:  50                    push    eax
  004A48BE:  68 80 f0 5c 00        push    0x5cf080
  004A48C3:  51                    push    ecx
  004A48C4:  e8 06 ac 0f 00        call    0x59f4cf
  004A48C9:  8d 54 24 28           lea     edx, [esp + 0x28]
  004A48CD:  52                    push    edx
  004A48CE:  e8 4d 78 0f 00        call    0x59c120
  004A48D3:  83 c4 10              add     esp, 0x10
  004A48D6:  85 c0                 test    eax, eax
  004A48D8:  74 10                 je      0x4a48ea
  004A48DA:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004A48DE:  57                    push    edi
  004A48DF:  50                    push    eax
  004A48E0:  e8 eb 74 0f 00        call    0x59bdd0
  004A48E5:  83 c4 08              add     esp, 8
  004A48E8:  8b f8                 mov     edi, eax
  004A48EA:  a1 64 5b 65 00        mov     eax, dword ptr [0x655b64]
  004A48EF:  85 c0                 test    eax, eax
  004A48F1:  74 42                 je      0x4a4935
  004A48F3:  8b 74 c7 0c           mov     esi, dword ptr [edi + eax*8 + 0xc]
  004A48F7:  0f bf 44 3e 0a        movsx   eax, word ptr [esi + edi + 0xa]
  004A48FC:  03 f7                 add     esi, edi
  004A48FE:  f7 d8                 neg     eax
  004A4900:  0f bf 4e 06           movsx   ecx, word ptr [esi + 6]
  004A4904:  0f bf 56 04           movsx   edx, word ptr [esi + 4]
  004A4908:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A490C:  51                    push    ecx
  004A490D:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004A4911:  52                    push    edx
  004A4912:  e8 91 ab 0f 00        call    0x59f4a8
  004A4917:  0f bf 4e 08           movsx   ecx, word ptr [esi + 8]
  004A491B:  f7 d9                 neg     ecx
  004A491D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004A4921:  50                    push    eax
  004A4922:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004A4926:  e8 7d ab 0f 00        call    0x59f4a8
  004A492B:  50                    push    eax
  004A492C:  56                    push    esi
  004A492D:  e8 de bb 0b 00        call    0x560510
  004A4932:  83 c4 14              add     esp, 0x14
  004A4935:  85 ff                 test    edi, edi
  004A4937:  74 09                 je      0x4a4942
  004A4939:  57                    push    edi
  004A493A:  e8 11 bc 08 00        call    0x530550
  004A493F:  83 c4 04              add     esp, 4
  004A4942:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A4947:  85 db                 test    ebx, ebx
  004A4949:  7c 31                 jl      0x4a497c
  004A494B:  db 84 24 e8 00 00 00  fild    dword ptr [esp + 0xe8]
  004A4952:  68 00 bb ff ff        push    0xffffbb00
  004A4957:  6a 06                 push    6
  004A4959:  d8 0d b0 2a 5b 00     fmul    dword ptr [0x5b2ab0]
  004A495F:  e8 44 ab 0f 00        call    0x59f4a8
  004A4964:  50                    push    eax
  004A4965:  68 d3 01 00 00        push    0x1d3
  004A496A:  68 2e 01 00 00        push    0x12e
  004A496F:  e8 0c ba 0b 00        call    0x560380
  004A4974:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A4979:  83 c4 14              add     esp, 0x14
  004A497C:  85 c0                 test    eax, eax
  004A497E:  0f 84 05 02 00 00     je      0x4a4b89
  004A4984:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004A4987:  85 c9                 test    ecx, ecx
  004A4989:  0f 84 fa 01 00 00     je      0x4a4b89
  004A498F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004A4995:  84 c9                 test    cl, cl
  004A4997:  0f 85 ec 01 00 00     jne     0x4a4b89
  004A499D:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004A49A3:  84 c9                 test    cl, cl
  004A49A5:  0f 84 de 01 00 00     je      0x4a4b89
  004A49AB:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  004A49B1:  85 c9                 test    ecx, ecx
  004A49B3:  0f 8c d0 01 00 00     jl      0x4a4b89
  004A49B9:  8a 0d 08 39 65 00     mov     cl, byte ptr [0x653908]
  004A49BF:  84 c9                 test    cl, cl