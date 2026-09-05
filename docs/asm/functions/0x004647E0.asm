; Function: sub_004647E0
; Address:  0x004647E0 - 0x00464CC0 (1248 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004647E0:
  004647E0:  81 ec 98 00 00 00     sub     esp, 0x98
  004647E6:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  004647ED:  53                    push    ebx
  004647EE:  8b c8                 mov     ecx, eax
  004647F0:  55                    push    ebp
  004647F1:  c1 e1 05              shl     ecx, 5
  004647F4:  56                    push    esi
  004647F5:  8b b4 24 ac 00 00 00  mov     esi, dword ptr [esp + 0xac]
  004647FC:  03 c8                 add     ecx, eax
  004647FE:  57                    push    edi
  004647FF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00464802:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  00464807:  8d 3c 48              lea     edi, [eax + ecx*2]
  0046480A:  8b 06                 mov     eax, dword ptr [esi]
  0046480C:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00464810:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00464813:  c1 e7 02              shl     edi, 2
  00464816:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  0046481A:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046481E:  8b 87 60 5d 62 00     mov     eax, dword ptr [edi + 0x625d60]
  00464824:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00464828:  8d 8f 3c 5e 62 00     lea     ecx, [edi + 0x625e3c]
  0046482E:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00464832:  8b 90 30 03 00 00     mov     edx, dword ptr [eax + 0x330]
  00464838:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0046483C:  8b 90 34 03 00 00     mov     edx, dword ptr [eax + 0x334]
  00464842:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  00464846:  8b 80 38 03 00 00     mov     eax, dword ptr [eax + 0x338]
  0046484C:  8d 54 24 60           lea     edx, [esp + 0x60]
  00464850:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00464854:  52                    push    edx
  00464855:  e8 a6 f8 00 00        call    0x474100
  0046485A:  8b d8                 mov     ebx, eax
  0046485C:  8b 2b                 mov     ebp, dword ptr [ebx]
  0046485E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00464861:  3b e8                 cmp     ebp, eax
  00464863:  0f 84 6e 01 00 00     je      0x4649d7
  00464869:  8b 7d 00              mov     edi, dword ptr [ebp]
  0046486C:  6a 00                 push    0
  0046486E:  8b cf                 mov     ecx, edi
  00464870:  8b 07                 mov     eax, dword ptr [edi]
  00464872:  ff 50 14              call    dword ptr [eax + 0x14]
  00464875:  8b 08                 mov     ecx, dword ptr [eax]
  00464877:  6a 01                 push    1
  00464879:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0046487D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464880:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00464884:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464887:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0046488B:  8b 17                 mov     edx, dword ptr [edi]
  0046488D:  8b cf                 mov     ecx, edi
  0046488F:  ff 52 14              call    dword ptr [edx + 0x14]
  00464892:  8b 08                 mov     ecx, dword ptr [eax]
  00464894:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00464898:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0046489B:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046489F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004648A2:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  004648A6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004648AA:  8d 54 24 14           lea     edx, [esp + 0x14]
  004648AE:  51                    push    ecx
  004648AF:  8d 44 24 64           lea     eax, [esp + 0x64]
  004648B3:  52                    push    edx
  004648B4:  50                    push    eax
  004648B5:  e8 b6 56 02 00        call    0x489f70
  004648BA:  83 c4 0c              add     esp, 0xc
  004648BD:  84 c0                 test    al, al
  004648BF:  0f 84 00 01 00 00     je      0x4649c5
  004648C5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004648C9:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  004648CD:  df e0                 fnstsw  ax
  004648CF:  f6 c4 41              test    ah, 0x41
  004648D2:  75 06                 jne     0x4648da
  004648D4:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004648D8:  eb 04                 jmp     0x4648de
  004648DA:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004648DE:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004648E2:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  004648E8:  8b 89 60 5d 62 00     mov     ecx, dword ptr [ecx + 0x625d60]
  004648EE:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  004648F4:  df e0                 fnstsw  ax
  004648F6:  f6 c4 01              test    ah, 1
  004648F9:  75 2c                 jne     0x464927
  004648FB:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004648FF:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00464903:  df e0                 fnstsw  ax
  00464905:  f6 c4 01              test    ah, 1
  00464908:  74 06                 je      0x464910
  0046490A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046490E:  eb 04                 jmp     0x464914
  00464910:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00464914:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  0046491A:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464920:  df e0                 fnstsw  ax
  00464922:  f6 c4 41              test    ah, 0x41
  00464925:  75 0d                 jne     0x464934
  00464927:  a1 84 d5 5c 00        mov     eax, dword ptr [0x5cd584]
  0046492C:  85 c0                 test    eax, eax
  0046492E:  0f 85 91 00 00 00     jne     0x4649c5
  00464934:  8d 54 24 34           lea     edx, [esp + 0x34]
  00464938:  8d 44 24 14           lea     eax, [esp + 0x14]
  0046493C:  52                    push    edx
  0046493D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00464941:  50                    push    eax
  00464942:  51                    push    ecx
  00464943:  6a 01                 push    1
  00464945:  e8 a6 bf 0c 00        call    0x5308f0
  0046494A:  8d 54 24 44           lea     edx, [esp + 0x44]
  0046494E:  8d 44 24 44           lea     eax, [esp + 0x44]
  00464952:  52                    push    edx
  00464953:  50                    push    eax
  00464954:  e8 37 c5 0c 00        call    0x530e90
  00464959:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046495D:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00464961:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00464965:  52                    push    edx
  00464966:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  0046496A:  68 00 00 80 3f        push    0x3f800000
  0046496F:  50                    push    eax
  00464970:  d9 e0                 fchs    
  00464972:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00464976:  6a 01                 push    1
  00464978:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  0046497C:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00464984:  e8 97 bf 0c 00        call    0x530920
  00464989:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0046498D:  56                    push    esi
  0046498E:  8d 94 24 a4 00 00 00  lea     edx, [esp + 0xa4]
  00464995:  51                    push    ecx
  00464996:  52                    push    edx
  00464997:  6a 01                 push    1
  00464999:  e8 22 bf 0c 00        call    0x5308c0
  0046499E:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  004649A2:  d8 66 04              fsub    dword ptr [esi + 4]
  004649A5:  8b 06                 mov     eax, dword ptr [esi]
  004649A7:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004649AA:  83 c4 38              add     esp, 0x38
  004649AD:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  004649B1:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  004649B5:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  004649B9:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004649BE:  d9 56 04              fst     dword ptr [esi + 4]
  004649C1:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004649C5:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004649C8:  83 c5 04              add     ebp, 4
  004649CB:  3b e8                 cmp     ebp, eax
  004649CD:  0f 85 96 fe ff ff     jne     0x464869
  004649D3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004649D7:  85 db                 test    ebx, ebx
  004649D9:  74 6d                 je      0x464a48
  004649DB:  8b 0b                 mov     ecx, dword ptr [ebx]
  004649DD:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004649E0:  2b c1                 sub     eax, ecx
  004649E2:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  004649E6:  c1 f8 02              sar     eax, 2
  004649E9:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004649ED:  74 50                 je      0x464a3f
  004649EF:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004649F5:  c1 e0 02              shl     eax, 2
  004649F8:  3d 00 01 00 00        cmp     eax, 0x100
  004649FD:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00464A01:  8d 6a 28              lea     ebp, [edx + 0x28]
  00464A04:  76 0b                 jbe     0x464a11
  00464A06:  51                    push    ecx
  00464A07:  e8 c4 87 13 00        call    0x59d1d0
  00464A0C:  83 c4 04              add     esp, 4
  00464A0F:  eb 2e                 jmp     0x464a3f
  00464A11:  8b 45 00              mov     eax, dword ptr [ebp]
  00464A14:  50                    push    eax
  00464A15:  e8 56 be 0c 00        call    0x530870
  00464A1A:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  00464A1E:  8d 41 ff              lea     eax, [ecx - 1]
  00464A21:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00464A25:  c1 e8 03              shr     eax, 3
  00464A28:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  00464A2C:  89 51 04              mov     dword ptr [ecx + 4], edx
  00464A2F:  89 4c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], ecx
  00464A33:  8b 45 00              mov     eax, dword ptr [ebp]
  00464A36:  50                    push    eax
  00464A37:  e8 44 be 0c 00        call    0x530880
  00464A3C:  83 c4 08              add     esp, 8
  00464A3F:  53                    push    ebx
  00464A40:  e8 ab 8a 13 00        call    0x59d4f0
  00464A45:  83 c4 04              add     esp, 4
  00464A48:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00464A4C:  84 c0                 test    al, al
  00464A4E:  0f 85 5c 02 00 00     jne     0x464cb0
  00464A54:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00464A57:  68 00 00 80 3f        push    0x3f800000
  00464A5C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00464A60:  56                    push    esi
  00464A61:  8d 8f 3c 5e 62 00     lea     ecx, [edi + 0x625e3c]
  00464A67:  e8 34 f4 00 00        call    0x473ea0
  00464A6C:  8b e8                 mov     ebp, eax
  00464A6E:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00464A71:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00464A74:  3b d8                 cmp     ebx, eax
  00464A76:  0f 84 cb 01 00 00     je      0x464c47
  00464A7C:  8b 3b                 mov     edi, dword ptr [ebx]
  00464A7E:  6a 00                 push    0
  00464A80:  8b cf                 mov     ecx, edi
  00464A82:  8b 17                 mov     edx, dword ptr [edi]
  00464A84:  ff 52 14              call    dword ptr [edx + 0x14]
  00464A87:  8b 08                 mov     ecx, dword ptr [eax]
  00464A89:  6a 01                 push    1
  00464A8B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00464A8F:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464A92:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00464A96:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464A99:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00464A9D:  8b 17                 mov     edx, dword ptr [edi]
  00464A9F:  8b cf                 mov     ecx, edi
  00464AA1:  ff 52 14              call    dword ptr [edx + 0x14]
  00464AA4:  8b 08                 mov     ecx, dword ptr [eax]
  00464AA6:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00464AAA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00464AAD:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00464AB1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00464AB4:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00464AB8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00464ABC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00464AC0:  51                    push    ecx
  00464AC1:  8d 44 24 24           lea     eax, [esp + 0x24]
  00464AC5:  52                    push    edx
  00464AC6:  50                    push    eax
  00464AC7:  6a 01                 push    1
  00464AC9:  e8 22 be 0c 00        call    0x5308f0
  00464ACE:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00464AD2:  8d 54 24 44           lea     edx, [esp + 0x44]
  00464AD6:  51                    push    ecx
  00464AD7:  52                    push    edx
  00464AD8:  e8 b3 c3 0c 00        call    0x530e90
  00464ADD:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00464AE1:  d9 e0                 fchs    
  00464AE3:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  00464AE7:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00464AEB:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00464AF1:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00464AF5:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00464AF9:  51                    push    ecx
  00464AFA:  8d 94 24 a0 00 00 00  lea     edx, [esp + 0xa0]
  00464B01:  68 00 00 80 3f        push    0x3f800000
  00464B06:  52                    push    edx
  00464B07:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  00464B0E:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00464B12:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  00464B18:  6a 01                 push    1
  00464B1A:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  00464B1E:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00464B26:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  00464B31:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  00464B38:  e8 e3 bd 0c 00        call    0x530920
  00464B3D:  8d 84 24 c4 00 00 00  lea     eax, [esp + 0xc4]
  00464B44:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  00464B48:  50                    push    eax
  00464B49:  51                    push    ecx
  00464B4A:  56                    push    esi
  00464B4B:  6a 01                 push    1
  00464B4D:  e8 6e bd 0c 00        call    0x5308c0
  00464B52:  8b 16                 mov     edx, dword ptr [esi]
  00464B54:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00464B57:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00464B5A:  89 94 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], edx
  00464B61:  89 84 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], eax
  00464B68:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  00464B6F:  89 8c 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], ecx
  00464B76:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00464B7A:  52                    push    edx
  00464B7B:  8d 8c 24 cc 00 00 00  lea     ecx, [esp + 0xcc]
  00464B82:  50                    push    eax
  00464B83:  51                    push    ecx
  00464B84:  e8 e7 53 02 00        call    0x489f70
  00464B89:  83 c4 44              add     esp, 0x44
  00464B8C:  84 c0                 test    al, al
  00464B8E:  0f 84 a5 00 00 00     je      0x464c39
  00464B94:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464B98:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00464B9C:  df e0                 fnstsw  ax
  00464B9E:  f6 c4 41              test    ah, 0x41
  00464BA1:  75 06                 jne     0x464ba9
  00464BA3:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464BA7:  eb 04                 jmp     0x464bad
  00464BA9:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00464BAD:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00464BB1:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  00464BB7:  8b 8a 60 5d 62 00     mov     ecx, dword ptr [edx + 0x625d60]
  00464BBD:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464BC3:  df e0                 fnstsw  ax
  00464BC5:  f6 c4 01              test    ah, 1
  00464BC8:  75 2c                 jne     0x464bf6
  00464BCA:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464BCE:  d8 5c 24 24           fcomp   dword ptr [esp + 0x24]
  00464BD2:  df e0                 fnstsw  ax
  00464BD4:  f6 c4 01              test    ah, 1
  00464BD7:  74 06                 je      0x464bdf
  00464BD9:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00464BDD:  eb 04                 jmp     0x464be3
  00464BDF:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00464BE3:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  00464BE9:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464BEF:  df e0                 fnstsw  ax
  00464BF1:  f6 c4 41              test    ah, 0x41
  00464BF4:  75 09                 jne     0x464bff
  00464BF6:  a1 84 d5 5c 00        mov     eax, dword ptr [0x5cd584]
  00464BFB:  85 c0                 test    eax, eax
  00464BFD:  75 3a                 jne     0x464c39
  00464BFF:  8d 44 24 54           lea     eax, [esp + 0x54]
  00464C03:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00464C07:  50                    push    eax
  00464C08:  68 00 00 80 3f        push    0x3f800000
  00464C0D:  51                    push    ecx
  00464C0E:  6a 01                 push    1
  00464C10:  e8 0b bd 0c 00        call    0x530920
  00464C15:  8d 54 24 64           lea     edx, [esp + 0x64]
  00464C19:  56                    push    esi
  00464C1A:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  00464C21:  52                    push    edx
  00464C22:  50                    push    eax
  00464C23:  6a 01                 push    1
  00464C25:  e8 96 bc 0c 00        call    0x5308c0
  00464C2A:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00464C2E:  83 c4 20              add     esp, 0x20
  00464C31:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00464C34:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  00464C39:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00464C3C:  83 c3 04              add     ebx, 4
  00464C3F:  3b d8                 cmp     ebx, eax
  00464C41:  0f 85 35 fe ff ff     jne     0x464a7c
  00464C47:  85 ed                 test    ebp, ebp
  00464C49:  74 61                 je      0x464cac
  00464C4B:  8b 7d 00              mov     edi, dword ptr [ebp]
  00464C4E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00464C51:  2b c7                 sub     eax, edi
  00464C53:  89 7c 24 50           mov     dword ptr [esp + 0x50], edi
  00464C57:  c1 f8 02              sar     eax, 2
  00464C5A:  74 47                 je      0x464ca3
  00464C5C:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00464C62:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00464C69:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00464C6F:  8d 72 28              lea     esi, [edx + 0x28]
  00464C72:  76 0b                 jbe     0x464c7f
  00464C74:  57                    push    edi
  00464C75:  e8 56 85 13 00        call    0x59d1d0
  00464C7A:  83 c4 04              add     esp, 4
  00464C7D:  eb 24                 jmp     0x464ca3
  00464C7F:  8b 06                 mov     eax, dword ptr [esi]
  00464C81:  50                    push    eax
  00464C82:  e8 e9 bb 0c 00        call    0x530870
  00464C87:  8d 43 ff              lea     eax, [ebx - 1]
  00464C8A:  c1 e8 03              shr     eax, 3
  00464C8D:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00464C91:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00464C94:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00464C98:  8b 16                 mov     edx, dword ptr [esi]
  00464C9A:  52                    push    edx
  00464C9B:  e8 e0 bb 0c 00        call    0x530880
  00464CA0:  83 c4 08              add     esp, 8
  00464CA3:  55                    push    ebp
  00464CA4:  e8 47 88 13 00        call    0x59d4f0
  00464CA9:  83 c4 04              add     esp, 4
  00464CAC:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  00464CB0:  5f                    pop     edi
  00464CB1:  5e                    pop     esi
  00464CB2:  5d                    pop     ebp
  00464CB3:  5b                    pop     ebx
  00464CB4:  81 c4 98 00 00 00     add     esp, 0x98
  00464CBA:  c3                    ret     
  00464CBB:  90                    nop     
  00464CBC:  90                    nop     
  00464CBD:  90                    nop     
  00464CBE:  90                    nop     
  00464CBF:  90                    nop     