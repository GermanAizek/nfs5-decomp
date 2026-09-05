; Function: sub_0043B870
; Address:  0x0043B870 - 0x0043BAE0 (624 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B870:
  0043B870:  83 ec 58              sub     esp, 0x58
  0043B873:  db 44 24 5c           fild    dword ptr [esp + 0x5c]
  0043B877:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0043B87B:  53                    push    ebx
  0043B87C:  55                    push    ebp
  0043B87D:  8b a9 f4 00 00 00     mov     ebp, dword ptr [ecx + 0xf4]
  0043B883:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0043B889:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  0043B891:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  0043B899:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0043B8A1:  8a 45 12              mov     al, byte ptr [ebp + 0x12]
  0043B8A4:  56                    push    esi
  0043B8A5:  42                    inc     edx
  0043B8A6:  57                    push    edi
  0043B8A7:  be b0 ef 60 00        mov     esi, 0x60efb0
  0043B8AC:  84 c0                 test    al, al
  0043B8AE:  bb c0 f2 60 00        mov     ebx, 0x60f2c0
  0043B8B3:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0043B8BB:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0043B8C3:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0043B8CB:  8d b9 08 07 00 00     lea     edi, [ecx + 0x708]
  0043B8D1:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0043B8D5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043B8D9:  d9 05 60 f4 60 00     fld     dword ptr [0x60f460]
  0043B8DF:  d8 25 50 f4 60 00     fsub    dword ptr [0x60f450]
  0043B8E5:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0043B8E9:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0043B8ED:  d9 05 68 f4 60 00     fld     dword ptr [0x60f468]
  0043B8F3:  d8 25 58 f4 60 00     fsub    dword ptr [0x60f458]
  0043B8F9:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0043B8FD:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0043B901:  d9 05 80 f4 60 00     fld     dword ptr [0x60f480]
  0043B907:  d8 25 50 f4 60 00     fsub    dword ptr [0x60f450]
  0043B90D:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0043B911:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0043B915:  d9 05 88 f4 60 00     fld     dword ptr [0x60f488]
  0043B91B:  d8 25 58 f4 60 00     fsub    dword ptr [0x60f458]
  0043B921:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0043B925:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0043B929:  75 3c                 jne     0x43b967
  0043B92B:  8d 4d 08              lea     ecx, [ebp + 8]
  0043B92E:  6a 00                 push    0
  0043B930:  e8 bb 8f 03 00        call    0x4748f0
  0043B935:  8b 08                 mov     ecx, dword ptr [eax]
  0043B937:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0043B93B:  8d 4d 08              lea     ecx, [ebp + 8]
  0043B93E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043B941:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0043B945:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043B948:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0043B94C:  e8 cf 8d 03 00        call    0x474720
  0043B951:  8b 08                 mov     ecx, dword ptr [eax]
  0043B953:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0043B957:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043B95A:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0043B95E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043B961:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0043B965:  eb 1e                 jmp     0x43b985
  0043B967:  8d 8d 30 03 00 00     lea     ecx, [ebp + 0x330]
  0043B96D:  8b 95 30 03 00 00     mov     edx, dword ptr [ebp + 0x330]
  0043B973:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0043B977:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043B97A:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0043B97E:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043B981:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0043B985:  d9 85 34 03 00 00     fld     dword ptr [ebp + 0x334]
  0043B98B:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0043B98F:  d8 05 d8 16 5b 00     fadd    dword ptr [0x5b16d8]
  0043B995:  85 c0                 test    eax, eax
  0043B997:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0043B99B:  0f 8e 26 01 00 00     jle     0x43bac7
  0043B9A1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043B9A5:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0043B9AB:  8b 6c 24 6c           mov     ebp, dword ptr [esp + 0x6c]
  0043B9AF:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0043B9B3:  d9 05 50 f4 60 00     fld     dword ptr [0x60f450]
  0043B9B9:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  0043B9BD:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B9C1:  d9 05 58 f4 60 00     fld     dword ptr [0x60f458]
  0043B9C7:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0043B9CB:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043B9CF:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043B9D3:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0043B9D7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043B9DB:  89 53 04              mov     dword ptr [ebx + 4], edx
  0043B9DE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043B9E2:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0043B9E5:  d9 1b                 fstp    dword ptr [ebx]
  0043B9E7:  6a 01                 push    1
  0043B9E9:  56                    push    esi
  0043B9EA:  8b cf                 mov     ecx, edi
  0043B9EC:  89 06                 mov     dword ptr [esi], eax
  0043B9EE:  89 56 08              mov     dword ptr [esi + 8], edx
  0043B9F1:  e8 6a 89 03 00        call    0x474360
  0043B9F6:  8a 47 0a              mov     al, byte ptr [edi + 0xa]
  0043B9F9:  84 c0                 test    al, al
  0043B9FB:  75 50                 jne     0x43ba4d
  0043B9FD:  6a 00                 push    0
  0043B9FF:  8b cf                 mov     ecx, edi
  0043BA01:  e8 ea 8e 03 00        call    0x4748f0
  0043BA06:  8b 08                 mov     ecx, dword ptr [eax]
  0043BA08:  56                    push    esi
  0043BA09:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0043BA0D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043BA10:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0043BA14:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0043BA18:  d8 64 24 4c           fsub    dword ptr [esp + 0x4c]
  0043BA1C:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043BA1F:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0043BA23:  d9 e1                 fabs    
  0043BA25:  dc 1d b0 0c 5b 00     fcomp   qword ptr [0x5b0cb0]
  0043BA2B:  df e0                 fnstsw  ax
  0043BA2D:  f6 c4 01              test    ah, 1
  0043BA30:  74 0f                 je      0x43ba41
  0043BA32:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0043BA36:  51                    push    ecx
  0043BA37:  8b cf                 mov     ecx, edi
  0043BA39:  e8 e2 8c 03 00        call    0x474720
  0043BA3E:  50                    push    eax
  0043BA3F:  eb 17                 jmp     0x43ba58
  0043BA41:  8d 54 24 48           lea     edx, [esp + 0x48]
  0043BA45:  8d 44 24 54           lea     eax, [esp + 0x54]
  0043BA49:  52                    push    edx
  0043BA4A:  50                    push    eax
  0043BA4B:  eb 0b                 jmp     0x43ba58
  0043BA4D:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0043BA51:  56                    push    esi
  0043BA52:  8d 54 24 54           lea     edx, [esp + 0x54]
  0043BA56:  51                    push    ecx
  0043BA57:  52                    push    edx
  0043BA58:  e8 b3 e8 04 00        call    0x48a310
  0043BA5D:  d9 5e 04              fstp    dword ptr [esi + 4]
  0043BA60:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0043BA64:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  0043BA68:  83 c4 0c              add     esp, 0xc
  0043BA6B:  83 c6 10              add     esi, 0x10
  0043BA6E:  83 c3 08              add     ebx, 8
  0043BA71:  83 c7 30              add     edi, 0x30
  0043BA74:  4d                    dec     ebp
  0043BA75:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0043BA79:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043BA7D:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  0043BA81:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043BA85:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0043BA89:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  0043BA8D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043BA91:  0f 85 38 ff ff ff     jne     0x43b9cf
  0043BA97:  dd d8                 fstp    st(0)
  0043BA99:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0043BA9D:  d8 44 24 3c           fadd    dword ptr [esp + 0x3c]
  0043BAA1:  ff 4c 24 2c           dec     dword ptr [esp + 0x2c]
  0043BAA5:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043BAA9:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0043BAAD:  d8 44 24 40           fadd    dword ptr [esp + 0x40]
  0043BAB1:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0043BAB5:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0043BAB9:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0043BABD:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0043BAC1:  0f 85 de fe ff ff     jne     0x43b9a5
  0043BAC7:  5f                    pop     edi
  0043BAC8:  5e                    pop     esi
  0043BAC9:  5d                    pop     ebp
  0043BACA:  5b                    pop     ebx
  0043BACB:  83 c4 58              add     esp, 0x58
  0043BACE:  c2 04 00              ret     4
  0043BAD1:  90                    nop     
  0043BAD2:  90                    nop     
  0043BAD3:  90                    nop     
  0043BAD4:  90                    nop     
  0043BAD5:  90                    nop     
  0043BAD6:  90                    nop     
  0043BAD7:  90                    nop     
  0043BAD8:  90                    nop     
  0043BAD9:  90                    nop     
  0043BADA:  90                    nop     
  0043BADB:  90                    nop     
  0043BADC:  90                    nop     
  0043BADD:  90                    nop     
  0043BADE:  90                    nop     
  0043BADF:  90                    nop     