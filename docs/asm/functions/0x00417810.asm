; Function: sub_00417810
; Address:  0x00417810 - 0x004179F1 (481 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417810:
  00417810:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00417815:  83 ec 24              sub     esp, 0x24
  00417818:  56                    push    esi
  00417819:  57                    push    edi
  0041781A:  33 ff                 xor     edi, edi
  0041781C:  85 c0                 test    eax, eax
  0041781E:  0f 8e ab 01 00 00     jle     0x4179cf
  00417824:  53                    push    ebx
  00417825:  55                    push    ebp
  00417826:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  0041782B:  bb 01 00 00 00        mov     ebx, 1
  00417830:  8b 75 00              mov     esi, dword ptr [ebp]
  00417833:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00417836:  84 c0                 test    al, al
  00417838:  0f 84 7e 01 00 00     je      0x4179bc
  0041783E:  56                    push    esi
  0041783F:  e8 4c fe ff ff        call    0x417690
  00417844:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00417848:  d9 9e 38 05 00 00     fstp    dword ptr [esi + 0x538]
  0041784E:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00417854:  8d 04 80              lea     eax, [eax + eax*4]
  00417857:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0041785A:  c1 e0 04              shl     eax, 4
  0041785D:  8d 44 10 04           lea     eax, [eax + edx + 4]
  00417861:  8b 08                 mov     ecx, dword ptr [eax]
  00417863:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00417867:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0041786D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00417870:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00417874:  8b 11                 mov     edx, dword ptr [ecx]
  00417876:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00417879:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0041787D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00417881:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00417884:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00417888:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0041788C:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0041788F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00417893:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00417897:  52                    push    edx
  00417898:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041789C:  50                    push    eax
  0041789D:  51                    push    ecx
  0041789E:  53                    push    ebx
  0041789F:  e8 4c 90 11 00        call    0x5308f0
  004178A4:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004178A8:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  004178AE:  52                    push    edx
  004178AF:  50                    push    eax
  004178B0:  e8 1b 96 11 00        call    0x530ed0
  004178B5:  d9 9e d0 0e 00 00     fstp    dword ptr [esi + 0xed0]
  004178BB:  56                    push    esi
  004178BC:  e8 ff 72 ff ff        call    0x40ebc0
  004178C1:  56                    push    esi
  004178C2:  e8 59 0f ff ff        call    0x408820
  004178C7:  83 c4 24              add     esp, 0x24
  004178CA:  85 c0                 test    eax, eax
  004178CC:  74 2e                 je      0x4178fc
  004178CE:  d9 86 d0 03 00 00     fld     dword ptr [esi + 0x3d0]
  004178D4:  d8 8e 3c 03 00 00     fmul    dword ptr [esi + 0x33c]
  004178DA:  d9 86 d4 03 00 00     fld     dword ptr [esi + 0x3d4]
  004178E0:  d8 8e 40 03 00 00     fmul    dword ptr [esi + 0x340]
  004178E6:  de c1                 faddp   st(1)
  004178E8:  d9 86 d8 03 00 00     fld     dword ptr [esi + 0x3d8]
  004178EE:  d8 8e 44 03 00 00     fmul    dword ptr [esi + 0x344]
  004178F4:  de c1                 faddp   st(1)
  004178F6:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  004178FC:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  00417903:  0f 84 a2 00 00 00     je      0x4179ab
  00417909:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  0041790F:  51                    push    ecx
  00417910:  e8 cb 97 11 00        call    0x5310e0
  00417915:  d9 9e c4 0e 00 00     fstp    dword ptr [esi + 0xec4]
  0041791B:  d9 05 ec 03 5b 00     fld     dword ptr [0x5b03ec]
  00417921:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00417927:  83 c4 04              add     esp, 4
  0041792A:  df e0                 fnstsw  ax
  0041792C:  f6 c4 01              test    ah, 1
  0041792F:  74 5a                 je      0x41798b
  00417931:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00417937:  dc 1d a8 07 5b 00     fcomp   qword ptr [0x5b07a8]
  0041793D:  df e0                 fnstsw  ax
  0041793F:  f6 c4 01              test    ah, 1
  00417942:  74 47                 je      0x41798b
  00417944:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00417948:  8d 14 80              lea     edx, [eax + eax*4]
  0041794B:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00417950:  c1 e2 04              shl     edx, 4
  00417953:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00417956:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  0041795C:  8d 54 0a 1c           lea     edx, [edx + ecx + 0x1c]
  00417960:  52                    push    edx
  00417961:  50                    push    eax
  00417962:  e8 69 95 11 00        call    0x530ed0
  00417967:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041796D:  83 c4 08              add     esp, 8
  00417970:  df e0                 fnstsw  ax
  00417972:  f6 c4 41              test    ah, 0x41
  00417975:  75 08                 jne     0x41797f
  00417977:  89 9e b0 0e 00 00     mov     dword ptr [esi + 0xeb0], ebx
  0041797D:  eb 2c                 jmp     0x4179ab
  0041797F:  c7 86 b0 0e 00 00 ff ff ff ff  mov     dword ptr [esi + 0xeb0], 0xffffffff
  00417989:  eb 20                 jmp     0x4179ab
  0041798B:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00417991:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00417997:  df e0                 fnstsw  ax
  00417999:  f6 c4 01              test    ah, 1
  0041799C:  75 04                 jne     0x4179a2
  0041799E:  8b c3                 mov     eax, ebx
  004179A0:  eb 03                 jmp     0x4179a5
  004179A2:  83 c8 ff              or      eax, 0xffffffff
  004179A5:  89 86 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], eax
  004179AB:  84 9e 2c 05 00 00     test    byte ptr [esi + 0x52c], bl
  004179B1:  75 09                 jne     0x4179bc
  004179B3:  56                    push    esi
  004179B4:  e8 97 fa ff ff        call    0x417450
  004179B9:  83 c4 04              add     esp, 4
  004179BC:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004179C1:  47                    inc     edi
  004179C2:  83 c5 04              add     ebp, 4
  004179C5:  3b f8                 cmp     edi, eax
  004179C7:  0f 8c 63 fe ff ff     jl      0x417830
  004179CD:  5d                    pop     ebp
  004179CE:  5b                    pop     ebx
  004179CF:  e8 4c fd ff ff        call    0x417720
  004179D4:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  004179D9:  85 c0                 test    eax, eax
  004179DB:  74 41                 je      0x417a1e
  004179DD:  8b 0d e0 6a 5e 00     mov     ecx, dword ptr [0x5e6ae0]
  004179E3:  8b 81 94 0d 00 00     mov     eax, dword ptr [ecx + 0xd94]
  004179E9:  99                    cdq     
  004179EA:  83 e2 0f              and     edx, 0xf
  004179ED:  03 c2                 add     eax, edx