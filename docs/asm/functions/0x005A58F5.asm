; Function: UMEM_sub_005A58F5
; Address:  0x005A58F5 - 0x005A5978 (131 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A58F5:
  005A58F5:  56                    push    esi
  005A58F6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A58FA:  57                    push    edi
  005A58FB:  56                    push    esi
  005A58FC:  e8 13 41 00 00        call    0x5a9a14
  005A5901:  83 f8 ff              cmp     eax, -1
  005A5904:  59                    pop     ecx
  005A5905:  74 3c                 je      0x5a5943
  005A5907:  83 fe 01              cmp     esi, 1
  005A590A:  74 05                 je      0x5a5911
  005A590C:  83 fe 02              cmp     esi, 2
  005A590F:  75 16                 jne     0x5a5927
  005A5911:  6a 02                 push    2
  005A5913:  e8 fc 40 00 00        call    0x5a9a14
  005A5918:  6a 01                 push    1
  005A591A:  8b f8                 mov     edi, eax
  005A591C:  e8 f3 40 00 00        call    0x5a9a14
  005A5921:  59                    pop     ecx
  005A5922:  3b c7                 cmp     eax, edi
  005A5924:  59                    pop     ecx
  005A5925:  74 1c                 je      0x5a5943
  005A5927:  56                    push    esi
  005A5928:  e8 e7 40 00 00        call    0x5a9a14
  005A592D:  59                    pop     ecx
  005A592E:  50                    push    eax
  005A592F:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  005A5935:  85 c0                 test    eax, eax
  005A5937:  75 0a                 jne     0x5a5943
  005A5939:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A593F:  8b f8                 mov     edi, eax
  005A5941:  eb 02                 jmp     0x5a5945
  005A5943:  33 ff                 xor     edi, edi
  005A5945:  56                    push    esi
  005A5946:  e8 4a 40 00 00        call    0x5a9995
  005A594B:  8b c6                 mov     eax, esi
  005A594D:  83 e6 1f              and     esi, 0x1f
  005A5950:  c1 f8 05              sar     eax, 5
  005A5953:  59                    pop     ecx
  005A5954:  8b 04 85 00 e0 6b 00  mov     eax, dword ptr [eax*4 + 0x6be000]
  005A595B:  8d 0c f6              lea     ecx, [esi + esi*8]
  005A595E:  80 64 88 04 00        and     byte ptr [eax + ecx*4 + 4], 0
  005A5963:  85 ff                 test    edi, edi
  005A5965:  74 0c                 je      0x5a5973
  005A5967:  57                    push    edi
  005A5968:  e8 ee ef ff ff        call    0x5a495b
  005A596D:  59                    pop     ecx
  005A596E:  83 c8 ff              or      eax, 0xffffffff
  005A5971:  eb 02                 jmp     0x5a5975
  005A5973:  33 c0                 xor     eax, eax
  005A5975:  5f                    pop     edi
  005A5976:  5e                    pop     esi
  005A5977:  c3                    ret     