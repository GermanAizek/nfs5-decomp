; Function: sub_00497830
; Address:  0x00497830 - 0x00497DF0 (1472 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00497830:
  00497830:  83 ec 58              sub     esp, 0x58
  00497833:  53                    push    ebx
  00497834:  55                    push    ebp
  00497835:  56                    push    esi
  00497836:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0049783A:  57                    push    edi
  0049783B:  8b 7c 24 6c           mov     edi, dword ptr [esp + 0x6c]
  0049783F:  8d 9e 64 03 00 00     lea     ebx, [esi + 0x364]
  00497845:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0049784D:  8d af 64 03 00 00     lea     ebp, [edi + 0x364]
  00497853:  53                    push    ebx
  00497854:  55                    push    ebp
  00497855:  e8 76 96 09 00        call    0x530ed0
  0049785A:  d9 1d e8 6d 62 00     fstp    dword ptr [0x626de8]
  00497860:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00497866:  50                    push    eax
  00497867:  55                    push    ebp
  00497868:  e8 63 96 09 00        call    0x530ed0
  0049786D:  d9 1d ec 6d 62 00     fstp    dword ptr [0x626dec]
  00497873:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  00497879:  50                    push    eax
  0049787A:  55                    push    ebp
  0049787B:  e8 50 96 09 00        call    0x530ed0
  00497880:  d9 1d f0 6d 62 00     fstp    dword ptr [0x626df0]
  00497886:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  0049788C:  53                    push    ebx
  0049788D:  50                    push    eax
  0049788E:  e8 3d 96 09 00        call    0x530ed0
  00497893:  d9 1d f4 6d 62 00     fstp    dword ptr [0x626df4]
  00497899:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  0049789F:  50                    push    eax
  004978A0:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  004978A6:  50                    push    eax
  004978A7:  e8 24 96 09 00        call    0x530ed0
  004978AC:  d9 1d f8 6d 62 00     fstp    dword ptr [0x626df8]
  004978B2:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  004978B8:  50                    push    eax
  004978B9:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  004978BF:  50                    push    eax
  004978C0:  e8 0b 96 09 00        call    0x530ed0
  004978C5:  d9 1d fc 6d 62 00     fstp    dword ptr [0x626dfc]
  004978CB:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  004978D1:  53                    push    ebx
  004978D2:  50                    push    eax
  004978D3:  e8 f8 95 09 00        call    0x530ed0
  004978D8:  d9 1d 00 6e 62 00     fstp    dword ptr [0x626e00]
  004978DE:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  004978E4:  50                    push    eax
  004978E5:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  004978EB:  50                    push    eax
  004978EC:  e8 df 95 09 00        call    0x530ed0
  004978F1:  d9 1d 04 6e 62 00     fstp    dword ptr [0x626e04]
  004978F7:  83 c4 40              add     esp, 0x40
  004978FA:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  00497900:  50                    push    eax
  00497901:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  00497907:  50                    push    eax
  00497908:  e8 c3 95 09 00        call    0x530ed0
  0049790D:  d9 1d 08 6e 62 00     fstp    dword ptr [0x626e08]
  00497913:  d9 05 e8 6d 62 00     fld     dword ptr [0x626de8]
  00497919:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  0049791F:  83 c4 08              add     esp, 8
  00497922:  d9 1d 0c 6e 62 00     fstp    dword ptr [0x626e0c]
  00497928:  d9 05 ec 6d 62 00     fld     dword ptr [0x626dec]
  0049792E:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  00497934:  d9 1d 10 6e 62 00     fstp    dword ptr [0x626e10]
  0049793A:  d9 05 f0 6d 62 00     fld     dword ptr [0x626df0]
  00497940:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  00497946:  d9 1d 14 6e 62 00     fstp    dword ptr [0x626e14]
  0049794C:  d9 05 f4 6d 62 00     fld     dword ptr [0x626df4]
  00497952:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  00497958:  d9 1d 18 6e 62 00     fstp    dword ptr [0x626e18]
  0049795E:  d9 05 f8 6d 62 00     fld     dword ptr [0x626df8]
  00497964:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  0049796A:  d9 1d 1c 6e 62 00     fstp    dword ptr [0x626e1c]
  00497970:  d9 05 fc 6d 62 00     fld     dword ptr [0x626dfc]
  00497976:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  0049797C:  d9 1d 20 6e 62 00     fstp    dword ptr [0x626e20]
  00497982:  d9 05 00 6e 62 00     fld     dword ptr [0x626e00]
  00497988:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  0049798E:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00497996:  d9 1d 24 6e 62 00     fstp    dword ptr [0x626e24]
  0049799C:  d9 05 04 6e 62 00     fld     dword ptr [0x626e04]
  004979A2:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  004979A8:  d9 1d 28 6e 62 00     fstp    dword ptr [0x626e28]
  004979AE:  d9 05 08 6e 62 00     fld     dword ptr [0x626e08]
  004979B4:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  004979BA:  d9 1d 2c 6e 62 00     fstp    dword ptr [0x626e2c]
  004979C0:  d9 05 e8 6d 62 00     fld     dword ptr [0x626de8]
  004979C6:  d8 8f a8 03 00 00     fmul    dword ptr [edi + 0x3a8]
  004979CC:  d9 1d 6c 6b 62 00     fstp    dword ptr [0x626b6c]
  004979D2:  d9 05 ec 6d 62 00     fld     dword ptr [0x626dec]
  004979D8:  d8 8f a8 03 00 00     fmul    dword ptr [edi + 0x3a8]
  004979DE:  d9 1d 70 6b 62 00     fstp    dword ptr [0x626b70]
  004979E4:  d9 05 f0 6d 62 00     fld     dword ptr [0x626df0]
  004979EA:  d8 8f a8 03 00 00     fmul    dword ptr [edi + 0x3a8]
  004979F0:  d9 1d 74 6b 62 00     fstp    dword ptr [0x626b74]
  004979F6:  d9 05 f4 6d 62 00     fld     dword ptr [0x626df4]
  004979FC:  d8 8f ac 03 00 00     fmul    dword ptr [edi + 0x3ac]
  00497A02:  d9 1d 78 6b 62 00     fstp    dword ptr [0x626b78]
  00497A08:  d9 05 f8 6d 62 00     fld     dword ptr [0x626df8]
  00497A0E:  d8 8f ac 03 00 00     fmul    dword ptr [edi + 0x3ac]
  00497A14:  d9 1d 7c 6b 62 00     fstp    dword ptr [0x626b7c]
  00497A1A:  d9 05 fc 6d 62 00     fld     dword ptr [0x626dfc]
  00497A20:  d8 8f ac 03 00 00     fmul    dword ptr [edi + 0x3ac]
  00497A26:  d9 1d 80 6b 62 00     fstp    dword ptr [0x626b80]
  00497A2C:  d9 05 00 6e 62 00     fld     dword ptr [0x626e00]
  00497A32:  d8 8f b0 03 00 00     fmul    dword ptr [edi + 0x3b0]
  00497A38:  d9 1d 84 6b 62 00     fstp    dword ptr [0x626b84]
  00497A3E:  d9 05 04 6e 62 00     fld     dword ptr [0x626e04]
  00497A44:  d8 8f b0 03 00 00     fmul    dword ptr [edi + 0x3b0]
  00497A4A:  d9 1d 88 6b 62 00     fstp    dword ptr [0x626b88]
  00497A50:  d9 05 08 6e 62 00     fld     dword ptr [0x626e08]
  00497A56:  d8 8f b0 03 00 00     fmul    dword ptr [edi + 0x3b0]
  00497A5C:  d9 1d 8c 6b 62 00     fstp    dword ptr [0x626b8c]
  00497A62:  8d 44 24 14           lea     eax, [esp + 0x14]
  00497A66:  50                    push    eax
  00497A67:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00497A6D:  50                    push    eax
  00497A6E:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00497A74:  50                    push    eax
  00497A75:  6a 01                 push    1
  00497A77:  e8 74 8e 09 00        call    0x5308f0
  00497A7C:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00497A80:  51                    push    ecx
  00497A81:  55                    push    ebp
  00497A82:  e8 49 94 09 00        call    0x530ed0
  00497A87:  d9 1d a4 6b 62 00     fstp    dword ptr [0x626ba4]
  00497A8D:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00497A91:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  00497A97:  52                    push    edx
  00497A98:  50                    push    eax
  00497A99:  e8 32 94 09 00        call    0x530ed0
  00497A9E:  d9 1d a8 6b 62 00     fstp    dword ptr [0x626ba8]
  00497AA4:  8d 44 24 34           lea     eax, [esp + 0x34]
  00497AA8:  50                    push    eax
  00497AA9:  8d 87 7c 03 00 00     lea     eax, [edi + 0x37c]
  00497AAF:  50                    push    eax
  00497AB0:  e8 1b 94 09 00        call    0x530ed0
  00497AB5:  d9 1d ac 6b 62 00     fstp    dword ptr [0x626bac]
  00497ABB:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00497ABF:  51                    push    ecx
  00497AC0:  53                    push    ebx
  00497AC1:  e8 0a 94 09 00        call    0x530ed0
  00497AC6:  d9 1d b0 6b 62 00     fstp    dword ptr [0x626bb0]
  00497ACC:  8d 54 24 44           lea     edx, [esp + 0x44]
  00497AD0:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  00497AD6:  52                    push    edx
  00497AD7:  50                    push    eax
  00497AD8:  e8 f3 93 09 00        call    0x530ed0
  00497ADD:  d9 1d b4 6b 62 00     fstp    dword ptr [0x626bb4]
  00497AE3:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  00497AE7:  50                    push    eax
  00497AE8:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  00497AEE:  50                    push    eax
  00497AEF:  e8 dc 93 09 00        call    0x530ed0
  00497AF4:  8b 8c 24 b8 00 00 00  mov     ecx, dword ptr [esp + 0xb8]
  00497AFB:  8b 94 24 b4 00 00 00  mov     edx, dword ptr [esp + 0xb4]
  00497B02:  d9 1d b8 6b 62 00     fstp    dword ptr [0x626bb8]
  00497B08:  83 c4 40              add     esp, 0x40
  00497B0B:  51                    push    ecx
  00497B0C:  52                    push    edx
  00497B0D:  56                    push    esi
  00497B0E:  57                    push    edi
  00497B0F:  e8 dc f1 ff ff        call    0x496cf0
  00497B14:  83 c4 10              add     esp, 0x10
  00497B17:  85 c0                 test    eax, eax
  00497B19:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00497B1D:  0f 84 be 02 00 00     je      0x497de1
  00497B23:  85 c0                 test    eax, eax
  00497B25:  0f 85 72 02 00 00     jne     0x497d9d
  00497B2B:  8d 54 24 44           lea     edx, [esp + 0x44]
  00497B2F:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00497B35:  8d 8f 3c 03 00 00     lea     ecx, [edi + 0x33c]
  00497B3B:  52                    push    edx
  00497B3C:  50                    push    eax
  00497B3D:  51                    push    ecx
  00497B3E:  6a 01                 push    1
  00497B40:  e8 ab 8d 09 00        call    0x5308f0
  00497B45:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  00497B49:  d8 4c 24 5c           fmul    dword ptr [esp + 0x5c]
  00497B4D:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00497B51:  d8 4c 24 54           fmul    dword ptr [esp + 0x54]
  00497B55:  83 c4 10              add     esp, 0x10
  00497B58:  de c1                 faddp   st(1)
  00497B5A:  d8 1d bc 29 5b 00     fcomp   dword ptr [0x5b29bc]
  00497B60:  df e0                 fnstsw  ax
  00497B62:  f6 c4 41              test    ah, 0x41
  00497B65:  0f 85 7a 01 00 00     jne     0x497ce5
  00497B6B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00497B6F:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00497B73:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00497B77:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00497B7B:  de c1                 faddp   st(1)
  00497B7D:  d8 1d 90 06 5b 00     fcomp   dword ptr [0x5b0690]
  00497B83:  df e0                 fnstsw  ax
  00497B85:  f6 c4 01              test    ah, 1
  00497B88:  74 2f                 je      0x497bb9
  00497B8A:  8d 44 24 44           lea     eax, [esp + 0x44]
  00497B8E:  50                    push    eax
  00497B8F:  e8 4c 95 09 00        call    0x5310e0
  00497B94:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00497B9A:  83 c4 04              add     esp, 4
  00497B9D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00497BA3:  df e0                 fnstsw  ax
  00497BA5:  f6 c4 40              test    ah, 0x40
  00497BA8:  0f 85 a4 00 00 00     jne     0x497c52
  00497BAE:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00497BB4:  e9 a1 00 00 00        jmp     0x497c5a
  00497BB9:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00497BBD:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00497BC1:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00497BC5:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00497BC9:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  00497BCD:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  00497BD1:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00497BD5:  51                    push    ecx
  00497BD6:  52                    push    edx
  00497BD7:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  00497BDB:  e8 b0 92 09 00        call    0x530e90
  00497BE0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00497BE4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00497BE8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00497BEC:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00497BF0:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00497BF4:  8d 44 24 58           lea     eax, [esp + 0x58]
  00497BF8:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  00497BFC:  50                    push    eax
  00497BFD:  51                    push    ecx
  00497BFE:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  00497C02:  e8 89 92 09 00        call    0x530e90
  00497C07:  8d 54 24 60           lea     edx, [esp + 0x60]
  00497C0B:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00497C0F:  52                    push    edx
  00497C10:  50                    push    eax
  00497C11:  e8 ba 92 09 00        call    0x530ed0
  00497C16:  d8 1d d0 05 5b 00     fcomp   dword ptr [0x5b05d0]
  00497C1C:  83 c4 18              add     esp, 0x18
  00497C1F:  df e0                 fnstsw  ax
  00497C21:  f6 c4 41              test    ah, 0x41
  00497C24:  0f 85 bb 00 00 00     jne     0x497ce5
  00497C2A:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00497C2E:  51                    push    ecx
  00497C2F:  e8 ac 94 09 00        call    0x5310e0
  00497C34:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00497C3A:  83 c4 04              add     esp, 4
  00497C3D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00497C43:  df e0                 fnstsw  ax
  00497C45:  f6 c4 40              test    ah, 0x40
  00497C48:  75 08                 jne     0x497c52
  00497C4A:  d8 3d e0 03 5b 00     fdivr   dword ptr [0x5b03e0]
  00497C50:  eb 08                 jmp     0x497c5a
  00497C52:  dd d8                 fstp    st(0)
  00497C54:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00497C5A:  d9 e0                 fchs    
  00497C5C:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00497C60:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00497C64:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00497C68:  52                    push    edx
  00497C69:  50                    push    eax
  00497C6A:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  00497C70:  50                    push    eax
  00497C71:  6a 01                 push    1
  00497C73:  e8 a8 8c 09 00        call    0x530920
  00497C78:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00497C7C:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497C82:  8b 94 24 80 00 00 00  mov     edx, dword ptr [esp + 0x80]
  00497C89:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00497C8D:  51                    push    ecx
  00497C8E:  8d 86 3c 03 00 00     lea     eax, [esi + 0x33c]
  00497C94:  52                    push    edx
  00497C95:  50                    push    eax
  00497C96:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00497C9A:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  00497C9E:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CA4:  6a 01                 push    1
  00497CA6:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00497CAA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  00497CAE:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CB4:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00497CB8:  e8 63 8c 09 00        call    0x530920
  00497CBD:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  00497CC1:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CC7:  83 c4 20              add     esp, 0x20
  00497CCA:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00497CCE:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00497CD2:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497CD8:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00497CDC:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00497CE0:  e9 a6 00 00 00        jmp     0x497d8b
  00497CE5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00497CE9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00497CED:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00497CF1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00497CF5:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00497CF9:  8d 44 24 20           lea     eax, [esp + 0x20]
  00497CFD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00497D01:  50                    push    eax
  00497D02:  51                    push    ecx
  00497D03:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00497D07:  e8 84 91 09 00        call    0x530e90
  00497D0C:  d9 86 54 03 00 00     fld     dword ptr [esi + 0x354]
  00497D12:  d8 87 54 03 00 00     fadd    dword ptr [edi + 0x354]
  00497D18:  d9 87 54 03 00 00     fld     dword ptr [edi + 0x354]
  00497D1E:  83 c4 08              add     esp, 8
  00497D21:  d8 f1                 fdiv    st(1)
  00497D23:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00497D27:  d8 be 54 03 00 00     fdivr   dword ptr [esi + 0x354]
  00497D2D:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00497D31:  d8 c9                 fmul    st(1)
  00497D33:  d8 0d b8 29 5b 00     fmul    dword ptr [0x5b29b8]
  00497D39:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00497D3D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00497D41:  d8 c9                 fmul    st(1)
  00497D43:  d8 0d b8 29 5b 00     fmul    dword ptr [0x5b29b8]
  00497D49:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00497D4D:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00497D51:  d8 c9                 fmul    st(1)
  00497D53:  d8 0d b8 29 5b 00     fmul    dword ptr [0x5b29b8]
  00497D59:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00497D5D:  dd d8                 fstp    st(0)
  00497D5F:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00497D63:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00497D67:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497D6D:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00497D71:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00497D75:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00497D79:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497D7F:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00497D83:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00497D87:  d8 4c 24 70           fmul    dword ptr [esp + 0x70]
  00497D8B:  d8 0d a8 04 5b 00     fmul    dword ptr [0x5b04a8]
  00497D91:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00497D99:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00497D9D:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00497DA3:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00497DA7:  50                    push    eax
  00497DA8:  52                    push    edx
  00497DA9:  50                    push    eax
  00497DAA:  6a 01                 push    1
  00497DAC:  e8 0f 8b 09 00        call    0x5308c0
  00497DB1:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00497DB7:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  00497DBB:  50                    push    eax
  00497DBC:  51                    push    ecx
  00497DBD:  50                    push    eax
  00497DBE:  6a 01                 push    1
  00497DC0:  e8 fb 8a 09 00        call    0x5308c0
  00497DC5:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  00497DCC:  83 c4 20              add     esp, 0x20
  00497DCF:  40                    inc     eax
  00497DD0:  83 f8 20              cmp     eax, 0x20
  00497DD3:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  00497DD7:  0f 8c 85 fc ff ff     jl      0x497a62
  00497DDD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00497DE1:  5f                    pop     edi
  00497DE2:  5e                    pop     esi
  00497DE3:  5d                    pop     ebp
  00497DE4:  5b                    pop     ebx
  00497DE5:  83 c4 58              add     esp, 0x58
  00497DE8:  c3                    ret     
  00497DE9:  90                    nop     
  00497DEA:  90                    nop     
  00497DEB:  90                    nop     
  00497DEC:  90                    nop     
  00497DED:  90                    nop     
  00497DEE:  90                    nop     
  00497DEF:  90                    nop     