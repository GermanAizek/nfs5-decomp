; Function: sub_00484944
; Address:  0x00484944 - 0x00484A50 (268 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00484944:
  00484944:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00484948:  c0 3b c7              sar     byte ptr [ebx], 0xc7
  0048494B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0048494F:  75 12                 jne     0x484963
  00484951:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00484955:  eb 21                 jmp     0x484978
  00484957:  c7 44 24 28 01 00 00 00  mov     dword ptr [esp + 0x28], 1
  0048495F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00484963:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0048496A:  57                    push    edi
  0048496B:  51                    push    ecx
  0048496C:  e8 5f c8 f9 ff        call    0x4211d0
  00484971:  83 c4 08              add     esp, 8
  00484974:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00484978:  8b 36                 mov     esi, dword ptr [esi]
  0048497A:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0048497E:  3b f3                 cmp     esi, ebx
  00484980:  74 14                 je      0x484996
  00484982:  56                    push    esi
  00484983:  57                    push    edi
  00484984:  e8 f7 b5 07 00        call    0x4fff80
  00484989:  83 c6 04              add     esi, 4
  0048498C:  83 c4 08              add     esp, 8
  0048498F:  83 c7 04              add     edi, 4
  00484992:  3b f3                 cmp     esi, ebx
  00484994:  75 ec                 jne     0x484982
  00484996:  85 ff                 test    edi, edi
  00484998:  74 02                 je      0x48499c
  0048499A:  89 2f                 mov     dword ptr [edi], ebp
  0048499C:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004849A0:  8d 6f 04              lea     ebp, [edi + 4]
  004849A3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004849A6:  3b d8                 cmp     ebx, eax
  004849A8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004849AC:  74 20                 je      0x4849ce
  004849AE:  8b c5                 mov     eax, ebp
  004849B0:  2b c7                 sub     eax, edi
  004849B2:  8d 74 18 fc           lea     esi, [eax + ebx - 4]
  004849B6:  56                    push    esi
  004849B7:  55                    push    ebp
  004849B8:  e8 c3 b5 07 00        call    0x4fff80
  004849BD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004849C1:  83 c6 04              add     esi, 4
  004849C4:  83 c4 08              add     esp, 8
  004849C7:  83 c5 04              add     ebp, 4
  004849CA:  3b f0                 cmp     esi, eax
  004849CC:  75 e8                 jne     0x4849b6
  004849CE:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004849D2:  8b 3b                 mov     edi, dword ptr [ebx]
  004849D4:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004849D7:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004849DA:  2b c7                 sub     eax, edi
  004849DC:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  004849E0:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  004849E4:  c1 f8 02              sar     eax, 2
  004849E7:  74 4a                 je      0x484a33
  004849E9:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004849EF:  c1 e0 02              shl     eax, 2
  004849F2:  3d 00 01 00 00        cmp     eax, 0x100
  004849F7:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004849FB:  8d 72 28              lea     esi, [edx + 0x28]
  004849FE:  76 0b                 jbe     0x484a0b
  00484A00:  57                    push    edi
  00484A01:  e8 ca 87 11 00        call    0x59d1d0
  00484A06:  83 c4 04              add     esp, 4
  00484A09:  eb 28                 jmp     0x484a33
  00484A0B:  8b 06                 mov     eax, dword ptr [esi]
  00484A0D:  50                    push    eax
  00484A0E:  e8 5d be 0a 00        call    0x530870
  00484A13:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00484A17:  8d 41 ff              lea     eax, [ecx - 1]
  00484A1A:  c1 e8 03              shr     eax, 3
  00484A1D:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  00484A21:  89 57 04              mov     dword ptr [edi + 4], edx
  00484A24:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00484A28:  8b 06                 mov     eax, dword ptr [esi]
  00484A2A:  50                    push    eax
  00484A2B:  e8 50 be 0a 00        call    0x530880
  00484A30:  83 c4 08              add     esp, 8
  00484A33:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00484A37:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00484A3B:  89 03                 mov     dword ptr [ebx], eax
  00484A3D:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00484A40:  8d 14 88              lea     edx, [eax + ecx*4]
  00484A43:  89 53 08              mov     dword ptr [ebx + 8], edx
  00484A46:  5f                    pop     edi
  00484A47:  5e                    pop     esi
  00484A48:  5d                    pop     ebp
  00484A49:  5b                    pop     ebx
  00484A4A:  83 c4 14              add     esp, 0x14
  00484A4D:  c2 0c 00              ret     0xc