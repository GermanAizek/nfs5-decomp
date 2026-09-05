; Function: sub_00508920
; Address:  0x00508920 - 0x005089A7 (135 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508920:
  00508920:  53                    push    ebx
  00508921:  55                    push    ebp
  00508922:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00508926:  56                    push    esi
  00508927:  57                    push    edi
  00508928:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0050892C:  32 c0                 xor     al, al
  0050892E:  8b f7                 mov     esi, edi
  00508930:  8b cd                 mov     ecx, ebp
  00508932:  8a 19                 mov     bl, byte ptr [ecx]
  00508934:  8a d3                 mov     dl, bl
  00508936:  3a 1e                 cmp     bl, byte ptr [esi]
  00508938:  75 1c                 jne     0x508956
  0050893A:  84 d2                 test    dl, dl
  0050893C:  74 14                 je      0x508952
  0050893E:  8a 59 01              mov     bl, byte ptr [ecx + 1]
  00508941:  8a d3                 mov     dl, bl
  00508943:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00508946:  75 0e                 jne     0x508956
  00508948:  83 c1 02              add     ecx, 2
  0050894B:  83 c6 02              add     esi, 2
  0050894E:  84 d2                 test    dl, dl
  00508950:  75 e0                 jne     0x508932
  00508952:  33 c9                 xor     ecx, ecx
  00508954:  eb 05                 jmp     0x50895b
  00508956:  1b c9                 sbb     ecx, ecx
  00508958:  83 d9 ff              sbb     ecx, -1
  0050895B:  85 c9                 test    ecx, ecx
  0050895D:  74 02                 je      0x508961
  0050895F:  b0 01                 mov     al, 1
  00508961:  ba e0 ff ff ff        mov     edx, 0xffffffe0
  00508966:  2b ef                 sub     ebp, edi
  00508968:  8d 4f 20              lea     ecx, [edi + 0x20]
  0050896B:  2b d7                 sub     edx, edi
  0050896D:  8a 1c 29              mov     bl, byte ptr [ecx + ebp]
  00508970:  3a 19                 cmp     bl, byte ptr [ecx]
  00508972:  74 02                 je      0x508976
  00508974:  b0 01                 mov     al, 1
  00508976:  41                    inc     ecx
  00508977:  8d 34 0a              lea     esi, [edx + ecx]
  0050897A:  83 fe 04              cmp     esi, 4
  0050897D:  7c ee                 jl      0x50896d
  0050897F:  8d 57 28              lea     edx, [edi + 0x28]
  00508982:  8d 4f 24              lea     ecx, [edi + 0x24]
  00508985:  be 02 00 00 00        mov     esi, 2
  0050898A:  66 8b 3c 29           mov     di, word ptr [ecx + ebp]
  0050898E:  66 3b 39              cmp     di, word ptr [ecx]
  00508991:  74 02                 je      0x508995
  00508993:  b0 01                 mov     al, 1
  00508995:  8b 3c 2a              mov     edi, dword ptr [edx + ebp]
  00508998:  8b 1a                 mov     ebx, dword ptr [edx]
  0050899A:  3b fb                 cmp     edi, ebx
  0050899C:  74 02                 je      0x5089a0
  0050899E:  b0 01                 mov     al, 1
  005089A0:  83 c1 02              add     ecx, 2
  005089A3:  83 c2 04              add     edx, 4
  005089A6:  4e                    dec     esi