; Function: FONTTEX_sub_005708f0
; Address:  0x005708F0 - 0x00570A1A (298 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005708f0:
  005708F0:  55                    push    ebp
  005708F1:  8b ec                 mov     ebp, esp
  005708F3:  83 ec 24              sub     esp, 0x24
  005708F6:  a1 54 42 6a 00        mov     eax, dword ptr [0x6a4254]
  005708FB:  53                    push    ebx
  005708FC:  56                    push    esi
  005708FD:  57                    push    edi
  005708FE:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00570901:  33 ff                 xor     edi, edi
  00570903:  83 f9 01              cmp     ecx, 1
  00570906:  89 7d e0              mov     dword ptr [ebp - 0x20], edi
  00570909:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  0057090C:  89 7d e4              mov     dword ptr [ebp - 0x1c], edi
  0057090F:  0f 8e 85 00 00 00     jle     0x57099a
  00570915:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00570918:  8b c3                 mov     eax, ebx
  0057091A:  8d 0c 9d 00 00 00 00  lea     ecx, [ebx*4]
  00570921:  c1 e0 04              shl     eax, 4
  00570924:  03 c1                 add     eax, ecx
  00570926:  83 c0 03              add     eax, 3
  00570929:  24 fc                 and     al, 0xfc
  0057092B:  e8 70 fa 02 00        call    0x5a03a0
  00570930:  8b f4                 mov     esi, esp
  00570932:  3b f7                 cmp     esi, edi
  00570934:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  00570937:  75 22                 jne     0x57095b
  00570939:  68 d0 e7 5b 00        push    0x5be7d0
  0057093E:  c7 05 e4 ca 5d 00 70 e7 5b 00  mov     dword ptr [0x5dcae4], 0x5be770
  00570948:  c7 05 e8 ca 5d 00 00 02 00 00  mov     dword ptr [0x5dcae8], 0x200
  00570952:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00570958:  83 c4 04              add     esp, 4
  0057095B:  3b df                 cmp     ebx, edi
  0057095D:  7e 33                 jle     0x570992
  0057095F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00570962:  8d 79 1c              lea     edi, [ecx + 0x1c]
  00570965:  a1 54 42 6a 00        mov     eax, dword ptr [0x6a4254]
  0057096A:  8b 17                 mov     edx, dword ptr [edi]
  0057096C:  56                    push    esi
  0057096D:  83 c0 10              add     eax, 0x10
  00570970:  52                    push    edx
  00570971:  50                    push    eax
  00570972:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  00570978:  e8 e3 f7 ff ff        call    0x570160
  0057097D:  83 c4 0c              add     esp, 0xc
  00570980:  83 c6 04              add     esi, 4
  00570983:  81 c7 80 00 00 00     add     edi, 0x80
  00570989:  4b                    dec     ebx
  0057098A:  75 d9                 jne     0x570965
  0057098C:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0057098F:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  00570992:  8d 3c 9e              lea     edi, [esi + ebx*4]
  00570995:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  00570998:  eb 0b                 jmp     0x5709a5
  0057099A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0057099D:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005709A0:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005709A3:  8b f9                 mov     edi, ecx
  005709A5:  a1 54 42 6a 00        mov     eax, dword ptr [0x6a4254]
  005709AA:  8b 0d 40 ca 5d 00     mov     ecx, dword ptr [0x5dca40]
  005709B0:  83 f9 08              cmp     ecx, 8
  005709B3:  db 40 10              fild    dword ptr [eax + 0x10]
  005709B6:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005709BC:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  005709BF:  7f 52                 jg      0x570a13
  005709C1:  8b 88 94 00 00 00     mov     ecx, dword ptr [eax + 0x94]
  005709C7:  85 c9                 test    ecx, ecx
  005709C9:  74 48                 je      0x570a13
  005709CB:  68 32 01 00 00        push    0x132
  005709D0:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005709D6:  68 2f 01 00 00        push    0x12f
  005709DB:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005709DE:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005709E4:  6a 04                 push    4
  005709E6:  68 32 01 00 00        push    0x132
  005709EB:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005709EE:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005709F4:  8b 15 54 42 6a 00     mov     edx, dword ptr [0x6a4254]
  005709FA:  8b 82 98 00 00 00     mov     eax, dword ptr [edx + 0x98]
  00570A00:  50                    push    eax
  00570A01:  68 2f 01 00 00        push    0x12f
  00570A06:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00570A0C:  c7 45 e4 01 00 00 00  mov     dword ptr [ebp - 0x1c], 1
  00570A13:  c7 45 e8 00 00 00 00  mov     dword ptr [ebp - 0x18], 0