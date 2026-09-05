; Function: SET3D_sub_0057B712
; Address:  0x0057B712 - 0x0057B8C8 (438 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B712:
  0057B712:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057B718:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B71C:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057B721:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B725:  2b d0                 sub     edx, eax
  0057B727:  8b c3                 mov     eax, ebx
  0057B729:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B72D:  2b c1                 sub     eax, ecx
  0057B72F:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057B735:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B739:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B73D:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057B743:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057B749:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B74D:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057B753:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057B759:  d8 c9                 fmul    st(1)
  0057B75B:  e8 48 3d 02 00        call    0x59f4a8
  0057B760:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057B766:  d8 c9                 fmul    st(1)
  0057B768:  2b f0                 sub     esi, eax
  0057B76A:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057B770:  e8 33 3d 02 00        call    0x59f4a8
  0057B775:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057B77B:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057B781:  d8 c9                 fmul    st(1)
  0057B783:  2b c8                 sub     ecx, eax
  0057B785:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B78B:  e8 18 3d 02 00        call    0x59f4a8
  0057B790:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057B796:  d8 c9                 fmul    st(1)
  0057B798:  2b f8                 sub     edi, eax
  0057B79A:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057B7A0:  e8 03 3d 02 00        call    0x59f4a8
  0057B7A5:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057B7AB:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  0057B7B1:  c1 e6 08              shl     esi, 8
  0057B7B4:  0b f1                 or      esi, ecx
  0057B7B6:  2b d8                 sub     ebx, eax
  0057B7B8:  8a 44 24 1f           mov     al, byte ptr [esp + 0x1f]
  0057B7BC:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0057B7BF:  c1 e6 08              shl     esi, 8
  0057B7C2:  0b f7                 or      esi, edi
  0057B7C4:  24 df                 and     al, 0xdf
  0057B7C6:  c1 e6 08              shl     esi, 8
  0057B7C9:  0b f3                 or      esi, ebx
  0057B7CB:  0c 10                 or      al, 0x10
  0057B7CD:  89 75 08              mov     dword ptr [ebp + 8], esi
  0057B7D0:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057B7D4:  89 11                 mov     dword ptr [ecx], edx
  0057B7D6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057B7DA:  dd d8                 fstp    st(0)
  0057B7DC:  88 04 16              mov     byte ptr [esi + edx], al
  0057B7DF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057B7E3:  42                    inc     edx
  0057B7E4:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057B7EA:  89 08                 mov     dword ptr [eax], ecx
  0057B7EC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B7F0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057B7F4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057B7F8:  83 c0 04              add     eax, 4
  0057B7FB:  41                    inc     ecx
  0057B7FC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057B800:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057B805:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057B809:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057B80D:  03 e8                 add     ebp, eax
  0057B80F:  8b f2                 mov     esi, edx
  0057B811:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057B815:  8b c1                 mov     eax, ecx
  0057B817:  41                    inc     ecx
  0057B818:  4a                    dec     edx
  0057B819:  85 d2                 test    edx, edx
  0057B81B:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057B81F:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057B823:  0f 8f a9 fc ff ff     jg      0x57b4d2
  0057B829:  83 fe 03              cmp     esi, 3
  0057B82C:  7d 0e                 jge     0x57b83c
  0057B82E:  5f                    pop     edi
  0057B82F:  5e                    pop     esi
  0057B830:  5d                    pop     ebp
  0057B831:  83 c8 ff              or      eax, 0xffffffff
  0057B834:  5b                    pop     ebx
  0057B835:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057B83B:  c3                    ret     
  0057B83C:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057B840:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057B844:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057B848:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0057B84C:  8d 04 b0              lea     eax, [eax + esi*4]
  0057B84F:  03 ce                 add     ecx, esi
  0057B851:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0057B855:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B85C:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0057B860:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057B864:  a8 20                 test    al, 0x20
  0057B866:  0f 84 a8 03 00 00     je      0x57bc14
  0057B86C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057B870:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057B874:  33 f6                 xor     esi, esi
  0057B876:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057B87A:  8d 41 ff              lea     eax, [ecx - 1]
  0057B87D:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057B883:  0f af 4c 24 40        imul    ecx, dword ptr [esp + 0x40]
  0057B888:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057B88C:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057B892:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057B896:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057B89A:  8d 6c 11 0c           lea     ebp, [ecx + edx + 0xc]
  0057B89E:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057B8A2:  f6 04 38 20           test    byte ptr [eax + edi], 0x20
  0057B8A6:  75 2b                 jne     0x57b8d3
  0057B8A8:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057B8AC:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057B8AF:  89 13                 mov     dword ptr [ebx], edx
  0057B8B1:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057B8B4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057B8B8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057B8BC:  88 14 3b              mov     byte ptr [ebx + edi], dl
  0057B8BF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057B8C3:  47                    inc     edi
  0057B8C4:  83 c2 04              add     edx, 4