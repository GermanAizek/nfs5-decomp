; Function: sub_00479786
; Address:  0x00479786 - 0x0047996A (484 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479786:
  00479786:  1f                    pop     ds
  00479787:  03 d0                 add     edx, eax
  00479789:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0047978C:  8b fa                 mov     edi, edx
  0047978E:  8d 0c bf              lea     ecx, [edi + edi*4]
  00479791:  c1 e1 04              shl     ecx, 4
  00479794:  03 c8                 add     ecx, eax
  00479796:  e8 35 03 00 00        call    0x479ad0
  0047979B:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047979E:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  004797A2:  83 7e 20 03           cmp     dword ptr [esi + 0x20], 3
  004797A6:  75 04                 jne     0x4797ac
  004797A8:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  004797AC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004797AF:  8b 15 50 6a 62 00     mov     edx, dword ptr [0x626a50]
  004797B5:  8d 0c 80              lea     ecx, [eax + eax*4]
  004797B8:  8b 42 30              mov     eax, dword ptr [edx + 0x30]
  004797BB:  c1 e1 04              shl     ecx, 4
  004797BE:  03 c8                 add     ecx, eax
  004797C0:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004797C3:  8d 14 80              lea     edx, [eax + eax*4]
  004797C6:  8b 41 38              mov     eax, dword ptr [ecx + 0x38]
  004797C9:  8d 3c 90              lea     edi, [eax + edx*4]
  004797CC:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  004797CF:  8b d0                 mov     edx, eax
  004797D1:  83 e2 0f              and     edx, 0xf
  004797D4:  80 fa 01              cmp     dl, 1
  004797D7:  74 05                 je      0x4797de
  004797D9:  39 77 10              cmp     dword ptr [edi + 0x10], esi
  004797DC:  74 04                 je      0x4797e2
  004797DE:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  004797E2:  8b 15 40 6a 62 00     mov     edx, dword ptr [0x626a40]
  004797E8:  c1 e8 04              shr     eax, 4
  004797EB:  25 ff 03 00 00        and     eax, 0x3ff
  004797F0:  2b d0                 sub     edx, eax
  004797F2:  83 fa 02              cmp     edx, 2
  004797F5:  7c 0b                 jl      0x479802
  004797F7:  8a 45 ff              mov     al, byte ptr [ebp - 1]
  004797FA:  84 c0                 test    al, al
  004797FC:  0f 84 73 01 00 00     je      0x479975
  00479802:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00479805:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00479808:  56                    push    esi
  00479809:  50                    push    eax
  0047980A:  52                    push    edx
  0047980B:  e8 50 f7 ff ff        call    0x478f60
  00479810:  8a 4d fe              mov     cl, byte ptr [ebp - 2]
  00479813:  89 46 08              mov     dword ptr [esi + 8], eax
  00479816:  84 c9                 test    cl, cl
  00479818:  0f 84 57 01 00 00     je      0x479975
  0047981E:  83 7e 20 03           cmp     dword ptr [esi + 0x20], 3
  00479822:  0f 85 a2 00 00 00     jne     0x4798ca
  00479828:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0047982B:  8b 3d 50 6a 62 00     mov     edi, dword ptr [0x626a50]
  00479831:  8d 04 80              lea     eax, [eax + eax*4]
  00479834:  8b cb                 mov     ecx, ebx
  00479836:  8b 7f 30              mov     edi, dword ptr [edi + 0x30]
  00479839:  8d 14 92              lea     edx, [edx + edx*4]
  0047983C:  c1 e2 04              shl     edx, 4
  0047983F:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00479845:  8b 54 17 38           mov     edx, dword ptr [edi + edx + 0x38]
  00479849:  8b 7c 82 04           mov     edi, dword ptr [edx + eax*4 + 4]
  0047984D:  8d 04 82              lea     eax, [edx + eax*4]
  00479850:  8b 10                 mov     edx, dword ptr [eax]
  00479852:  c1 ea 04              shr     edx, 4
  00479855:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047985B:  c1 e2 04              shl     edx, 4
  0047985E:  03 d7                 add     edx, edi
  00479860:  8b 7d bc              mov     edi, dword ptr [ebp - 0x44]
  00479863:  89 3a                 mov     dword ptr [edx], edi
  00479865:  8b 7d c0              mov     edi, dword ptr [ebp - 0x40]
  00479868:  89 7a 04              mov     dword ptr [edx + 4], edi
  0047986B:  8b 7d c4              mov     edi, dword ptr [ebp - 0x3c]
  0047986E:  89 7a 08              mov     dword ptr [edx + 8], edi
  00479871:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  00479874:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  00479877:  8b 10                 mov     edx, dword ptr [eax]
  00479879:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0047987C:  c1 ea 04              shr     edx, 4
  0047987F:  81 e2 ff 03 00 00     and     edx, 0x3ff
  00479885:  42                    inc     edx
  00479886:  c1 e2 04              shl     edx, 4
  00479889:  03 d7                 add     edx, edi
  0047988B:  8b 7d cc              mov     edi, dword ptr [ebp - 0x34]
  0047988E:  89 3a                 mov     dword ptr [edx], edi
  00479890:  8b 7d d0              mov     edi, dword ptr [ebp - 0x30]
  00479893:  89 7a 04              mov     dword ptr [edx + 4], edi
  00479896:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  00479899:  89 7a 08              mov     dword ptr [edx + 8], edi
  0047989C:  8b 7d d8              mov     edi, dword ptr [ebp - 0x28]
  0047989F:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  004798A2:  8b 10                 mov     edx, dword ptr [eax]
  004798A4:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004798A7:  c1 ea 04              shr     edx, 4
  004798AA:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004798B0:  89 4c 97 04           mov     dword ptr [edi + edx*4 + 4], ecx
  004798B4:  8b 10                 mov     edx, dword ptr [eax]
  004798B6:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004798B9:  c1 ea 04              shr     edx, 4
  004798BC:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004798C2:  89 0c 97              mov     dword ptr [edi + edx*4], ecx
  004798C5:  e9 95 00 00 00        jmp     0x47995f
  004798CA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004798CD:  8b 15 50 6a 62 00     mov     edx, dword ptr [0x626a50]
  004798D3:  8d 04 80              lea     eax, [eax + eax*4]
  004798D6:  8b 52 30              mov     edx, dword ptr [edx + 0x30]
  004798D9:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  004798DC:  c1 e1 04              shl     ecx, 4
  004798DF:  8b 4c 0a 38           mov     ecx, dword ptr [edx + ecx + 0x38]
  004798E3:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004798E6:  c1 ea 04              shr     edx, 4
  004798E9:  8d 04 81              lea     eax, [ecx + eax*4]
  004798EC:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  004798EF:  81 e2 ff 03 00 00     and     edx, 0x3ff
  004798F5:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004798F8:  c1 e2 04              shl     edx, 4
  004798FB:  03 d7                 add     edx, edi
  004798FD:  89 0a                 mov     dword ptr [edx], ecx
  004798FF:  8b 4d c0              mov     ecx, dword ptr [ebp - 0x40]
  00479902:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479905:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00479908:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047990B:  8b 4d c8              mov     ecx, dword ptr [ebp - 0x38]
  0047990E:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00479911:  8b 10                 mov     edx, dword ptr [eax]
  00479913:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00479916:  c1 ea 04              shr     edx, 4
  00479919:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047991F:  42                    inc     edx
  00479920:  c1 e2 04              shl     edx, 4
  00479923:  03 d1                 add     edx, ecx
  00479925:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  00479928:  89 0a                 mov     dword ptr [edx], ecx
  0047992A:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0047992D:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00479930:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  00479933:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00479936:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  00479939:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0047993C:  8b 10                 mov     edx, dword ptr [eax]
  0047993E:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479941:  c1 ea 04              shr     edx, 4
  00479944:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047994A:  89 5c 91 04           mov     dword ptr [ecx + edx*4 + 4], ebx
  0047994E:  8b 10                 mov     edx, dword ptr [eax]
  00479950:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00479953:  c1 ea 04              shr     edx, 4
  00479956:  81 e2 ff 03 00 00     and     edx, 0x3ff
  0047995C:  89 1c 91              mov     dword ptr [ecx + edx*4], ebx
  0047995F:  8b 08                 mov     ecx, dword ptr [eax]
  00479961:  8b d1                 mov     edx, ecx
  00479963:  83 e2 f0              and     edx, 0xfffffff0
  00479966:  83 c2 20              add     edx, 0x20