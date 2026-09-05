; Function: sub_0041667A
; Address:  0x0041667A - 0x004168A9 (559 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041667A:
  0041667A:  91                    xchg    ecx, eax
  0041667B:  00 00                 add     byte ptr [eax], al
  0041667D:  00 d9                 add     cl, bl
  0041667F:  86 f8                 xchg    al, bh
  00416681:  0a 00                 or      al, byte ptr [eax]
  00416683:  00 d8                 add     al, bl
  00416685:  25 98 07 5b 00        and     eax, 0x5b0798
  0041668A:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  00416690:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00416695:  33 ff                 xor     edi, edi
  00416697:  89 86 14 0b 00 00     mov     dword ptr [esi + 0xb14], eax
  0041669D:  89 be 24 0b 00 00     mov     dword ptr [esi + 0xb24], edi
  004166A3:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  004166A9:  39 3d c8 69 5e 00     cmp     dword ptr [0x5e69c8], edi
  004166AF:  7e 5e                 jle     0x41670f
  004166B1:  b8 0c 6d 5e 00        mov     eax, 0x5e6d0c
  004166B6:  8b 08                 mov     ecx, dword ptr [eax]
  004166B8:  83 b9 50 0b 00 00 00  cmp     dword ptr [ecx + 0xb50], 0
  004166BF:  75 40                 jne     0x416701
  004166C1:  39 91 48 0b 00 00     cmp     dword ptr [ecx + 0xb48], edx
  004166C7:  7e 38                 jle     0x416701
  004166C9:  89 a9 50 0b 00 00     mov     dword ptr [ecx + 0xb50], ebp
  004166CF:  8b 08                 mov     ecx, dword ptr [eax]
  004166D1:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  004166D7:  89 99 14 0b 00 00     mov     dword ptr [ecx + 0xb14], ebx
  004166DD:  8b 08                 mov     ecx, dword ptr [eax]
  004166DF:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004166E3:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  004166E9:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004166EF:  d9 99 f8 0a 00 00     fstp    dword ptr [ecx + 0xaf8]
  004166F5:  8b 08                 mov     ecx, dword ptr [eax]
  004166F7:  c7 81 24 0b 00 00 00 00 00 00  mov     dword ptr [ecx + 0xb24], 0
  00416701:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00416707:  47                    inc     edi
  00416708:  83 c0 04              add     eax, 4
  0041670B:  3b f9                 cmp     edi, ecx
  0041670D:  7c a7                 jl      0x4166b6
  0041670F:  8b 86 20 0b 00 00     mov     eax, dword ptr [esi + 0xb20]
  00416715:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  0041671B:  3b c1                 cmp     eax, ecx
  0041671D:  0f 8c c0 01 00 00     jl      0x4168e3
  00416723:  8b 8e 50 0b 00 00     mov     ecx, dword ptr [esi + 0xb50]
  00416729:  85 c9                 test    ecx, ecx
  0041672B:  0f 85 b2 01 00 00     jne     0x4168e3
  00416731:  40                    inc     eax
  00416732:  c7 86 50 0b 00 00 02 00 00 00  mov     dword ptr [esi + 0xb50], 2
  0041673C:  0f af 44 24 14        imul    eax, dword ptr [esp + 0x14]
  00416741:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  00416745:  89 9e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ebx
  0041674B:  89 86 10 0b 00 00     mov     dword ptr [esi + 0xb10], eax
  00416751:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416756:  85 c0                 test    eax, eax
  00416758:  74 77                 je      0x4167d1
  0041675A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0041675E:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00416762:  52                    push    edx
  00416763:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00416767:  50                    push    eax
  00416768:  8d 54 24 30           lea     edx, [esp + 0x30]
  0041676C:  51                    push    ecx
  0041676D:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00416773:  52                    push    edx
  00416774:  57                    push    edi
  00416775:  e8 d6 b6 06 00        call    0x481e50
  0041677A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0041677E:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00416783:  2b f9                 sub     edi, ecx
  00416785:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00416789:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041678D:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00416791:  85 c0                 test    eax, eax
  00416793:  de f9                 fdivp   st(1)
  00416795:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00416799:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0041679D:  de c9                 fmulp   st(1)
  0041679F:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  004167A3:  74 24                 je      0x4167c9
  004167A5:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004167AA:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004167B0:  85 c0                 test    eax, eax
  004167B2:  75 15                 jne     0x4167c9
  004167B4:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004167BA:  df e0                 fnstsw  ax
  004167BC:  f6 c4 40              test    ah, 0x40
  004167BF:  74 08                 je      0x4167c9
  004167C1:  dd d8                 fstp    st(0)
  004167C3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004167C9:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  004167CF:  eb 7f                 jmp     0x416850
  004167D1:  8d 44 24 20           lea     eax, [esp + 0x20]
  004167D5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004167D9:  50                    push    eax
  004167DA:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004167DE:  51                    push    ecx
  004167DF:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004167E5:  8d 44 24 30           lea     eax, [esp + 0x30]
  004167E9:  52                    push    edx
  004167EA:  50                    push    eax
  004167EB:  57                    push    edi
  004167EC:  e8 5f b6 06 00        call    0x481e50
  004167F1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004167F5:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004167FA:  2b f9                 sub     edi, ecx
  004167FC:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00416800:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00416804:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00416808:  85 c0                 test    eax, eax
  0041680A:  de f9                 fdivp   st(1)
  0041680C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00416810:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00416814:  de c9                 fmulp   st(1)
  00416816:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0041681A:  74 24                 je      0x416840
  0041681C:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416821:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00416827:  85 c0                 test    eax, eax
  00416829:  75 15                 jne     0x416840
  0041682B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416831:  df e0                 fnstsw  ax
  00416833:  f6 c4 40              test    ah, 0x40
  00416836:  74 08                 je      0x416840
  00416838:  dd d8                 fstp    st(0)
  0041683A:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416840:  db 86 20 0b 00 00     fild    dword ptr [esi + 0xb20]
  00416846:  d8 c1                 fadd    st(1)
  00416848:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  0041684E:  dd d8                 fstp    st(0)
  00416850:  8b 8e 24 0b 00 00     mov     ecx, dword ptr [esi + 0xb24]
  00416856:  81 c1 40 fe ff ff     add     ecx, 0xfffffe40
  0041685C:  89 8e 24 0b 00 00     mov     dword ptr [esi + 0xb24], ecx
  00416862:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  00416868:  3b 0d fc 52 65 00     cmp     ecx, dword ptr [0x6552fc]
  0041686E:  75 73                 jne     0x4168e3
  00416870:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00416875:  85 c0                 test    eax, eax
  00416877:  74 60                 je      0x4168d9
  00416879:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041687C:  85 c9                 test    ecx, ecx
  0041687E:  74 59                 je      0x4168d9
  00416880:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00416886:  84 c9                 test    cl, cl
  00416888:  75 4f                 jne     0x4168d9
  0041688A:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  0041688F:  8b 96 28 0b 00 00     mov     edx, dword ptr [esi + 0xb28]
  00416895:  83 f8 01              cmp     eax, 1
  00416898:  7e 17                 jle     0x4168b1
  0041689A:  8d 8e 2c 0b 00 00     lea     ecx, [esi + 0xb2c]
  004168A0:  8d 78 ff              lea     edi, [eax - 1]
  004168A3:  8b 01                 mov     eax, dword ptr [ecx]
  004168A5:  3b c2                 cmp     eax, edx
  004168A7:  7d 02                 jge     0x4168ab