; Function: sub_004807FF
; Address:  0x004807FF - 0x004808FF (256 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004807FF:
  004807FF:  1f                    pop     ds
  00480800:  03 d0                 add     edx, eax
  00480802:  3b ca                 cmp     ecx, edx
  00480804:  72 b3                 jb      0x4807b9
  00480806:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00480809:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00480811:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00480814:  8b 10                 mov     edx, dword ptr [eax]
  00480816:  2b ca                 sub     ecx, edx
  00480818:  b8 93 24 49 92        mov     eax, 0x92492493
  0048081D:  f7 e9                 imul    ecx
  0048081F:  03 d1                 add     edx, ecx
  00480821:  c1 fa 05              sar     edx, 5
  00480824:  8b ca                 mov     ecx, edx
  00480826:  c1 e9 1f              shr     ecx, 0x1f
  00480829:  03 d1                 add     edx, ecx
  0048082B:  0f 84 13 03 00 00     je      0x480b44
  00480831:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00480839:  6a 0c                 push    0xc
  0048083B:  e8 50 cc 11 00        call    0x59d490
  00480840:  8b f0                 mov     esi, eax
  00480842:  83 c4 04              add     esp, 4
  00480845:  85 f6                 test    esi, esi
  00480847:  74 10                 je      0x480859
  00480849:  8d 54 24 68           lea     edx, [esp + 0x68]
  0048084D:  8b ce                 mov     ecx, esi
  0048084F:  52                    push    edx
  00480850:  e8 3b 88 00 00        call    0x489090
  00480855:  8b ce                 mov     ecx, esi
  00480857:  eb 02                 jmp     0x48085b
  00480859:  33 c9                 xor     ecx, ecx
  0048085B:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  0048085E:  89 4c 24 6c           mov     dword ptr [esp + 0x6c], ecx
  00480862:  8b 10                 mov     edx, dword ptr [eax]
  00480864:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00480868:  03 d0                 add     edx, eax
  0048086A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0048086E:  8d 42 2c              lea     eax, [edx + 0x2c]
  00480871:  8b 72 2c              mov     esi, dword ptr [edx + 0x2c]
  00480874:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  00480878:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0048087B:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0048087F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00480882:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00480886:  a1 98 6a 62 00        mov     eax, dword ptr [0x626a98]
  0048088B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0048088F:  8b 42 20              mov     eax, dword ptr [edx + 0x20]
  00480892:  83 f8 02              cmp     eax, 2
  00480895:  7f 0a                 jg      0x4808a1
  00480897:  8b 35 9c 6a 62 00     mov     esi, dword ptr [0x626a9c]
  0048089D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004808A1:  85 c0                 test    eax, eax
  004808A3:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004808AB:  0f 8e 37 01 00 00     jle     0x4809e8
  004808B1:  89 54 24 70           mov     dword ptr [esp + 0x70], edx
  004808B5:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  004808B9:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  004808BC:  8b 00                 mov     eax, dword ptr [eax]
  004808BE:  8b 36                 mov     esi, dword ptr [esi]
  004808C0:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004808C3:  8d 04 80              lea     eax, [eax + eax*4]
  004808C6:  8d 04 c6              lea     eax, [esi + eax*8]
  004808C9:  8b 30                 mov     esi, dword ptr [eax]
  004808CB:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004808CE:  3b f0                 cmp     esi, eax
  004808D0:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004808D4:  0f 8f ef 00 00 00     jg      0x4809c9
  004808DA:  8d 3c b6              lea     edi, [esi + esi*4]
  004808DD:  c1 e7 04              shl     edi, 4
  004808E0:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  004808E3:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004808E7:  d8 64 3a 0c           fsub    dword ptr [edx + edi + 0xc]
  004808EB:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004808EF:  d8 64 3a 04           fsub    dword ptr [edx + edi + 4]
  004808F3:  8d 44 3a 04           lea     eax, [edx + edi + 4]
  004808F7:  d9 c0                 fld     st(0)
  004808F9:  d8 c9                 fmul    st(1)
  004808FB:  d9 c2                 fld     st(2)
  004808FD:  d8 cb                 fmul    st(3)