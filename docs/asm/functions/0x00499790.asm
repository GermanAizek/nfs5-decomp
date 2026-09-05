; Function: sub_00499790
; Address:  0x00499790 - 0x00499A41 (689 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00499790:
  00499790:  81 ec f0 00 00 00     sub     esp, 0xf0
  00499796:  53                    push    ebx
  00499797:  55                    push    ebp
  00499798:  56                    push    esi
  00499799:  8b b4 24 00 01 00 00  mov     esi, dword ptr [esp + 0x100]
  004997A0:  57                    push    edi
  004997A1:  c7 84 24 9c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x9c], 0x3f800000
  004997AC:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  004997B7:  c7 84 24 a4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa4], 0x3f800000
  004997C2:  c7 84 24 a8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa8], 0x3f800000
  004997CD:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  004997D5:  c7 44 24 3c 00 00 00 00  mov     dword ptr [esp + 0x3c], 0
  004997DD:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  004997E5:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004997ED:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  004997F4:  8d 8e dc 01 00 00     lea     ecx, [esi + 0x1dc]
  004997FA:  ba 04 00 00 00        mov     edx, 4
  004997FF:  8b d9                 mov     ebx, ecx
  00499801:  8d 78 fc              lea     edi, [eax - 4]
  00499804:  83 c1 0c              add     ecx, 0xc
  00499807:  83 c0 0c              add     eax, 0xc
  0049980A:  8b 2b                 mov     ebp, dword ptr [ebx]
  0049980C:  4a                    dec     edx
  0049980D:  89 2f                 mov     dword ptr [edi], ebp
  0049980F:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00499812:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00499815:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  00499818:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0049981B:  8b be 60 07 00 00     mov     edi, dword ptr [esi + 0x760]
  00499821:  d9 87 20 01 00 00     fld     dword ptr [edi + 0x120]
  00499827:  d8 8e 74 03 00 00     fmul    dword ptr [esi + 0x374]
  0049982D:  d8 40 f4              fadd    dword ptr [eax - 0xc]
  00499830:  d9 58 f4              fstp    dword ptr [eax - 0xc]
  00499833:  75 ca                 jne     0x4997ff
  00499835:  33 ed                 xor     ebp, ebp
  00499837:  8d 84 24 9c 00 00 00  lea     eax, [esp + 0x9c]
  0049983E:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00499842:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00499846:  8d be bc 07 00 00     lea     edi, [esi + 0x7bc]
  0049984C:  8d 9c 2c d0 00 00 00  lea     ebx, [esp + ebp + 0xd0]
  00499853:  8d 44 2c 60           lea     eax, [esp + ebp + 0x60]
  00499857:  8b cb                 mov     ecx, ebx
  00499859:  6a 01                 push    1
  0049985B:  53                    push    ebx
  0049985C:  8b 11                 mov     edx, dword ptr [ecx]
  0049985E:  89 10                 mov     dword ptr [eax], edx
  00499860:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00499863:  89 50 04              mov     dword ptr [eax + 4], edx
  00499866:  8b d3                 mov     edx, ebx
  00499868:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049986B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0049986E:  8b 0a                 mov     ecx, dword ptr [edx]
  00499870:  8d 47 30              lea     eax, [edi + 0x30]
  00499873:  89 4f 30              mov     dword ptr [edi + 0x30], ecx
  00499876:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00499879:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0049987C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0049987F:  8b cf                 mov     ecx, edi
  00499881:  89 50 08              mov     dword ptr [eax + 8], edx
  00499884:  e8 d7 aa fd ff        call    0x474360
  00499889:  8b cf                 mov     ecx, edi
  0049988B:  e8 90 ae fd ff        call    0x474720
  00499890:  8b 08                 mov     ecx, dword ptr [eax]
  00499892:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00499896:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00499899:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0049989D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004998A0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004998A4:  33 c0                 xor     eax, eax
  004998A6:  66 8b 47 24           mov     ax, word ptr [edi + 0x24]
  004998AA:  89 87 88 00 00 00     mov     dword ptr [edi + 0x88], eax
  004998B0:  8b 0d d8 52 65 00     mov     ecx, dword ptr [0x6552d8]
  004998B6:  83 e0 0f              and     eax, 0xf
  004998B9:  85 c9                 test    ecx, ecx
  004998BB:  74 14                 je      0x4998d1
  004998BD:  83 f8 01              cmp     eax, 1
  004998C0:  74 05                 je      0x4998c7
  004998C2:  83 f8 0a              cmp     eax, 0xa
  004998C5:  75 0a                 jne     0x4998d1
  004998C7:  c7 87 88 00 00 00 02 00 00 00  mov     dword ptr [edi + 0x88], 2
  004998D1:  8d 44 2c 60           lea     eax, [esp + ebp + 0x60]
  004998D5:  50                    push    eax
  004998D6:  57                    push    edi
  004998D7:  56                    push    esi
  004998D8:  e8 c3 a8 ff ff        call    0x4941a0
  004998DD:  83 c4 0c              add     esp, 0xc
  004998E0:  85 c0                 test    eax, eax
  004998E2:  74 73                 je      0x499957
  004998E4:  d9 86 ec 03 00 00     fld     dword ptr [esi + 0x3ec]
  004998EA:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004998F0:  df e0                 fnstsw  ax
  004998F2:  f6 c4 41              test    ah, 0x41
  004998F5:  75 1c                 jne     0x499913
  004998F7:  8b 8e ec 03 00 00     mov     ecx, dword ptr [esi + 0x3ec]
  004998FD:  8b 96 f0 03 00 00     mov     edx, dword ptr [esi + 0x3f0]
  00499903:  d9 86 e8 03 00 00     fld     dword ptr [esi + 0x3e8]
  00499909:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0049990D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00499911:  eb 16                 jmp     0x499929
  00499913:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00499919:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  00499921:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00499929:  d9 03                 fld     dword ptr [ebx]
  0049992B:  d8 a6 00 04 00 00     fsub    dword ptr [esi + 0x400]
  00499931:  d8 c9                 fmul    st(1)
  00499933:  d9 e0                 fchs    
  00499935:  d9 43 08              fld     dword ptr [ebx + 8]
  00499938:  d8 a6 08 04 00 00     fsub    dword ptr [esi + 0x408]
  0049993E:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  00499942:  de e9                 fsubp   st(1)
  00499944:  d8 74 24 20           fdiv    dword ptr [esp + 0x20]
  00499948:  d8 86 04 04 00 00     fadd    dword ptr [esi + 0x404]
  0049994E:  d9 5c 2c 64           fstp    dword ptr [esp + ebp + 0x64]
  00499952:  e9 92 00 00 00        jmp     0x4999e9
  00499957:  6a 00                 push    0
  00499959:  8b cf                 mov     ecx, edi
  0049995B:  e8 90 af fd ff        call    0x4748f0
  00499960:  8b 08                 mov     ecx, dword ptr [eax]
  00499962:  d9 03                 fld     dword ptr [ebx]
  00499964:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00499968:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049996B:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  0049996F:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00499972:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00499976:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0049997A:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  0049997E:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00499982:  51                    push    ecx
  00499983:  56                    push    esi
  00499984:  d9 e0                 fchs    
  00499986:  d9 43 08              fld     dword ptr [ebx + 8]
  00499989:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0049998D:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00499991:  de e9                 fsubp   st(1)
  00499993:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  00499997:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0049999B:  d9 5c 2c 6c           fstp    dword ptr [esp + ebp + 0x6c]
  0049999F:  e8 ac fa ff ff        call    0x499450
  004999A4:  d8 44 2c 6c           fadd    dword ptr [esp + ebp + 0x6c]
  004999A8:  83 c4 08              add     esp, 8
  004999AB:  83 fd 18              cmp     ebp, 0x18
  004999AE:  d9 5c 2c 64           fstp    dword ptr [esp + ebp + 0x64]
  004999B2:  7d 31                 jge     0x4999e5
  004999B4:  56                    push    esi
  004999B5:  e8 26 9f ff ff        call    0x4938e0
  004999BA:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004999BE:  83 c4 04              add     esp, 4
  004999C1:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004999C7:  d8 87 84 00 00 00     fadd    dword ptr [edi + 0x84]
  004999CD:  d8 0d f8 29 5b 00     fmul    dword ptr [0x5b29f8]
  004999D3:  d9 fe                 fsin    
  004999D5:  de c9                 fmulp   st(1)
  004999D7:  dc 0d f0 29 5b 00     fmul    qword ptr [0x5b29f0]
  004999DD:  d8 44 2c 64           fadd    dword ptr [esp + ebp + 0x64]
  004999E1:  d9 5c 2c 64           fstp    dword ptr [esp + ebp + 0x64]
  004999E5:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  004999E9:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004999ED:  d8 44 2c 60           fadd    dword ptr [esp + ebp + 0x60]
  004999F1:  8d 44 2c 60           lea     eax, [esp + ebp + 0x60]
  004999F5:  8b 4c 2c 64           mov     ecx, dword ptr [esp + ebp + 0x64]
  004999F9:  8b 10                 mov     edx, dword ptr [eax]
  004999FB:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004999FF:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  00499A03:  d8 44 2c 64           fadd    dword ptr [esp + ebp + 0x64]
  00499A07:  89 57 3c              mov     dword ptr [edi + 0x3c], edx
  00499A0A:  8b 54 2c 68           mov     edx, dword ptr [esp + ebp + 0x68]
  00499A0E:  89 4f 40              mov     dword ptr [edi + 0x40], ecx
  00499A11:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00499A15:  89 57 44              mov     dword ptr [edi + 0x44], edx
  00499A18:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00499A1C:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00499A20:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00499A24:  d8 44 2c 68           fadd    dword ptr [esp + ebp + 0x68]
  00499A28:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00499A2C:  d9 5f 48              fstp    dword ptr [edi + 0x48]
  00499A2F:  89 4f 4c              mov     dword ptr [edi + 0x4c], ecx
  00499A32:  89 57 50              mov     dword ptr [edi + 0x50], edx
  00499A35:  83 3d a4 49 60 00 02  cmp     dword ptr [0x6049a4], 2