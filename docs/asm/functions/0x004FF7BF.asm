; Function: sub_004FF7BF
; Address:  0x004FF7BF - 0x004FF8E2 (291 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF7BF:
  004FF7BF:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF7C3:  e8 a8 39 f7 ff        call    0x473170
  004FF7C8:  eb 29                 jmp     0x4ff7f3
  004FF7CA:  2b cf                 sub     ecx, edi
  004FF7CC:  8b f5                 mov     esi, ebp
  004FF7CE:  8b c1                 mov     eax, ecx
  004FF7D0:  52                    push    edx
  004FF7D1:  c1 e9 02              shr     ecx, 2
  004FF7D4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FF7D6:  8b c8                 mov     ecx, eax
  004FF7D8:  83 e1 03              and     ecx, 3
  004FF7DB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FF7DD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FF7E1:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004FF7E5:  2b ce                 sub     ecx, esi
  004FF7E7:  03 cd                 add     ecx, ebp
  004FF7E9:  51                    push    ecx
  004FF7EA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FF7EE:  e8 6d 33 f7 ff        call    0x472b60
  004FF7F3:  d9 83 9c 02 00 00     fld     dword ptr [ebx + 0x29c]
  004FF7F9:  c7 44 24 28 ff 00 00 00  mov     dword ptr [esp + 0x28], 0xff
  004FF801:  e8 a2 fc 09 00        call    0x59f4a8
  004FF806:  d9 83 a0 02 00 00     fld     dword ptr [ebx + 0x2a0]
  004FF80C:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004FF810:  e8 93 fc 09 00        call    0x59f4a8
  004FF815:  8b 9b a4 02 00 00     mov     ebx, dword ptr [ebx + 0x2a4]
  004FF81B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004FF81F:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  004FF827:  c7 44 24 38 ff ff ff 00  mov     dword ptr [esp + 0x38], 0xffffff
  004FF82F:  c6 44 24 3c 00        mov     byte ptr [esp + 0x3c], 0
  004FF834:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004FF837:  3b 4b 08              cmp     ecx, dword ptr [ebx + 8]
  004FF83A:  74 14                 je      0x4ff850
  004FF83C:  85 c9                 test    ecx, ecx
  004FF83E:  74 0a                 je      0x4ff84a
  004FF840:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF844:  52                    push    edx
  004FF845:  e8 76 fe ff ff        call    0x4ff6c0
  004FF84A:  83 43 04 2c           add     dword ptr [ebx + 4], 0x2c
  004FF84E:  eb 0d                 jmp     0x4ff85d
  004FF850:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FF854:  50                    push    eax
  004FF855:  51                    push    ecx
  004FF856:  8b cb                 mov     ecx, ebx
  004FF858:  e8 03 04 00 00        call    0x4ffc60
  004FF85D:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004FF861:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FF865:  2b f0                 sub     esi, eax
  004FF867:  8b d8                 mov     ebx, eax
  004FF869:  85 c0                 test    eax, eax
  004FF86B:  74 44                 je      0x4ff8b1
  004FF86D:  85 f6                 test    esi, esi
  004FF86F:  74 40                 je      0x4ff8b1
  004FF871:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FF877:  81 fe 00 01 00 00     cmp     esi, 0x100
  004FF87D:  8d 79 28              lea     edi, [ecx + 0x28]
  004FF880:  76 0b                 jbe     0x4ff88d
  004FF882:  50                    push    eax
  004FF883:  e8 48 d9 09 00        call    0x59d1d0
  004FF888:  83 c4 04              add     esp, 4
  004FF88B:  eb 24                 jmp     0x4ff8b1
  004FF88D:  8b 17                 mov     edx, dword ptr [edi]
  004FF88F:  52                    push    edx
  004FF890:  e8 db 0f 03 00        call    0x530870
  004FF895:  8d 46 ff              lea     eax, [esi - 1]
  004FF898:  c1 e8 03              shr     eax, 3
  004FF89B:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004FF89F:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004FF8A2:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004FF8A6:  8b 17                 mov     edx, dword ptr [edi]
  004FF8A8:  52                    push    edx
  004FF8A9:  e8 d2 0f 03 00        call    0x530880
  004FF8AE:  83 c4 08              add     esp, 8
  004FF8B1:  8b 7c 24 4c           mov     edi, dword ptr [esp + 0x4c]
  004FF8B5:  2b fd                 sub     edi, ebp
  004FF8B7:  85 ed                 test    ebp, ebp
  004FF8B9:  74 4b                 je      0x4ff906
  004FF8BB:  85 ff                 test    edi, edi
  004FF8BD:  74 47                 je      0x4ff906
  004FF8BF:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FF8C4:  81 ff 00 01 00 00     cmp     edi, 0x100
  004FF8CA:  8d 70 28              lea     esi, [eax + 0x28]
  004FF8CD:  76 13                 jbe     0x4ff8e2
  004FF8CF:  55                    push    ebp
  004FF8D0:  e8 fb d8 09 00        call    0x59d1d0
  004FF8D5:  83 c4 04              add     esp, 4
  004FF8D8:  5f                    pop     edi
  004FF8D9:  5e                    pop     esi
  004FF8DA:  5d                    pop     ebp
  004FF8DB:  5b                    pop     ebx
  004FF8DC:  83 c4 30              add     esp, 0x30
  004FF8DF:  c2 0c 00              ret     0xc