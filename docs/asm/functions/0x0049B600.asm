; Function: sub_0049B600
; Address:  0x0049B600 - 0x0049B750 (336 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B600:
  0049B600:  81 ec c0 00 00 00     sub     esp, 0xc0
  0049B606:  56                    push    esi
  0049B607:  8b b4 24 c8 00 00 00  mov     esi, dword ptr [esp + 0xc8]
  0049B60E:  57                    push    edi
  0049B60F:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049B612:  84 c0                 test    al, al
  0049B614:  0f 84 2a 01 00 00     je      0x49b744
  0049B61A:  8a 46 7d              mov     al, byte ptr [esi + 0x7d]
  0049B61D:  84 c0                 test    al, al
  0049B61F:  0f 85 1f 01 00 00     jne     0x49b744
  0049B625:  d9 86 88 03 00 00     fld     dword ptr [esi + 0x388]
  0049B62B:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B631:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  0049B638:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0049B63C:  d9 86 8c 03 00 00     fld     dword ptr [esi + 0x38c]
  0049B642:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B648:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049B64C:  d9 86 90 03 00 00     fld     dword ptr [esi + 0x390]
  0049B652:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  0049B658:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0049B65C:  50                    push    eax
  0049B65D:  51                    push    ecx
  0049B65E:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049B662:  e8 59 55 09 00        call    0x530bc0
  0049B667:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049B66B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0049B66F:  52                    push    edx
  0049B670:  50                    push    eax
  0049B671:  e8 ea 54 09 00        call    0x530b60
  0049B676:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  0049B67A:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  0049B681:  51                    push    ecx
  0049B682:  8d 44 24 28           lea     eax, [esp + 0x28]
  0049B686:  52                    push    edx
  0049B687:  50                    push    eax
  0049B688:  e8 a3 53 09 00        call    0x530a30
  0049B68D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0049B691:  8d 54 24 54           lea     edx, [esp + 0x54]
  0049B695:  51                    push    ecx
  0049B696:  52                    push    edx
  0049B697:  e8 84 55 09 00        call    0x530c20
  0049B69C:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  0049B6A3:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0049B6A7:  50                    push    eax
  0049B6A8:  8d 94 24 84 00 00 00  lea     edx, [esp + 0x84]
  0049B6AF:  51                    push    ecx
  0049B6B0:  52                    push    edx
  0049B6B1:  e8 7a 53 09 00        call    0x530a30
  0049B6B6:  8d be 64 03 00 00     lea     edi, [esi + 0x364]
  0049B6BC:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0049B6C3:  57                    push    edi
  0049B6C4:  50                    push    eax
  0049B6C5:  57                    push    edi
  0049B6C6:  e8 65 53 09 00        call    0x530a30
  0049B6CB:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0049B6D0:  83 c4 3c              add     esp, 0x3c
  0049B6D3:  85 c0                 test    eax, eax
  0049B6D5:  74 44                 je      0x49b71b
  0049B6D7:  8b 86 ac 0d 00 00     mov     eax, dword ptr [esi + 0xdac]
  0049B6DD:  85 c0                 test    eax, eax
  0049B6DF:  74 3a                 je      0x49b71b
  0049B6E1:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  0049B6E7:  51                    push    ecx
  0049B6E8:  e8 93 47 ff ff        call    0x48fe80
  0049B6ED:  83 c4 04              add     esp, 4
  0049B6F0:  83 f8 02              cmp     eax, 2
  0049B6F3:  7f 26                 jg      0x49b71b
  0049B6F5:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0049B6F8:  85 c0                 test    eax, eax
  0049B6FA:  75 15                 jne     0x49b711
  0049B6FC:  56                    push    esi
  0049B6FD:  c7 86 a8 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xda8], 0
  0049B707:  e8 74 4b 00 00        call    0x4a0280
  0049B70C:  83 c4 04              add     esp, 4
  0049B70F:  eb 0a                 jmp     0x49b71b
  0049B711:  c7 86 a8 0d 00 00 01 00 00 00  mov     dword ptr [esi + 0xda8], 1
  0049B71B:  56                    push    esi
  0049B71C:  e8 2f f4 ff ff        call    0x49ab50
  0049B721:  8a 86 80 00 00 00     mov     al, byte ptr [esi + 0x80]
  0049B727:  83 c4 04              add     esp, 4
  0049B72A:  fe c8                 dec     al
  0049B72C:  88 86 80 00 00 00     mov     byte ptr [esi + 0x80], al
  0049B732:  75 10                 jne     0x49b744
  0049B734:  57                    push    edi
  0049B735:  e8 16 89 00 00        call    0x4a4050
  0049B73A:  83 c4 04              add     esp, 4
  0049B73D:  c6 86 80 00 00 00 20  mov     byte ptr [esi + 0x80], 0x20
  0049B744:  5f                    pop     edi
  0049B745:  5e                    pop     esi
  0049B746:  81 c4 c0 00 00 00     add     esp, 0xc0
  0049B74C:  c3                    ret     
  0049B74D:  90                    nop     
  0049B74E:  90                    nop     
  0049B74F:  90                    nop     