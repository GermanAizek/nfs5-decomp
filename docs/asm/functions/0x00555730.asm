; Function: DYNTEXT_sub_00555730
; Address:  0x00555730 - 0x005557D0 (160 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555730:
  00555730:  a1 d8 cb 69 00        mov     eax, dword ptr [0x69cbd8]
  00555735:  56                    push    esi
  00555736:  8b f1                 mov     esi, ecx
  00555738:  a3 d4 42 6a 00        mov     dword ptr [0x6a42d4], eax
  0055573D:  6a 01                 push    1
  0055573F:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00555746:  8b 0d e8 cb 69 00     mov     ecx, dword ptr [0x69cbe8]
  0055574C:  8b 15 d4 42 6a 00     mov     edx, dword ptr [0x6a42d4]
  00555752:  51                    push    ecx
  00555753:  52                    push    edx
  00555754:  6a 00                 push    0
  00555756:  e8 35 fa ff ff        call    0x555190
  0055575B:  83 c4 10              add     esp, 0x10
  0055575E:  84 c0                 test    al, al
  00555760:  75 02                 jne     0x555764
  00555762:  5e                    pop     esi
  00555763:  c3                    ret     
  00555764:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00555767:  56                    push    esi
  00555768:  e8 b3 92 fe ff        call    0x53ea20
  0055576D:  68 00 00 00 80        push    0x80000000
  00555772:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  00555778:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0055577E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00555781:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00555784:  6a 38                 push    0x38
  00555786:  89 46 08              mov     dword ptr [esi + 8], eax
  00555789:  e8 02 7d 04 00        call    0x59d490
  0055578E:  83 c4 04              add     esp, 4
  00555791:  85 c0                 test    eax, eax
  00555793:  74 09                 je      0x55579e
  00555795:  8b c8                 mov     ecx, eax
  00555797:  e8 24 05 fe ff        call    0x535cc0
  0055579C:  eb 02                 jmp     0x5557a0
  0055579E:  33 c0                 xor     eax, eax
  005557A0:  89 46 04              mov     dword ptr [esi + 4], eax
  005557A3:  e8 88 f6 fd ff        call    0x534e30
  005557A8:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005557AB:  51                    push    ecx
  005557AC:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  005557B2:  e8 49 20 ff ff        call    0x547800
  005557B7:  8b ce                 mov     ecx, esi
  005557B9:  e8 02 19 fe ff        call    0x5370c0
  005557BE:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  005557C4:  e8 07 94 fe ff        call    0x53ebd0
  005557C9:  b0 01                 mov     al, 1
  005557CB:  5e                    pop     esi
  005557CC:  c3                    ret     
  005557CD:  90                    nop     
  005557CE:  90                    nop     
  005557CF:  90                    nop     