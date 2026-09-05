; Function: sub_00462730
; Address:  0x00462730 - 0x00462A45 (789 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462730:
  00462730:  c0 8b fa 74 0d a1 50  ror     byte ptr [ebx - 0x5ef28b06], 0x50
  00462737:  47                    inc     edi
  00462738:  60                    pushal  
  00462739:  00 85 c0 0f 84 14     add     byte ptr [ebp + 0x14840fc0], al
  0046273F:  05 00 00 a1 b4        add     eax, 0xb4a10000
  00462744:  49                    dec     ecx
  00462745:  60                    pushal  
  00462746:  00 85 c0 0f 85 07     add     byte ptr [ebp + 0x7850fc0], al
  0046274C:  05 00 00 8b 4c        add     eax, 0x4c8b0000
  00462751:  24 44                 and     al, 0x44
  00462753:  8b c1                 mov     eax, ecx
  00462755:  83 e8 00              sub     eax, 0
  00462758:  74 1a                 je      0x462774
  0046275A:  48                    dec     eax
  0046275B:  74 0d                 je      0x46276a
  0046275D:  48                    dec     eax
  0046275E:  75 21                 jne     0x462781
  00462760:  c7 44 24 10 cd cc 4c 3d  mov     dword ptr [esp + 0x10], 0x3d4ccccd
  00462768:  eb 1f                 jmp     0x462789
  0046276A:  c7 44 24 10 cd cc cc 3d  mov     dword ptr [esp + 0x10], 0x3dcccccd
  00462772:  eb 15                 jmp     0x462789
  00462774:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  0046277C:  e9 97 00 00 00        jmp     0x462818
  00462781:  85 c9                 test    ecx, ecx
  00462783:  0f 84 8f 00 00 00     je      0x462818
  00462789:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  0046278F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462795:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  0046279B:  df e0                 fnstsw  ax
  0046279D:  f6 c4 01              test    ah, 1
  004627A0:  74 02                 je      0x4627a4
  004627A2:  d9 e0                 fchs    
  004627A4:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  004627AA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004627B0:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  004627B6:  df e0                 fnstsw  ax
  004627B8:  f6 c4 01              test    ah, 1
  004627BB:  74 02                 je      0x4627bf
  004627BD:  d9 e0                 fchs    
  004627BF:  d8 d1                 fcom    st(1)
  004627C1:  df e0                 fnstsw  ax
  004627C3:  f6 c4 41              test    ah, 0x41
  004627C6:  75 10                 jne     0x4627d8
  004627C8:  d9 c9                 fxch    st(1)
  004627CA:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004627D0:  d8 c1                 fadd    st(1)
  004627D2:  d9 c9                 fxch    st(1)
  004627D4:  dd d8                 fstp    st(0)
  004627D6:  eb 08                 jmp     0x4627e0
  004627D8:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004627DE:  de c1                 faddp   st(1)
  004627E0:  d8 0d 50 1f 5b 00     fmul    dword ptr [0x5b1f50]
  004627E6:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004627EA:  d8 d9                 fcomp   st(1)
  004627EC:  df e0                 fnstsw  ax
  004627EE:  f6 c4 41              test    ah, 0x41
  004627F1:  74 06                 je      0x4627f9
  004627F3:  dd d8                 fstp    st(0)
  004627F5:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004627F9:  d9 05 40 1f 5b 00     fld     dword ptr [0x5b1f40]
  004627FF:  d8 d9                 fcomp   st(1)
  00462801:  df e0                 fnstsw  ax
  00462803:  f6 c4 41              test    ah, 0x41
  00462806:  75 0c                 jne     0x462814
  00462808:  dd d8                 fstp    st(0)
  0046280A:  c7 44 24 40 0a d7 a3 3c  mov     dword ptr [esp + 0x40], 0x3ca3d70a
  00462812:  eb 04                 jmp     0x462818
  00462814:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00462818:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  0046281F:  7c 08                 jl      0x462829
  00462821:  c7 44 24 40 0a d7 23 3c  mov     dword ptr [esp + 0x40], 0x3c23d70a
  00462829:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  0046282E:  85 c0                 test    eax, eax
  00462830:  74 1d                 je      0x46284f
  00462832:  8d 86 68 5d 62 00     lea     eax, [esi + 0x625d68]
  00462838:  8d 8b 64 03 00 00     lea     ecx, [ebx + 0x364]
  0046283E:  50                    push    eax
  0046283F:  8d 54 24 28           lea     edx, [esp + 0x28]
  00462843:  51                    push    ecx
  00462844:  52                    push    edx
  00462845:  6a 01                 push    1
  00462847:  e8 b4 e7 0c 00        call    0x531000
  0046284C:  83 c4 10              add     esp, 0x10
  0046284F:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  00462855:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046285B:  d9 83 60 0d 00 00     fld     dword ptr [ebx + 0xd60]
  00462861:  df e0                 fnstsw  ax
  00462863:  f6 c4 01              test    ah, 1
  00462866:  74 02                 je      0x46286a
  00462868:  d9 e0                 fchs    
  0046286A:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  00462870:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00462876:  d9 83 58 0d 00 00     fld     dword ptr [ebx + 0xd58]
  0046287C:  df e0                 fnstsw  ax
  0046287E:  f6 c4 01              test    ah, 1
  00462881:  74 02                 je      0x462885
  00462883:  d9 e0                 fchs    
  00462885:  d8 d1                 fcom    st(1)
  00462887:  df e0                 fnstsw  ax
  00462889:  f6 c4 41              test    ah, 0x41
  0046288C:  75 10                 jne     0x46289e
  0046288E:  d9 c9                 fxch    st(1)
  00462890:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00462896:  d8 c1                 fadd    st(1)
  00462898:  d9 c9                 fxch    st(1)
  0046289A:  dd d8                 fstp    st(0)
  0046289C:  eb 08                 jmp     0x4628a6
  0046289E:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004628A4:  de c1                 faddp   st(1)
  004628A6:  d8 0d 5c 1f 5b 00     fmul    dword ptr [0x5b1f5c]
  004628AC:  d8 15 70 05 5b 00     fcom    dword ptr [0x5b0570]
  004628B2:  df e0                 fnstsw  ax
  004628B4:  f6 c4 41              test    ah, 0x41
  004628B7:  75 08                 jne     0x4628c1
  004628B9:  dd d8                 fstp    st(0)
  004628BB:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004628C1:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004628C5:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004628CB:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004628D1:  d8 e1                 fsub    st(1)
  004628D3:  6a ff                 push    -1
  004628D5:  57                    push    edi
  004628D6:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004628DA:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  004628DE:  dd d8                 fstp    st(0)
  004628E0:  50                    push    eax
  004628E1:  e8 ca f1 01 00        call    0x481ab0
  004628E6:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004628EC:  8d 14 80              lea     edx, [eax + eax*4]
  004628EF:  c1 e2 04              shl     edx, 4
  004628F2:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  004628F5:  6a ff                 push    -1
  004628F7:  f7 df                 neg     edi
  004628F9:  d9 44 13 08           fld     dword ptr [ebx + edx + 8]
  004628FD:  57                    push    edi
  004628FE:  50                    push    eax
  004628FF:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00462903:  8b d9                 mov     ebx, ecx
  00462905:  e8 a6 f1 01 00        call    0x481ab0
  0046290A:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0046290D:  8d 04 80              lea     eax, [eax + eax*4]
  00462910:  c1 e0 04              shl     eax, 4
  00462913:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  00462917:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0046291B:  d8 6c 24 10           fsubr   dword ptr [esp + 0x10]
  0046291F:  83 e8 00              sub     eax, 0
  00462922:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00462928:  0f 84 82 00 00 00     je      0x4629b0
  0046292E:  48                    dec     eax
  0046292F:  74 43                 je      0x462974
  00462931:  48                    dec     eax
  00462932:  0f 85 80 00 00 00     jne     0x4629b8
  00462938:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0046293E:  d8 d9                 fcomp   st(1)
  00462940:  df e0                 fnstsw  ax
  00462942:  f6 c4 41              test    ah, 0x41
  00462945:  75 1d                 jne     0x462964
  00462947:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  0046294B:  d9 05 58 1f 5b 00     fld     dword ptr [0x5b1f58]
  00462951:  d8 d9                 fcomp   st(1)
  00462953:  df e0                 fnstsw  ax
  00462955:  f6 c4 41              test    ah, 0x41
  00462958:  dd d8                 fstp    st(0)
  0046295A:  75 12                 jne     0x46296e
  0046295C:  d9 05 58 1f 5b 00     fld     dword ptr [0x5b1f58]
  00462962:  eb 54                 jmp     0x4629b8
  00462964:  dd d8                 fstp    st(0)
  00462966:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  0046296C:  eb 4a                 jmp     0x4629b8
  0046296E:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00462972:  eb 44                 jmp     0x4629b8
  00462974:  d9 05 54 1f 5b 00     fld     dword ptr [0x5b1f54]
  0046297A:  d8 d9                 fcomp   st(1)
  0046297C:  df e0                 fnstsw  ax
  0046297E:  f6 c4 41              test    ah, 0x41
  00462981:  75 1d                 jne     0x4629a0
  00462983:  d9 54 24 44           fst     dword ptr [esp + 0x44]
  00462987:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0046298D:  d8 d9                 fcomp   st(1)
  0046298F:  df e0                 fnstsw  ax
  00462991:  f6 c4 41              test    ah, 0x41
  00462994:  dd d8                 fstp    st(0)
  00462996:  75 12                 jne     0x4629aa
  00462998:  d9 05 58 04 5b 00     fld     dword ptr [0x5b0458]
  0046299E:  eb 18                 jmp     0x4629b8
  004629A0:  dd d8                 fstp    st(0)
  004629A2:  d9 05 54 1f 5b 00     fld     dword ptr [0x5b1f54]
  004629A8:  eb 0e                 jmp     0x4629b8
  004629AA:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004629AE:  eb 08                 jmp     0x4629b8
  004629B0:  dd d8                 fstp    st(0)
  004629B2:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004629B8:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  004629BC:  a1 90 78 5e 00        mov     eax, dword ptr [0x5e7890]
  004629C1:  d8 c1                 fadd    st(1)
  004629C3:  85 c0                 test    eax, eax
  004629C5:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004629C9:  dd d8                 fstp    st(0)
  004629CB:  0f 84 0c 01 00 00     je      0x462add
  004629D1:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  004629D7:  8d 54 24 18           lea     edx, [esp + 0x18]
  004629DB:  05 64 03 00 00        add     eax, 0x364
  004629E0:  52                    push    edx
  004629E1:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004629E5:  50                    push    eax
  004629E6:  51                    push    ecx
  004629E7:  6a 01                 push    1
  004629E9:  e8 12 e6 0c 00        call    0x531000
  004629EE:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  004629F4:  8d 96 74 5d 62 00     lea     edx, [esi + 0x625d74]
  004629FA:  8d 44 24 28           lea     eax, [esp + 0x28]
  004629FE:  52                    push    edx
  004629FF:  81 c1 30 03 00 00     add     ecx, 0x330
  00462A05:  50                    push    eax
  00462A06:  51                    push    ecx
  00462A07:  6a 01                 push    1
  00462A09:  e8 b2 de 0c 00        call    0x5308c0
  00462A0E:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462A14:  8d 54 24 38           lea     edx, [esp + 0x38]
  00462A18:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00462A1C:  05 64 03 00 00        add     eax, 0x364
  00462A21:  52                    push    edx
  00462A22:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00462A26:  50                    push    eax
  00462A27:  d9 e0                 fchs    
  00462A29:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00462A2D:  51                    push    ecx
  00462A2E:  6a 01                 push    1
  00462A30:  e8 cb e5 0c 00        call    0x531000
  00462A35:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00462A39:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00462A3D:  89 54 24 74           mov     dword ptr [esp + 0x74], edx
  00462A41:  8b c2                 mov     eax, edx