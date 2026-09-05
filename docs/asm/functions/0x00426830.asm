; Function: HUD_sub_00426830
; Address:  0x00426830 - 0x00426925 (245 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00426830:
  00426830:  03 74 0e 03           add     esi, dword ptr [esi + ecx + 3]
  00426834:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  0042683B:  75 10                 jne     0x42684d
  0042683D:  33 db                 xor     ebx, ebx
  0042683F:  eb 20                 jmp     0x426861
  00426841:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00426849:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042684D:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00426854:  6a 00                 push    0
  00426856:  51                    push    ecx
  00426857:  e8 74 a9 ff ff        call    0x4211d0
  0042685C:  83 c4 08              add     esp, 8
  0042685F:  8b d8                 mov     ebx, eax
  00426861:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00426865:  8b 06                 mov     eax, dword ptr [esi]
  00426867:  52                    push    edx
  00426868:  53                    push    ebx
  00426869:  57                    push    edi
  0042686A:  50                    push    eax
  0042686B:  e8 a0 1b 00 00        call    0x428410
  00426870:  8b e8                 mov     ebp, eax
  00426872:  8d 44 24 28           lea     eax, [esp + 0x28]
  00426876:  50                    push    eax
  00426877:  55                    push    ebp
  00426878:  e8 73 1b 00 00        call    0x4283f0
  0042687D:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00426881:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00426884:  83 c5 08              add     ebp, 8
  00426887:  51                    push    ecx
  00426888:  55                    push    ebp
  00426889:  50                    push    eax
  0042688A:  57                    push    edi
  0042688B:  e8 80 1b 00 00        call    0x428410
  00426890:  8b 0e                 mov     ecx, dword ptr [esi]
  00426892:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00426895:  8b f8                 mov     edi, eax
  00426897:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0042689A:  2b c1                 sub     eax, ecx
  0042689C:  83 c4 28              add     esp, 0x28
  0042689F:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004268A3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004268A7:  c1 f8 03              sar     eax, 3
  004268AA:  74 0f                 je      0x4268bb
  004268AC:  c1 e0 03              shl     eax, 3
  004268AF:  6a 00                 push    0
  004268B1:  50                    push    eax
  004268B2:  51                    push    ecx
  004268B3:  e8 18 cf ff ff        call    0x4237d0
  004268B8:  83 c4 0c              add     esp, 0xc
  004268BB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004268BF:  89 1e                 mov     dword ptr [esi], ebx
  004268C1:  89 7e 04              mov     dword ptr [esi + 4], edi
  004268C4:  6a 01                 push    1
  004268C6:  8d 14 cb              lea     edx, [ebx + ecx*8]
  004268C9:  89 56 08              mov     dword ptr [esi + 8], edx
  004268CC:  8b 0d 24 a9 60 00     mov     ecx, dword ptr [0x60a924]
  004268D2:  8b 01                 mov     eax, dword ptr [ecx]
  004268D4:  ff 50 14              call    dword ptr [eax + 0x14]
  004268D7:  5f                    pop     edi
  004268D8:  5e                    pop     esi
  004268D9:  5d                    pop     ebp
  004268DA:  5b                    pop     ebx
  004268DB:  83 c4 10              add     esp, 0x10
  004268DE:  c3                    ret     
  004268DF:  a1 dc a8 60 00        mov     eax, dword ptr [0x60a8dc]
  004268E4:  8b 35 a4 a8 60 00     mov     esi, dword ptr [0x60a8a4]
  004268EA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004268EE:  c6 44 24 1c 00        mov     byte ptr [esp + 0x1c], 0
  004268F3:  c6 44 24 1d 00        mov     byte ptr [esp + 0x1d], 0
  004268F8:  c6 44 24 1e 00        mov     byte ptr [esp + 0x1e], 0
  004268FD:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00426900:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00426903:  3b f9                 cmp     edi, ecx
  00426905:  74 16                 je      0x42691d
  00426907:  85 ff                 test    edi, edi
  00426909:  74 09                 je      0x426914
  0042690B:  89 07                 mov     dword ptr [edi], eax
  0042690D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00426911:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00426914:  83 46 04 08           add     dword ptr [esi + 4], 8
  00426918:  e9 a2 00 00 00        jmp     0x4269bf
  0042691D:  8b 16                 mov     edx, dword ptr [esi]
  0042691F:  8b c7                 mov     eax, edi
  00426921:  2b c2                 sub     eax, edx