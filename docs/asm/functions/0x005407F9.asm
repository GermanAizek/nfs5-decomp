; Function: FONTATTR_sub_005407F9
; Address:  0x005407F9 - 0x00540910 (279 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005407F9:
  005407F9:  89 7d e8              mov     dword ptr [ebp - 0x18], edi
  005407FC:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  005407FF:  89 4d d4              mov     dword ptr [ebp - 0x2c], ecx
  00540802:  0f 85 a4 fd ff ff     jne     0x5405ac
  00540808:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0054080B:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  0054080E:  85 c0                 test    eax, eax
  00540810:  74 31                 je      0x540843
  00540812:  f7 45 14 00 00 02 00  test    dword ptr [ebp + 0x14], 0x20000
  00540819:  74 1f                 je      0x54083a
  0054081B:  66 8b 4d 0c           mov     cx, word ptr [ebp + 0xc]
  0054081F:  66 89 8b 08 18 01 00  mov     word ptr [ebx + 0x11808], cx
  00540826:  8b 8d 64 ff ff ff     mov     ecx, dword ptr [ebp - 0x9c]
  0054082C:  2b f1                 sub     esi, ecx
  0054082E:  c1 fe 02              sar     esi, 2
  00540831:  66 89 b3 0a 18 01 00  mov     word ptr [ebx + 0x1180a], si
  00540838:  eb 09                 jmp     0x540843
  0054083A:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0054083D:  89 93 04 0c 01 00     mov     dword ptr [ebx + 0x10c04], edx
  00540843:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00540849:  85 c0                 test    eax, eax
  0054084B:  0f 84 99 00 00 00     je      0x5408ea
  00540851:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00540857:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0054085A:  33 ff                 xor     edi, edi
  0054085C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0054085F:  57                    push    edi
  00540860:  50                    push    eax
  00540861:  e8 9a 3f ff ff        call    0x534800
  00540866:  39 bb 10 18 01 00     cmp     dword ptr [ebx + 0x11810], edi
  0054086C:  74 47                 je      0x5408b5
  0054086E:  8b 83 24 18 01 00     mov     eax, dword ptr [ebx + 0x11824]
  00540874:  be 08 00 00 00        mov     esi, 8
  00540879:  3b c6                 cmp     eax, esi
  0054087B:  74 0f                 je      0x54088c
  0054087D:  56                    push    esi
  0054087E:  6a 29                 push    0x29
  00540880:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00540886:  89 b3 24 18 01 00     mov     dword ptr [ebx + 0x11824], esi
  0054088C:  39 bb 28 18 01 00     cmp     dword ptr [ebx + 0x11828], edi
  00540892:  74 12                 je      0x5408a6
  00540894:  57                    push    edi
  00540895:  68 29 00 01 00        push    0x10029
  0054089A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005408A0:  89 bb 28 18 01 00     mov     dword ptr [ebx + 0x11828], edi
  005408A6:  57                    push    edi
  005408A7:  6a 2a                 push    0x2a
  005408A9:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005408AF:  89 bb 10 18 01 00     mov     dword ptr [ebx + 0x11810], edi
  005408B5:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  005408BB:  f6 c4 01              test    ah, 1
  005408BE:  8d 83 34 00 01 00     lea     eax, [ebx + 0x10034]
  005408C4:  50                    push    eax
  005408C5:  8d 83 34 04 00 00     lea     eax, [ebx + 0x434]
  005408CB:  50                    push    eax
  005408CC:  74 0f                 je      0x5408dd
  005408CE:  8b 93 04 0c 01 00     mov     edx, dword ptr [ebx + 0x10c04]
  005408D4:  52                    push    edx
  005408D5:  ff 15 bc b7 6b 00     call    dword ptr [0x6bb7bc]
  005408DB:  eb 0d                 jmp     0x5408ea
  005408DD:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  005408E3:  50                    push    eax
  005408E4:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  005408EA:  8b 83 e4 17 01 00     mov     eax, dword ptr [ebx + 0x117e4]
  005408F0:  5f                    pop     edi
  005408F1:  24 07                 and     al, 7
  005408F3:  5e                    pop     esi
  005408F4:  89 83 e4 17 01 00     mov     dword ptr [ebx + 0x117e4], eax
  005408FA:  5b                    pop     ebx
  005408FB:  8b e5                 mov     esp, ebp
  005408FD:  5d                    pop     ebp
  005408FE:  c2 18 00              ret     0x18
  00540901:  90                    nop     
  00540902:  90                    nop     
  00540903:  90                    nop     
  00540904:  90                    nop     
  00540905:  90                    nop     
  00540906:  90                    nop     
  00540907:  90                    nop     
  00540908:  90                    nop     
  00540909:  90                    nop     
  0054090A:  90                    nop     
  0054090B:  90                    nop     
  0054090C:  90                    nop     
  0054090D:  90                    nop     
  0054090E:  90                    nop     
  0054090F:  90                    nop     