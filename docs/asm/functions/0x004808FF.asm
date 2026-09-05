; Function: sub_004808FF
; Address:  0x004808FF - 0x00480998 (153 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004808FF:
  004808FF:  de c1                 faddp   st(1)
  00480901:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  00480905:  dd d8                 fstp    st(0)
  00480907:  dd d8                 fstp    st(0)
  00480909:  d9 44 24 74           fld     dword ptr [esp + 0x74]
  0048090D:  d8 5c 24 18           fcomp   dword ptr [esp + 0x18]
  00480911:  df e0                 fnstsw  ax
  00480913:  f6 c4 01              test    ah, 1
  00480916:  0f 84 99 00 00 00     je      0x4809b5
  0048091C:  8b 44 24 74           mov     eax, dword ptr [esp + 0x74]
  00480920:  8d 51 04              lea     edx, [ecx + 4]
  00480923:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00480927:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0048092B:  8b 02                 mov     eax, dword ptr [edx]
  0048092D:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  00480930:  3b c5                 cmp     eax, ebp
  00480932:  74 12                 je      0x480946
  00480934:  85 c0                 test    eax, eax
  00480936:  74 09                 je      0x480941
  00480938:  89 30                 mov     dword ptr [eax], esi
  0048093A:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0048093E:  89 48 04              mov     dword ptr [eax + 4], ecx
  00480941:  83 02 08              add     dword ptr [edx], 8
  00480944:  eb 0b                 jmp     0x480951
  00480946:  8d 54 24 28           lea     edx, [esp + 0x28]
  0048094A:  52                    push    edx
  0048094B:  50                    push    eax
  0048094C:  e8 0f 79 fa ff        call    0x428260
  00480951:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00480954:  8a 0c 30              mov     cl, byte ptr [eax + esi]
  00480957:  8d 14 30              lea     edx, [eax + esi]
  0048095A:  80 f9 ff              cmp     cl, 0xff
  0048095D:  75 08                 jne     0x480967
  0048095F:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00480963:  88 0a                 mov     byte ptr [edx], cl
  00480965:  eb 4a                 jmp     0x4809b1
  00480967:  0f be c9              movsx   ecx, cl
  0048096A:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  0048096D:  8d 2c cd 00 00 00 00  lea     ebp, [ecx*8]
  00480974:  2b e9                 sub     ebp, ecx
  00480976:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00480979:  8d 44 38 04           lea     eax, [eax + edi + 4]
  0048097D:  8b 09                 mov     ecx, dword ptr [ecx]
  0048097F:  d9 44 e9 34           fld     dword ptr [ecx + ebp*8 + 0x34]
  00480983:  d8 60 08              fsub    dword ptr [eax + 8]
  00480986:  d9 44 e9 2c           fld     dword ptr [ecx + ebp*8 + 0x2c]
  0048098A:  8d 4c e9 2c           lea     ecx, [ecx + ebp*8 + 0x2c]
  0048098E:  d8 20                 fsub    dword ptr [eax]
  00480990:  d9 c0                 fld     st(0)
  00480992:  d8 c9                 fmul    st(1)
  00480994:  d9 c2                 fld     st(2)
  00480996:  d8 cb                 fmul    st(3)