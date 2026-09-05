; Function: NASYNC_sub_005617d0
; Address:  0x005617D0 - 0x005618D0 (256 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005617d0:
  005617D0:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  005617D5:  53                    push    ebx
  005617D6:  33 db                 xor     ebx, ebx
  005617D8:  56                    push    esi
  005617D9:  3b c3                 cmp     eax, ebx
  005617DB:  74 25                 je      0x561802
  005617DD:  68 cc ad 5b 00        push    0x5badcc
  005617E2:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  005617EC:  c7 05 e8 ca 5d 00 1a 02 00 00  mov     dword ptr [0x5dcae8], 0x21a
  005617F6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005617FC:  83 c4 04              add     esp, 4
  005617FF:  5e                    pop     esi
  00561800:  5b                    pop     ebx
  00561801:  c3                    ret     
  00561802:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00561806:  81 fe 00 01 00 00     cmp     esi, 0x100
  0056180C:  7e 25                 jle     0x561833
  0056180E:  68 80 ad 5b 00        push    0x5bad80
  00561813:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  0056181D:  c7 05 e8 ca 5d 00 20 02 00 00  mov     dword ptr [0x5dcae8], 0x220
  00561827:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056182D:  83 c4 04              add     esp, 4
  00561830:  5e                    pop     esi
  00561831:  5b                    pop     ebx
  00561832:  c3                    ret     
  00561833:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00561837:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056183B:  8d 0c b6              lea     ecx, [esi + esi*4]
  0056183E:  57                    push    edi
  0056183F:  52                    push    edx
  00561840:  a3 00 3a 6a 00        mov     dword ptr [0x6a3a00], eax
  00561845:  8d 3c 4e              lea     edi, [esi + ecx*2]
  00561848:  89 35 08 3a 6a 00     mov     dword ptr [0x6a3a08], esi
  0056184E:  c1 e7 02              shl     edi, 2
  00561851:  57                    push    edi
  00561852:  68 74 ad 5b 00        push    0x5bad74
  00561857:  e8 04 ea fc ff        call    0x530260
  0056185C:  a3 e8 39 6a 00        mov     dword ptr [0x6a39e8], eax
  00561861:  a3 f8 39 6a 00        mov     dword ptr [0x6a39f8], eax
  00561866:  8d 44 07 d4           lea     eax, [edi + eax - 0x2c]
  0056186A:  83 c4 0c              add     esp, 0xc
  0056186D:  a3 fc 39 6a 00        mov     dword ptr [0x6a39fc], eax
  00561872:  89 1d f0 39 6a 00     mov     dword ptr [0x6a39f0], ebx
  00561878:  89 1d f4 39 6a 00     mov     dword ptr [0x6a39f4], ebx
  0056187E:  89 1d 0c 3a 6a 00     mov     dword ptr [0x6a3a0c], ebx
  00561884:  e8 27 ef fc ff        call    0x5307b0
  00561889:  8b 15 e8 39 6a 00     mov     edx, dword ptr [0x6a39e8]
  0056188F:  33 c9                 xor     ecx, ecx
  00561891:  3b f3                 cmp     esi, ebx
  00561893:  a3 10 3a 6a 00        mov     dword ptr [0x6a3a10], eax
  00561898:  7e 18                 jle     0x5618b2
  0056189A:  55                    push    ebp
  0056189B:  8d 42 04              lea     eax, [edx + 4]
  0056189E:  8d 68 28              lea     ebp, [eax + 0x28]
  005618A1:  89 48 fc              mov     dword ptr [eax - 4], ecx
  005618A4:  89 28                 mov     dword ptr [eax], ebp
  005618A6:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  005618A9:  41                    inc     ecx
  005618AA:  83 c0 2c              add     eax, 0x2c
  005618AD:  3b ce                 cmp     ecx, esi
  005618AF:  7c ed                 jl      0x56189e
  005618B1:  5d                    pop     ebp
  005618B2:  6a 01                 push    1
  005618B4:  6a 01                 push    1
  005618B6:  68 d0 18 56 00        push    0x5618d0
  005618BB:  89 5c 17 d8           mov     dword ptr [edi + edx - 0x28], ebx
  005618BF:  e8 dc 32 fd ff        call    0x534ba0
  005618C4:  83 c4 0c              add     esp, 0xc
  005618C7:  5f                    pop     edi
  005618C8:  5e                    pop     esi
  005618C9:  5b                    pop     ebx
  005618CA:  c3                    ret     
  005618CB:  90                    nop     
  005618CC:  90                    nop     
  005618CD:  90                    nop     
  005618CE:  90                    nop     
  005618CF:  90                    nop     