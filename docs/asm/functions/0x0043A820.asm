; Function: sub_0043A820
; Address:  0x0043A820 - 0x0043A9A1 (385 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A820:
  0043A820:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0043A826:  53                    push    ebx
  0043A827:  55                    push    ebp
  0043A828:  56                    push    esi
  0043A829:  8b b1 f4 00 00 00     mov     esi, dword ptr [ecx + 0xf4]
  0043A82F:  8d 99 dc 02 00 00     lea     ebx, [ecx + 0x2dc]
  0043A835:  57                    push    edi
  0043A836:  8d 96 30 03 00 00     lea     edx, [esi + 0x330]
  0043A83C:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  0043A840:  8b ca                 mov     ecx, edx
  0043A842:  8d 83 e8 00 00 00     lea     eax, [ebx + 0xe8]
  0043A848:  8d 6b 18              lea     ebp, [ebx + 0x18]
  0043A84B:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0043A84F:  8b 39                 mov     edi, dword ptr [ecx]
  0043A851:  89 38                 mov     dword ptr [eax], edi
  0043A853:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0043A856:  89 78 04              mov     dword ptr [eax + 4], edi
  0043A859:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043A85C:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043A85F:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043A864:  85 c0                 test    eax, eax
  0043A866:  0f 85 b8 07 00 00     jne     0x43b024
  0043A86C:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  0043A874:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043A878:  8d 45 74              lea     eax, [ebp + 0x74]
  0043A87B:  c7 44 24 24 00 00 80 3f  mov     dword ptr [esp + 0x24], 0x3f800000
  0043A883:  c7 44 24 28 00 00 80 3f  mov     dword ptr [esp + 0x28], 0x3f800000
  0043A88B:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  0043A893:  89 08                 mov     dword ptr [eax], ecx
  0043A895:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0043A899:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  0043A8A1:  c7 44 24 24 cd cc 4c 3e  mov     dword ptr [esp + 0x24], 0x3e4ccccd
  0043A8A9:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043A8AC:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0043A8B0:  c7 44 24 28 cd cc 4c 3e  mov     dword ptr [esp + 0x28], 0x3e4ccccd
  0043A8B8:  83 c6 08              add     esi, 8
  0043A8BB:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043A8BE:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0043A8C2:  c7 44 24 2c cd cc 4c 3e  mov     dword ptr [esp + 0x2c], 0x3e4ccccd
  0043A8CA:  8d 7c 24 6c           lea     edi, [esp + 0x6c]
  0043A8CE:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043A8D1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0043A8D5:  8d 85 84 00 00 00     lea     eax, [ebp + 0x84]
  0043A8DB:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  0043A8E3:  c7 85 b4 00 00 00 00 00 a0 40  mov     dword ptr [ebp + 0xb4], 0x40a00000
  0043A8ED:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  0043A8F1:  89 08                 mov     dword ptr [eax], ecx
  0043A8F3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0043A8F7:  c7 44 24 24 cd cc 4c 3f  mov     dword ptr [esp + 0x24], 0x3f4ccccd
  0043A8FF:  6a 00                 push    0
  0043A901:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043A904:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0043A908:  c7 44 24 2c cd cc 4c 3f  mov     dword ptr [esp + 0x2c], 0x3f4ccccd
  0043A910:  52                    push    edx
  0043A911:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043A914:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0043A918:  c7 44 24 34 cd cc 4c 3f  mov     dword ptr [esp + 0x34], 0x3f4ccccd
  0043A920:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043A923:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0043A927:  8d 85 94 00 00 00     lea     eax, [ebp + 0x94]
  0043A92D:  c7 44 24 28 00 00 80 3f  mov     dword ptr [esp + 0x28], 0x3f800000
  0043A935:  89 08                 mov     dword ptr [eax], ecx
  0043A937:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0043A93B:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  0043A943:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043A946:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0043A94A:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  0043A952:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043A955:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0043A959:  c7 44 24 34 00 00 80 3f  mov     dword ptr [esp + 0x34], 0x3f800000
  0043A961:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043A964:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0043A968:  8d 85 a4 00 00 00     lea     eax, [ebp + 0xa4]
  0043A96E:  89 8d a4 00 00 00     mov     dword ptr [ebp + 0xa4], ecx
  0043A974:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0043A978:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043A97B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0043A97F:  89 48 08              mov     dword ptr [eax + 8], ecx
  0043A982:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0043A986:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0043A989:  b9 0c 00 00 00        mov     ecx, 0xc
  0043A98E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043A990:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  0043A994:  e8 97 8c 03 00        call    0x473630
  0043A999:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]