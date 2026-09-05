; Function: UMEM_sub_005A1861
; Address:  0x005A1861 - 0x005A1901 (160 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1861:
  005A1861:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A1864:  8b c6                 mov     eax, esi
  005A1866:  c1 f8 05              sar     eax, 5
  005A1869:  8d 1c 85 00 e0 6b 00  lea     ebx, [eax*4 + 0x6be000]
  005A1870:  8b c6                 mov     eax, esi
  005A1872:  83 e0 1f              and     eax, 0x1f
  005A1875:  8d 34 c0              lea     esi, [eax + eax*8]
  005A1878:  8b 03                 mov     eax, dword ptr [ebx]
  005A187A:  c1 e6 02              shl     esi, 2
  005A187D:  f6 44 06 04 80        test    byte ptr [esi + eax + 4], 0x80
  005A1882:  74 6a                 je      0x5a18ee
  005A1884:  6a 02                 push    2
  005A1886:  6a 00                 push    0
  005A1888:  ff 75 f4              push    dword ptr [ebp - 0xc]
  005A188B:  e8 58 65 00 00        call    0x5a7de8
  005A1890:  83 c4 0c              add     esp, 0xc
  005A1893:  3b 45 fc              cmp     eax, dword ptr [ebp - 4]
  005A1896:  75 1d                 jne     0x5a18b5
  005A1898:  8b 47 08              mov     eax, dword ptr [edi + 8]
  005A189B:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A189E:  03 c8                 add     ecx, eax
  005A18A0:  3b c1                 cmp     eax, ecx
  005A18A2:  73 0b                 jae     0x5a18af
  005A18A4:  80 38 0a              cmp     byte ptr [eax], 0xa
  005A18A7:  75 03                 jne     0x5a18ac
  005A18A9:  ff 45 08              inc     dword ptr [ebp + 8]
  005A18AC:  40                    inc     eax
  005A18AD:  eb f1                 jmp     0x5a18a0
  005A18AF:  f6 47 0d 20           test    byte ptr [edi + 0xd], 0x20
  005A18B3:  eb 34                 jmp     0x5a18e9
  005A18B5:  6a 00                 push    0
  005A18B7:  ff 75 fc              push    dword ptr [ebp - 4]
  005A18BA:  ff 75 f4              push    dword ptr [ebp - 0xc]
  005A18BD:  e8 26 65 00 00        call    0x5a7de8
  005A18C2:  b8 00 02 00 00        mov     eax, 0x200
  005A18C7:  83 c4 0c              add     esp, 0xc
  005A18CA:  39 45 08              cmp     dword ptr [ebp + 8], eax
  005A18CD:  77 0d                 ja      0x5a18dc
  005A18CF:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  005A18D2:  f6 c1 08              test    cl, 8
  005A18D5:  74 05                 je      0x5a18dc
  005A18D7:  f6 c5 04              test    ch, 4
  005A18DA:  74 03                 je      0x5a18df
  005A18DC:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  005A18DF:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A18E2:  8b 03                 mov     eax, dword ptr [ebx]
  005A18E4:  f6 44 06 04 04        test    byte ptr [esi + eax + 4], 4
  005A18E9:  74 03                 je      0x5a18ee
  005A18EB:  ff 45 08              inc     dword ptr [ebp + 8]
  005A18EE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A18F1:  29 45 fc              sub     dword ptr [ebp - 4], eax
  005A18F4:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005A18F7:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A18FA:  03 c1                 add     eax, ecx
  005A18FC:  5f                    pop     edi
  005A18FD:  5e                    pop     esi
  005A18FE:  5b                    pop     ebx
  005A18FF:  c9                    leave   
  005A1900:  c3                    ret     