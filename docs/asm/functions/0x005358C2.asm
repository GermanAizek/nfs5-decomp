; Function: MOUSE_sub_5358c2
; Address:  0x005358C2 - 0x00535AEF (557 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5358c2:
  005358C2:  8b d0                 mov     edx, eax
  005358C4:  7f 02                 jg      0x5358c8
  005358C6:  8b d1                 mov     edx, ecx
  005358C8:  8b 35 4c bf 69 00     mov     esi, dword ptr [0x69bf4c]
  005358CE:  3b f2                 cmp     esi, edx
  005358D0:  7d 08                 jge     0x5358da
  005358D2:  89 35 64 bf 69 00     mov     dword ptr [0x69bf64], esi
  005358D8:  eb 1e                 jmp     0x5358f8
  005358DA:  3b c1                 cmp     eax, ecx
  005358DC:  7f 15                 jg      0x5358f3
  005358DE:  89 0d 64 bf 69 00     mov     dword ptr [0x69bf64], ecx
  005358E4:  eb 12                 jmp     0x5358f8
  005358E6:  8b 0d 88 bf 69 00     mov     ecx, dword ptr [0x69bf88]
  005358EC:  a1 64 bf 69 00        mov     eax, dword ptr [0x69bf64]
  005358F1:  03 c1                 add     eax, ecx
  005358F3:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  005358F8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005358FC:  be 58 bf 69 00        mov     esi, 0x69bf58
  00535901:  8b d0                 mov     edx, eax
  00535903:  8b c8                 mov     ecx, eax
  00535905:  80 e2 01              and     dl, 1
  00535908:  88 1d 6b bf 69 00     mov     byte ptr [0x69bf6b], bl
  0053590E:  f6 da                 neg     dl
  00535910:  1a d2                 sbb     dl, dl
  00535912:  80 e1 02              and     cl, 2
  00535915:  83 e2 70              and     edx, 0x70
  00535918:  89 1d 88 bf 69 00     mov     dword ptr [0x69bf88], ebx
  0053591E:  f6 d9                 neg     cl
  00535920:  1a c9                 sbb     cl, cl
  00535922:  24 04                 and     al, 4
  00535924:  83 e1 70              and     ecx, 0x70
  00535927:  88 15 68 bf 69 00     mov     byte ptr [0x69bf68], dl
  0053592D:  f6 d8                 neg     al
  0053592F:  1a c0                 sbb     al, al
  00535931:  88 0d 69 bf 69 00     mov     byte ptr [0x69bf69], cl
  00535937:  83 e0 70              and     eax, 0x70
  0053593A:  a2 6a bf 69 00        mov     byte ptr [0x69bf6a], al
  0053593F:  8b c6                 mov     eax, esi
  00535941:  5e                    pop     esi
  00535942:  5b                    pop     ebx
  00535943:  83 c4 10              add     esp, 0x10
  00535946:  c3                    ret     
  00535947:  a1 7c bf 69 00        mov     eax, dword ptr [0x69bf7c]
  0053594C:  8d 54 24 08           lea     edx, [esp + 8]
  00535950:  6a 10                 push    0x10
  00535952:  52                    push    edx
  00535953:  50                    push    eax
  00535954:  e8 b7 89 03 00        call    0x56e310
  00535959:  83 c4 0c              add     esp, 0xc
  0053595C:  85 c0                 test    eax, eax
  0053595E:  74 33                 je      0x535993
  00535960:  8a 0d 68 bf 69 00     mov     cl, byte ptr [0x69bf68]
  00535966:  8a 15 69 bf 69 00     mov     dl, byte ptr [0x69bf69]
  0053596C:  a0 6a bf 69 00        mov     al, byte ptr [0x69bf6a]
  00535971:  88 4c 24 14           mov     byte ptr [esp + 0x14], cl
  00535975:  8a 0d 6b bf 69 00     mov     cl, byte ptr [0x69bf6b]
  0053597B:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  0053597F:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00535983:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00535987:  88 54 24 15           mov     byte ptr [esp + 0x15], dl
  0053598B:  88 44 24 16           mov     byte ptr [esp + 0x16], al
  0053598F:  88 4c 24 17           mov     byte ptr [esp + 0x17], cl
  00535993:  8b 15 7c bf 69 00     mov     edx, dword ptr [0x69bf7c]
  00535999:  6a 08                 push    8
  0053599B:  52                    push    edx
  0053599C:  e8 0f 8d 03 00        call    0x56e6b0
  005359A1:  8b c8                 mov     ecx, eax
  005359A3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005359A7:  99                    cdq     
  005359A8:  f7 f9                 idiv    ecx
  005359AA:  8b 0d cc c6 5d 00     mov     ecx, dword ptr [0x5dc6cc]
  005359B0:  83 c4 08              add     esp, 8
  005359B3:  83 f9 03              cmp     ecx, 3
  005359B6:  75 1e                 jne     0x5359d6
  005359B8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005359BC:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005359C0:  89 0d 5c bf 69 00     mov     dword ptr [0x69bf5c], ecx
  005359C6:  89 15 60 bf 69 00     mov     dword ptr [0x69bf60], edx
  005359CC:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  005359D1:  e9 e5 00 00 00        jmp     0x535abb
  005359D6:  8b 0d d0 c6 5d 00     mov     ecx, dword ptr [0x5dc6d0]
  005359DC:  8b 15 5c bf 69 00     mov     edx, dword ptr [0x69bf5c]
  005359E2:  3b cb                 cmp     ecx, ebx
  005359E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005359E8:  74 61                 je      0x535a4b
  005359EA:  03 ca                 add     ecx, edx
  005359EC:  8b 15 6c bf 69 00     mov     edx, dword ptr [0x69bf6c]
  005359F2:  3b ca                 cmp     ecx, edx
  005359F4:  8b f1                 mov     esi, ecx
  005359F6:  7f 02                 jg      0x5359fa
  005359F8:  8b f2                 mov     esi, edx
  005359FA:  57                    push    edi
  005359FB:  8b 3d 50 bf 69 00     mov     edi, dword ptr [0x69bf50]
  00535A01:  3b fe                 cmp     edi, esi
  00535A03:  7d 32                 jge     0x535a37
  00535A05:  89 3d 5c bf 69 00     mov     dword ptr [0x69bf5c], edi
  00535A0B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00535A0F:  8b 0d 60 bf 69 00     mov     ecx, dword ptr [0x69bf60]
  00535A15:  03 ca                 add     ecx, edx
  00535A17:  8b 15 70 bf 69 00     mov     edx, dword ptr [0x69bf70]
  00535A1D:  3b ca                 cmp     ecx, edx
  00535A1F:  8b f1                 mov     esi, ecx
  00535A21:  7f 02                 jg      0x535a25
  00535A23:  8b f2                 mov     esi, edx
  00535A25:  8b 3d 54 bf 69 00     mov     edi, dword ptr [0x69bf54]
  00535A2B:  3b fe                 cmp     edi, esi
  00535A2D:  7d 38                 jge     0x535a67
  00535A2F:  89 3d 60 bf 69 00     mov     dword ptr [0x69bf60], edi
  00535A35:  eb 3a                 jmp     0x535a71
  00535A37:  3b ca                 cmp     ecx, edx
  00535A39:  7e 08                 jle     0x535a43
  00535A3B:  89 0d 5c bf 69 00     mov     dword ptr [0x69bf5c], ecx
  00535A41:  eb c8                 jmp     0x535a0b
  00535A43:  89 15 5c bf 69 00     mov     dword ptr [0x69bf5c], edx
  00535A49:  eb c0                 jmp     0x535a0b
  00535A4B:  03 d1                 add     edx, ecx
  00535A4D:  8b 0d 60 bf 69 00     mov     ecx, dword ptr [0x69bf60]
  00535A53:  89 15 5c bf 69 00     mov     dword ptr [0x69bf5c], edx
  00535A59:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535A5D:  03 ca                 add     ecx, edx
  00535A5F:  89 0d 60 bf 69 00     mov     dword ptr [0x69bf60], ecx
  00535A65:  eb 46                 jmp     0x535aad
  00535A67:  3b ca                 cmp     ecx, edx
  00535A69:  7e 2f                 jle     0x535a9a
  00535A6B:  89 0d 60 bf 69 00     mov     dword ptr [0x69bf60], ecx
  00535A71:  8b 0d 64 bf 69 00     mov     ecx, dword ptr [0x69bf64]
  00535A77:  5f                    pop     edi
  00535A78:  03 c1                 add     eax, ecx
  00535A7A:  8b 0d 74 bf 69 00     mov     ecx, dword ptr [0x69bf74]
  00535A80:  3b c1                 cmp     eax, ecx
  00535A82:  8b d0                 mov     edx, eax
  00535A84:  7f 02                 jg      0x535a88
  00535A86:  8b d1                 mov     edx, ecx
  00535A88:  8b 35 4c bf 69 00     mov     esi, dword ptr [0x69bf4c]
  00535A8E:  3b f2                 cmp     esi, edx
  00535A90:  7d 10                 jge     0x535aa2
  00535A92:  89 35 64 bf 69 00     mov     dword ptr [0x69bf64], esi
  00535A98:  eb 21                 jmp     0x535abb
  00535A9A:  89 15 60 bf 69 00     mov     dword ptr [0x69bf60], edx
  00535AA0:  eb cf                 jmp     0x535a71
  00535AA2:  3b c1                 cmp     eax, ecx
  00535AA4:  7e 0f                 jle     0x535ab5
  00535AA6:  a3 64 bf 69 00        mov     dword ptr [0x69bf64], eax
  00535AAB:  eb 0e                 jmp     0x535abb
  00535AAD:  8b 0d 64 bf 69 00     mov     ecx, dword ptr [0x69bf64]
  00535AB3:  03 c8                 add     ecx, eax
  00535AB5:  89 0d 64 bf 69 00     mov     dword ptr [0x69bf64], ecx
  00535ABB:  8a 54 24 14           mov     dl, byte ptr [esp + 0x14]
  00535ABF:  8a 44 24 15           mov     al, byte ptr [esp + 0x15]
  00535AC3:  8a 4c 24 16           mov     cl, byte ptr [esp + 0x16]
  00535AC7:  be 58 bf 69 00        mov     esi, 0x69bf58
  00535ACC:  88 15 68 bf 69 00     mov     byte ptr [0x69bf68], dl
  00535AD2:  8a 54 24 17           mov     dl, byte ptr [esp + 0x17]
  00535AD6:  a2 69 bf 69 00        mov     byte ptr [0x69bf69], al
  00535ADB:  8b c6                 mov     eax, esi
  00535ADD:  5e                    pop     esi
  00535ADE:  88 0d 6a bf 69 00     mov     byte ptr [0x69bf6a], cl
  00535AE4:  88 15 6b bf 69 00     mov     byte ptr [0x69bf6b], dl
  00535AEA:  5b                    pop     ebx
  00535AEB:  83 c4 10              add     esp, 0x10
  00535AEE:  c3                    ret     