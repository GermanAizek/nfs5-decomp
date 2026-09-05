; Function: sub_0044692C
; Address:  0x0044692C - 0x00446AA8 (380 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044692C:
  0044692C:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0044692F:  85 c0                 test    eax, eax
  00446931:  74 07                 je      0x44693a
  00446933:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00446936:  85 c0                 test    eax, eax
  00446938:  77 1c                 ja      0x446956
  0044693A:  68 54 be 5c 00        push    0x5cbe54
  0044693F:  68 8f 00 00 00        push    0x8f
  00446944:  68 28 be 5c 00        push    0x5cbe28
  00446949:  e8 b2 6c 0f 00        call    0x53d600
  0044694E:  83 c4 0c              add     esp, 0xc
  00446951:  85 c0                 test    eax, eax
  00446953:  74 01                 je      0x446956
  00446955:  cc                    int3    
  00446956:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00446959:  85 c0                 test    eax, eax
  0044695B:  8b 08                 mov     ecx, dword ptr [eax]
  0044695D:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  00446960:  8b 49 1c              mov     ecx, dword ptr [ecx + 0x1c]
  00446963:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00446966:  8b 4c ca 04           mov     ecx, dword ptr [edx + ecx*8 + 4]
  0044696A:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  0044696D:  74 06                 je      0x446975
  0044696F:  83 7e 2c 01           cmp     dword ptr [esi + 0x2c], 1
  00446973:  77 1c                 ja      0x446991
  00446975:  68 54 be 5c 00        push    0x5cbe54
  0044697A:  68 8f 00 00 00        push    0x8f
  0044697F:  68 28 be 5c 00        push    0x5cbe28
  00446984:  e8 77 6c 0f 00        call    0x53d600
  00446989:  83 c4 0c              add     esp, 0xc
  0044698C:  85 c0                 test    eax, eax
  0044698E:  74 01                 je      0x446991
  00446990:  cc                    int3    
  00446991:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00446994:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00446997:  53                    push    ebx
  00446998:  57                    push    edi
  00446999:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0044699C:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0044699F:  8b 15 ac f4 60 00     mov     edx, dword ptr [0x60f4ac]
  004469A5:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  004469A8:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004469AB:  8d 72 18              lea     esi, [edx + 0x18]
  004469AE:  c1 e0 04              shl     eax, 4
  004469B1:  03 c6                 add     eax, esi
  004469B3:  8b 08                 mov     ecx, dword ptr [eax]
  004469B5:  89 4d e0              mov     dword ptr [ebp - 0x20], ecx
  004469B8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004469BB:  89 55 e4              mov     dword ptr [ebp - 0x1c], edx
  004469BE:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004469C1:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  004469C4:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004469C7:  8d 45 e0              lea     eax, [ebp - 0x20]
  004469CA:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  004469CD:  89 45 08              mov     dword ptr [ebp + 8], eax
  004469D0:  d9 07                 fld     dword ptr [edi]
  004469D2:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004469D8:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  004469DB:  d8 c9                 fmul    st(1)
  004469DD:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  004469E0:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  004469E3:  d8 c9                 fmul    st(1)
  004469E5:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  004469E8:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  004469EB:  d8 c9                 fmul    st(1)
  004469ED:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  004469F0:  dd d8                 fstp    st(0)
  004469F2:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004469F5:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  004469FB:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  004469FE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00446A01:  d9 00                 fld     dword ptr [eax]
  00446A03:  d8 05 98 be 5c 00     fadd    dword ptr [0x5cbe98]
  00446A09:  d9 40 04              fld     dword ptr [eax + 4]
  00446A0C:  d8 05 98 be 5c 00     fadd    dword ptr [0x5cbe98]
  00446A12:  d9 40 08              fld     dword ptr [eax + 8]
  00446A15:  d8 05 98 be 5c 00     fadd    dword ptr [0x5cbe98]
  00446A1B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00446A1E:  d8 05 98 be 5c 00     fadd    dword ptr [0x5cbe98]
  00446A24:  d9 cb                 fxch    st(3)
  00446A26:  d9 1d a4 de 6a 00     fstp    dword ptr [0x6adea4]
  00446A2C:  d9 c9                 fxch    st(1)
  00446A2E:  d9 1d a8 de 6a 00     fstp    dword ptr [0x6adea8]
  00446A34:  d9 1d ac de 6a 00     fstp    dword ptr [0x6adeac]
  00446A3A:  d9 1d b0 de 6a 00     fstp    dword ptr [0x6adeb0]
  00446A40:  a1 a4 de 6a 00        mov     eax, dword ptr [0x6adea4]
  00446A45:  8b 1d a8 de 6a 00     mov     ebx, dword ptr [0x6adea8]
  00446A4B:  8b 0d ac de 6a 00     mov     ecx, dword ptr [0x6adeac]
  00446A51:  8b 15 b0 de 6a 00     mov     edx, dword ptr [0x6adeb0]
  00446A57:  25 ff ff 3f 00        and     eax, 0x3fffff
  00446A5C:  81 e3 ff ff 3f 00     and     ebx, 0x3fffff
  00446A62:  81 e1 ff ff 3f 00     and     ecx, 0x3fffff
  00446A68:  81 e2 ff ff 3f 00     and     edx, 0x3fffff
  00446A6E:  3d ff 00 00 00        cmp     eax, 0xff
  00446A73:  7e 05                 jle     0x446a7a
  00446A75:  b8 ff 00 00 00        mov     eax, 0xff
  00446A7A:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00446A80:  7e 05                 jle     0x446a87
  00446A82:  bb ff 00 00 00        mov     ebx, 0xff
  00446A87:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00446A8D:  7e 05                 jle     0x446a94
  00446A8F:  b9 ff 00 00 00        mov     ecx, 0xff
  00446A94:  81 fa ff 00 00 00     cmp     edx, 0xff
  00446A9A:  7e 05                 jle     0x446aa1
  00446A9C:  ba ff 00 00 00        mov     edx, 0xff
  00446AA1:  c1 e0 18              shl     eax, 0x18
  00446AA4:  0b c2                 or      eax, edx