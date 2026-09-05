; Function: TRACK_sub_004AE8A0
; Address:  0x004AE8A0 - 0x004AEA20 (384 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE8A0:
  004AE8A0:  83 ec 54              sub     esp, 0x54
  004AE8A3:  53                    push    ebx
  004AE8A4:  56                    push    esi
  004AE8A5:  57                    push    edi
  004AE8A6:  e8 85 f4 fb ff        call    0x46dd30
  004AE8AB:  8b f8                 mov     edi, eax
  004AE8AD:  33 f6                 xor     esi, esi
  004AE8AF:  c7 44 24 0c 00 3c 1c 46  mov     dword ptr [esp + 0xc], 0x461c3c00
  004AE8B7:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004AE8BB:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  004AE8BE:  8b 17                 mov     edx, dword ptr [edi]
  004AE8C0:  2b da                 sub     ebx, edx
  004AE8C2:  c1 fb 02              sar     ebx, 2
  004AE8C5:  3b de                 cmp     ebx, esi
  004AE8C7:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004AE8CB:  0f 8e 40 01 00 00     jle     0x4aea11
  004AE8D1:  55                    push    ebp
  004AE8D2:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  004AE8D6:  8b 07                 mov     eax, dword ptr [edi]
  004AE8D8:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004AE8DB:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004AE8DF:  50                    push    eax
  004AE8E0:  8b 11                 mov     edx, dword ptr [ecx]
  004AE8E2:  ff 52 38              call    dword ptr [edx + 0x38]
  004AE8E5:  d9 00                 fld     dword ptr [eax]
  004AE8E7:  d8 65 00              fsub    dword ptr [ebp]
  004AE8EA:  8b 0f                 mov     ecx, dword ptr [edi]
  004AE8EC:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  004AE8EF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004AE8F5:  8b 11                 mov     edx, dword ptr [ecx]
  004AE8F7:  df e0                 fnstsw  ax
  004AE8F9:  f6 c4 01              test    ah, 1
  004AE8FC:  74 11                 je      0x4ae90f
  004AE8FE:  8d 44 24 28           lea     eax, [esp + 0x28]
  004AE902:  50                    push    eax
  004AE903:  ff 52 38              call    dword ptr [edx + 0x38]
  004AE906:  d9 00                 fld     dword ptr [eax]
  004AE908:  d8 65 00              fsub    dword ptr [ebp]
  004AE90B:  d9 e0                 fchs    
  004AE90D:  eb 0d                 jmp     0x4ae91c
  004AE90F:  8d 44 24 34           lea     eax, [esp + 0x34]
  004AE913:  50                    push    eax
  004AE914:  ff 52 38              call    dword ptr [edx + 0x38]
  004AE917:  d9 00                 fld     dword ptr [eax]
  004AE919:  d8 65 00              fsub    dword ptr [ebp]
  004AE91C:  8b 0f                 mov     ecx, dword ptr [edi]
  004AE91E:  8d 44 24 40           lea     eax, [esp + 0x40]
  004AE922:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  004AE926:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  004AE929:  50                    push    eax
  004AE92A:  8b 11                 mov     edx, dword ptr [ecx]
  004AE92C:  ff 52 38              call    dword ptr [edx + 0x38]
  004AE92F:  d9 40 08              fld     dword ptr [eax + 8]
  004AE932:  d8 65 08              fsub    dword ptr [ebp + 8]
  004AE935:  8b 0f                 mov     ecx, dword ptr [edi]
  004AE937:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  004AE93A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004AE940:  8b 11                 mov     edx, dword ptr [ecx]
  004AE942:  df e0                 fnstsw  ax
  004AE944:  f6 c4 01              test    ah, 1
  004AE947:  74 12                 je      0x4ae95b
  004AE949:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004AE94D:  50                    push    eax
  004AE94E:  ff 52 38              call    dword ptr [edx + 0x38]
  004AE951:  d9 40 08              fld     dword ptr [eax + 8]
  004AE954:  d8 65 08              fsub    dword ptr [ebp + 8]
  004AE957:  d9 e0                 fchs    
  004AE959:  eb 0e                 jmp     0x4ae969
  004AE95B:  8d 44 24 58           lea     eax, [esp + 0x58]
  004AE95F:  50                    push    eax
  004AE960:  ff 52 38              call    dword ptr [edx + 0x38]
  004AE963:  d9 40 08              fld     dword ptr [eax + 8]
  004AE966:  d8 65 08              fsub    dword ptr [ebp + 8]
  004AE969:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  004AE96D:  d8 d9                 fcomp   st(1)
  004AE96F:  df e0                 fnstsw  ax
  004AE971:  f6 c4 41              test    ah, 0x41
  004AE974:  75 10                 jne     0x4ae986
  004AE976:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AE97C:  d8 44 24 68           fadd    dword ptr [esp + 0x68]
  004AE980:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  004AE984:  eb 12                 jmp     0x4ae998
  004AE986:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  004AE98A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004AE990:  d8 c1                 fadd    st(1)
  004AE992:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  004AE996:  dd d8                 fstp    st(0)
  004AE998:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  004AE99C:  d8 1d f0 03 5b 00     fcomp   dword ptr [0x5b03f0]
  004AE9A2:  df e0                 fnstsw  ax
  004AE9A4:  f6 c4 41              test    ah, 0x41
  004AE9A7:  74 4f                 je      0x4ae9f8
  004AE9A9:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  004AE9AD:  d8 5c 24 10           fcomp   dword ptr [esp + 0x10]
  004AE9B1:  df e0                 fnstsw  ax
  004AE9B3:  f6 c4 01              test    ah, 1
  004AE9B6:  74 40                 je      0x4ae9f8
  004AE9B8:  8b 07                 mov     eax, dword ptr [edi]
  004AE9BA:  6a 00                 push    0
  004AE9BC:  68 e8 dd 5c 00        push    0x5cdde8
  004AE9C1:  68 08 d9 5c 00        push    0x5cd908
  004AE9C6:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004AE9C9:  6a 00                 push    0
  004AE9CB:  51                    push    ecx
  004AE9CC:  e8 a6 0e 0f 00        call    0x59f877
  004AE9D1:  8b d8                 mov     ebx, eax
  004AE9D3:  83 c4 14              add     esp, 0x14
  004AE9D6:  85 db                 test    ebx, ebx
  004AE9D8:  74 1a                 je      0x4ae9f4
  004AE9DA:  8b cb                 mov     ecx, ebx
  004AE9DC:  e8 ef cb ff ff        call    0x4ab5d0
  004AE9E1:  66 83 78 0c 01        cmp     word ptr [eax + 0xc], 1
  004AE9E6:  75 0c                 jne     0x4ae9f4
  004AE9E8:  8b 54 24 68           mov     edx, dword ptr [esp + 0x68]
  004AE9EC:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004AE9F0:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004AE9F4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004AE9F8:  46                    inc     esi
  004AE9F9:  3b f3                 cmp     esi, ebx
  004AE9FB:  0f 8c d5 fe ff ff     jl      0x4ae8d6
  004AEA01:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004AEA05:  5d                    pop     ebp
  004AEA06:  85 c9                 test    ecx, ecx
  004AEA08:  74 07                 je      0x4aea11
  004AEA0A:  6a 01                 push    1
  004AEA0C:  e8 2f cb ff ff        call    0x4ab540
  004AEA11:  5f                    pop     edi
  004AEA12:  5e                    pop     esi
  004AEA13:  5b                    pop     ebx
  004AEA14:  83 c4 54              add     esp, 0x54
  004AEA17:  c3                    ret     
  004AEA18:  90                    nop     
  004AEA19:  90                    nop     
  004AEA1A:  90                    nop     
  004AEA1B:  90                    nop     
  004AEA1C:  90                    nop     
  004AEA1D:  90                    nop     
  004AEA1E:  90                    nop     
  004AEA1F:  90                    nop     