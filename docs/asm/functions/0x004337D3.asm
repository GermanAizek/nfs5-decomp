; Function: sub_004337D3
; Address:  0x004337D3 - 0x00433950 (381 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004337D3:
  004337D3:  24 2c                 and     al, 0x2c
  004337D5:  e8 c6 49 10 00        call    0x5381a0
  004337DA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004337DE:  51                    push    ecx
  004337DF:  8b ce                 mov     ecx, esi
  004337E1:  e8 ba 48 10 00        call    0x5380a0
  004337E6:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  004337EA:  84 c0                 test    al, al
  004337EC:  74 53                 je      0x433841
  004337EE:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004337F4:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004337FB:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00433801:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  00433805:  8d 0c 80              lea     ecx, [eax + eax*4]
  00433808:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043380B:  c1 e1 04              shl     ecx, 4
  0043380E:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  00433812:  8b 01                 mov     eax, dword ptr [ecx]
  00433814:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00433817:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043381B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043381E:  51                    push    ecx
  0043381F:  50                    push    eax
  00433820:  e8 fb d5 0f 00        call    0x530e20
  00433825:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043382B:  83 c4 08              add     esp, 8
  0043382E:  68 00 00 80 3f        push    0x3f800000
  00433833:  6a 00                 push    0
  00433835:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  00433839:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0043383D:  6a 00                 push    0
  0043383F:  eb 4a                 jmp     0x43388b
  00433841:  8a 44 24 60           mov     al, byte ptr [esp + 0x60]
  00433845:  84 c0                 test    al, al
  00433847:  74 58                 je      0x4338a1
  00433849:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0043384F:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  00433856:  8b 90 64 03 00 00     mov     edx, dword ptr [eax + 0x364]
  0043385C:  05 64 03 00 00        add     eax, 0x364
  00433861:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00433864:  51                    push    ecx
  00433865:  52                    push    edx
  00433866:  e8 b5 d5 0f 00        call    0x530e20
  0043386B:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  00433871:  83 c4 08              add     esp, 8
  00433874:  d8 25 78 12 5b 00     fsub    dword ptr [0x5b1278]
  0043387A:  68 00 00 80 3f        push    0x3f800000
  0043387F:  6a 00                 push    0
  00433881:  6a 00                 push    0
  00433883:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00433887:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0043388B:  50                    push    eax
  0043388C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00433890:  e8 0b 49 10 00        call    0x5381a0
  00433895:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00433899:  51                    push    ecx
  0043389A:  8b ce                 mov     ecx, esi
  0043389C:  e8 ff 47 10 00        call    0x5380a0
  004338A1:  e8 1a b1 fe ff        call    0x41e9c0
  004338A6:  8a 87 4a 01 00 00     mov     al, byte ptr [edi + 0x14a]
  004338AC:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004338B0:  84 c0                 test    al, al
  004338B2:  74 1f                 je      0x4338d3
  004338B4:  e8 07 af fe ff        call    0x41e7c0
  004338B9:  84 c0                 test    al, al
  004338BB:  75 16                 jne     0x4338d3
  004338BD:  d9 87 4c 01 00 00     fld     dword ptr [edi + 0x14c]
  004338C3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004338C9:  d8 05 74 04 5b 00     fadd    dword ptr [0x5b0474]
  004338CF:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004338D3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004338D9:  d8 74 24 64           fdiv    dword ptr [esp + 0x64]
  004338DD:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  004338E2:  85 c0                 test    eax, eax
  004338E4:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004338E8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004338EE:  74 08                 je      0x4338f8
  004338F0:  dd d8                 fstp    st(0)
  004338F2:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  004338F8:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  004338FC:  68 00 00 80 3f        push    0x3f800000
  00433901:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  00433905:  68 00 00 80 3f        push    0x3f800000
  0043390A:  52                    push    edx
  0043390B:  51                    push    ecx
  0043390C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00433910:  d9 1c 24              fstp    dword ptr [esp]
  00433913:  e8 e8 47 10 00        call    0x538100
  00433918:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0043391C:  8b ce                 mov     ecx, esi
  0043391E:  50                    push    eax
  0043391F:  e8 7c 47 10 00        call    0x5380a0
  00433924:  68 00 00 48 44        push    0x44480000
  00433929:  68 00 00 80 3f        push    0x3f800000
  0043392E:  68 00 00 80 3f        push    0x3f800000
  00433933:  8b cb                 mov     ecx, ebx
  00433935:  e8 66 3f 10 00        call    0x5378a0
  0043393A:  5f                    pop     edi
  0043393B:  5e                    pop     esi
  0043393C:  5b                    pop     ebx
  0043393D:  83 c4 50              add     esp, 0x50
  00433940:  c2 08 00              ret     8
  00433943:  90                    nop     
  00433944:  90                    nop     
  00433945:  90                    nop     
  00433946:  90                    nop     
  00433947:  90                    nop     
  00433948:  90                    nop     
  00433949:  90                    nop     
  0043394A:  90                    nop     
  0043394B:  90                    nop     
  0043394C:  90                    nop     
  0043394D:  90                    nop     
  0043394E:  90                    nop     
  0043394F:  90                    nop     