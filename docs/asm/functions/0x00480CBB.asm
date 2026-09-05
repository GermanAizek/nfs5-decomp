; Function: sub_00480CBB
; Address:  0x00480CBB - 0x00480D79 (190 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480CBB:
  00480CBB:  de c1                 faddp   st(1)
  00480CBD:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  00480CC1:  dd da                 fstp    st(2)
  00480CC3:  dd d8                 fstp    st(0)
  00480CC5:  d8 d9                 fcomp   st(1)
  00480CC7:  df e0                 fnstsw  ax
  00480CC9:  f6 c4 01              test    ah, 1
  00480CCC:  74 0a                 je      0x480cd8
  00480CCE:  dd d8                 fstp    st(0)
  00480CD0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00480CD4:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00480CD8:  41                    inc     ecx
  00480CD9:  83 c6 50              add     esi, 0x50
  00480CDC:  3b ca                 cmp     ecx, edx
  00480CDE:  7c c6                 jl      0x480ca6
  00480CE0:  d8 1d a8 27 5b 00     fcomp   dword ptr [0x5b27a8]
  00480CE6:  df e0                 fnstsw  ax
  00480CE8:  f6 c4 01              test    ah, 1
  00480CEB:  74 6c                 je      0x480d59
  00480CED:  8b 0b                 mov     ecx, dword ptr [ebx]
  00480CEF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00480CF3:  8b d0                 mov     edx, eax
  00480CF5:  8d 34 29              lea     esi, [ecx + ebp]
  00480CF8:  8b 0c 29              mov     ecx, dword ptr [ecx + ebp]
  00480CFB:  2b d1                 sub     edx, ecx
  00480CFD:  83 fa 06              cmp     edx, 6
  00480D00:  7c 57                 jl      0x480d59
  00480D02:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00480D05:  2b c8                 sub     ecx, eax
  00480D07:  83 f9 06              cmp     ecx, 6
  00480D0A:  7c 4d                 jl      0x480d59
  00480D0C:  b9 0a 00 00 00        mov     ecx, 0xa
  00480D11:  8d 7c 24 3c           lea     edi, [esp + 0x3c]
  00480D15:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00480D17:  8b 13                 mov     edx, dword ptr [ebx]
  00480D19:  89 44 2a 10           mov     dword ptr [edx + ebp + 0x10], eax
  00480D1D:  40                    inc     eax
  00480D1E:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00480D22:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00480D26:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  00480D29:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00480D2C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00480D2F:  3b f9                 cmp     edi, ecx
  00480D31:  74 15                 je      0x480d48
  00480D33:  85 ff                 test    edi, edi
  00480D35:  74 0b                 je      0x480d42
  00480D37:  b9 0a 00 00 00        mov     ecx, 0xa
  00480D3C:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  00480D40:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00480D42:  83 40 04 28           add     dword ptr [eax + 4], 0x28
  00480D46:  eb 0d                 jmp     0x480d55
  00480D48:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00480D4C:  51                    push    ecx
  00480D4D:  57                    push    edi
  00480D4E:  8b c8                 mov     ecx, eax
  00480D50:  e8 7b 12 00 00        call    0x481fd0
  00480D55:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00480D59:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  00480D5C:  b8 67 66 66 66        mov     eax, 0x66666667
  00480D61:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00480D65:  83 c5 28              add     ebp, 0x28
  00480D68:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00480D6B:  8b 13                 mov     edx, dword ptr [ebx]
  00480D6D:  2b ca                 sub     ecx, edx
  00480D6F:  46                    inc     esi
  00480D70:  f7 e9                 imul    ecx
  00480D72:  c1 fa 04              sar     edx, 4
  00480D75:  8b c2                 mov     eax, edx