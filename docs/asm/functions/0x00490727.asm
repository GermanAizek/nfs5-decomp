; Function: sub_00490727
; Address:  0x00490727 - 0x00490860 (313 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490727:
  00490727:  b1 ff                 mov     cl, 0xff
  00490729:  ff 8b 86 74 01 00     dec     dword ptr [ebx + 0x17486]
  0049072F:  00 8b 5c 24 10 8b     add     byte ptr [ebx - 0x74efdba4], cl
  00490735:  38 3b                 cmp     byte ptr [ebx], bh
  00490737:  f8                    clc     
  00490738:  74 15                 je      0x49074f
  0049073A:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0049073D:  53                    push    ebx
  0049073E:  e8 1d b6 ff ff        call    0x48bd60
  00490743:  8b 3f                 mov     edi, dword ptr [edi]
  00490745:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  0049074B:  3b f8                 cmp     edi, eax
  0049074D:  75 eb                 jne     0x49073a
  0049074F:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  00490755:  8b 38                 mov     edi, dword ptr [eax]
  00490757:  3b f8                 cmp     edi, eax
  00490759:  74 15                 je      0x490770
  0049075B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0049075E:  53                    push    ebx
  0049075F:  e8 fc b5 ff ff        call    0x48bd60
  00490764:  8b 3f                 mov     edi, dword ptr [edi]
  00490766:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  0049076C:  3b f8                 cmp     edi, eax
  0049076E:  75 eb                 jne     0x49075b
  00490770:  8b 45 00              mov     eax, dword ptr [ebp]
  00490773:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00490777:  8b 38                 mov     edi, dword ptr [eax]
  00490779:  3b f8                 cmp     edi, eax
  0049077B:  74 2a                 je      0x4907a7
  0049077D:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00490780:  53                    push    ebx
  00490781:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  00490787:  8d 48 24              lea     ecx, [eax + 0x24]
  0049078A:  51                    push    ecx
  0049078B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0049078E:  68 00 00 00 80        push    0x80000000
  00490793:  52                    push    edx
  00490794:  68 b0 00 00 00        push    0xb0
  00490799:  e8 92 c3 ff ff        call    0x48cb30
  0049079E:  8b 3f                 mov     edi, dword ptr [edi]
  004907A0:  8b 45 00              mov     eax, dword ptr [ebp]
  004907A3:  3b f8                 cmp     edi, eax
  004907A5:  75 d6                 jne     0x49077d
  004907A7:  8b 86 70 01 00 00     mov     eax, dword ptr [esi + 0x170]
  004907AD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004907B1:  39 00                 cmp     dword ptr [eax], eax
  004907B3:  74 55                 je      0x49080a
  004907B5:  8b c8                 mov     ecx, eax
  004907B7:  8b 01                 mov     eax, dword ptr [ecx]
  004907B9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004907BD:  8b 00                 mov     eax, dword ptr [eax]
  004907BF:  3b c1                 cmp     eax, ecx
  004907C1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004907C5:  74 43                 je      0x49080a
  004907C7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004907CA:  57                    push    edi
  004907CB:  8b 50 48              mov     edx, dword ptr [eax + 0x48]
  004907CE:  8b 68 3c              mov     ebp, dword ptr [eax + 0x3c]
  004907D1:  8d 48 4c              lea     ecx, [eax + 0x4c]
  004907D4:  8b 80 b0 00 00 00     mov     eax, dword ptr [eax + 0xb0]
  004907DA:  0b d5                 or      edx, ebp
  004907DC:  51                    push    ecx
  004907DD:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004907E0:  52                    push    edx
  004907E1:  50                    push    eax
  004907E2:  68 b8 00 00 00        push    0xb8
  004907E7:  e8 44 c3 ff ff        call    0x48cb30
  004907EC:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004907F0:  6a 00                 push    0
  004907F2:  51                    push    ecx
  004907F3:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004907F7:  e8 64 26 00 00        call    0x492e60
  004907FC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00490800:  8b 8e 70 01 00 00     mov     ecx, dword ptr [esi + 0x170]
  00490806:  3b c1                 cmp     eax, ecx
  00490808:  75 bd                 jne     0x4907c7
  0049080A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049080E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00490811:  50                    push    eax
  00490812:  6a 00                 push    0
  00490814:  8b 90 c0 00 00 00     mov     edx, dword ptr [eax + 0xc0]
  0049081A:  68 00 00 00 80        push    0x80000000
  0049081F:  52                    push    edx
  00490820:  68 c6 00 00 00        push    0xc6
  00490825:  e8 06 c3 ff ff        call    0x48cb30
  0049082A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049082E:  8b 88 c0 00 00 00     mov     ecx, dword ptr [eax + 0xc0]
  00490834:  8b 54 8c 28           mov     edx, dword ptr [esp + ecx*4 + 0x28]
  00490838:  52                    push    edx
  00490839:  50                    push    eax
  0049083A:  e8 21 22 00 00        call    0x492a60
  0049083F:  83 c4 08              add     esp, 8
  00490842:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00490846:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0049084C:  3b c1                 cmp     eax, ecx
  0049084E:  0f 85 80 fd ff ff     jne     0x4905d4
  00490854:  5f                    pop     edi
  00490855:  5e                    pop     esi
  00490856:  5d                    pop     ebp
  00490857:  5b                    pop     ebx
  00490858:  83 c4 44              add     esp, 0x44
  0049085B:  c3                    ret     
  0049085C:  90                    nop     
  0049085D:  90                    nop     
  0049085E:  90                    nop     
  0049085F:  90                    nop     