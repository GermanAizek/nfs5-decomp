; Function: FEINTRO_sub_004E58A0
; Address:  0x004E58A0 - 0x004E5A40 (416 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E58A0:
  004E58A0:  83 ec 20              sub     esp, 0x20
  004E58A3:  53                    push    ebx
  004E58A4:  8b d9                 mov     ebx, ecx
  004E58A6:  55                    push    ebp
  004E58A7:  56                    push    esi
  004E58A8:  8b 83 08 02 00 00     mov     eax, dword ptr [ebx + 0x208]
  004E58AE:  8d b3 08 02 00 00     lea     esi, [ebx + 0x208]
  004E58B4:  57                    push    edi
  004E58B5:  50                    push    eax
  004E58B6:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E58BA:  e8 9b ab 0b 00        call    0x5a045a
  004E58BF:  50                    push    eax
  004E58C0:  e8 3b a2 ff ff        call    0x4dfb00
  004E58C5:  8b d0                 mov     edx, eax
  004E58C7:  33 ed                 xor     ebp, ebp
  004E58C9:  83 c4 08              add     esp, 8
  004E58CC:  3b d5                 cmp     edx, ebp
  004E58CE:  74 62                 je      0x4e5932
  004E58D0:  8b fa                 mov     edi, edx
  004E58D2:  83 c9 ff              or      ecx, 0xffffffff
  004E58D5:  33 c0                 xor     eax, eax
  004E58D7:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004E58DB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E58DD:  f7 d1                 not     ecx
  004E58DF:  49                    dec     ecx
  004E58E0:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004E58E4:  03 ca                 add     ecx, edx
  004E58E6:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004E58EA:  51                    push    ecx
  004E58EB:  52                    push    edx
  004E58EC:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E58F0:  e8 9b 40 f4 ff        call    0x429990
  004E58F5:  8d 8b 70 01 00 00     lea     ecx, [ebx + 0x170]
  004E58FB:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E58FF:  3b c1                 cmp     eax, ecx
  004E5901:  74 0f                 je      0x4e5912
  004E5903:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004E5907:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E590B:  52                    push    edx
  004E590C:  50                    push    eax
  004E590D:  e8 4e 45 f4 ff        call    0x429e60
  004E5912:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E5916:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004E591A:  2b c1                 sub     eax, ecx
  004E591C:  3b cd                 cmp     ecx, ebp
  004E591E:  0f 84 03 01 00 00     je      0x4e5a27
  004E5924:  3b c5                 cmp     eax, ebp
  004E5926:  0f 84 fb 00 00 00     je      0x4e5a27
  004E592C:  55                    push    ebp
  004E592D:  e9 eb 00 00 00        jmp     0x4e5a1d
  004E5932:  bf 78 81 5d 00        mov     edi, 0x5d8178
  004E5937:  83 c9 ff              or      ecx, 0xffffffff
  004E593A:  33 c0                 xor     eax, eax
  004E593C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E593E:  8b 06                 mov     eax, dword ptr [esi]
  004E5940:  f7 d1                 not     ecx
  004E5942:  49                    dec     ecx
  004E5943:  8b f9                 mov     edi, ecx
  004E5945:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E5948:  2b c8                 sub     ecx, eax
  004E594A:  8d 44 24 13           lea     eax, [esp + 0x13]
  004E594E:  8d 54 39 01           lea     edx, [ecx + edi + 1]
  004E5952:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5956:  52                    push    edx
  004E5957:  50                    push    eax
  004E5958:  e8 23 db f1 ff        call    0x403480
  004E595D:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004E5961:  8d 97 78 81 5d 00     lea     edx, [edi + 0x5d8178]
  004E5967:  52                    push    edx
  004E5968:  68 78 81 5d 00        push    0x5d8178
  004E596D:  c6 01 00              mov     byte ptr [ecx], 0
  004E5970:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004E5974:  e8 e7 d1 f8 ff        call    0x472b60
  004E5979:  56                    push    esi
  004E597A:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004E597E:  e8 ed 03 ff ff        call    0x4d5d70
  004E5983:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E5987:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004E598B:  50                    push    eax
  004E598C:  e8 bf 02 ff ff        call    0x4d5c50
  004E5991:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E5995:  e8 56 40 f4 ff        call    0x4299f0
  004E599A:  8d 83 70 01 00 00     lea     eax, [ebx + 0x170]
  004E59A0:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004E59A4:  3b c8                 cmp     ecx, eax
  004E59A6:  74 61                 je      0x4e5a09
  004E59A8:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E59AC:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  004E59B0:  8b 38                 mov     edi, dword ptr [eax]
  004E59B2:  8b e9                 mov     ebp, ecx
  004E59B4:  2b ce                 sub     ecx, esi
  004E59B6:  8b de                 mov     ebx, esi
  004E59B8:  8b d1                 mov     edx, ecx
  004E59BA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E59BD:  2b cf                 sub     ecx, edi
  004E59BF:  3b d1                 cmp     edx, ecx
  004E59C1:  77 22                 ja      0x4e59e5
  004E59C3:  8b ca                 mov     ecx, edx
  004E59C5:  8b d9                 mov     ebx, ecx
  004E59C7:  c1 e9 02              shr     ecx, 2
  004E59CA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E59CC:  8b cb                 mov     ecx, ebx
  004E59CE:  83 e1 03              and     ecx, 3
  004E59D1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004E59D3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E59D6:  51                    push    ecx
  004E59D7:  8b 08                 mov     ecx, dword ptr [eax]
  004E59D9:  03 ca                 add     ecx, edx
  004E59DB:  51                    push    ecx
  004E59DC:  8b c8                 mov     ecx, eax
  004E59DE:  e8 8d d7 f8 ff        call    0x473170
  004E59E3:  eb 20                 jmp     0x4e5a05
  004E59E5:  8b d1                 mov     edx, ecx
  004E59E7:  55                    push    ebp
  004E59E8:  c1 e9 02              shr     ecx, 2
  004E59EB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E59ED:  8b ca                 mov     ecx, edx
  004E59EF:  83 e1 03              and     ecx, 3
  004E59F2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004E59F4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004E59F7:  8b 38                 mov     edi, dword ptr [eax]
  004E59F9:  2b cf                 sub     ecx, edi
  004E59FB:  03 cb                 add     ecx, ebx
  004E59FD:  51                    push    ecx
  004E59FE:  8b c8                 mov     ecx, eax
  004E5A00:  e8 5b d1 f8 ff        call    0x472b60
  004E5A05:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004E5A09:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004E5A0D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E5A11:  2b c1                 sub     eax, ecx
  004E5A13:  85 c9                 test    ecx, ecx
  004E5A15:  74 10                 je      0x4e5a27
  004E5A17:  85 c0                 test    eax, eax
  004E5A19:  74 0c                 je      0x4e5a27
  004E5A1B:  6a 00                 push    0
  004E5A1D:  50                    push    eax
  004E5A1E:  51                    push    ecx
  004E5A1F:  e8 ac dd f3 ff        call    0x4237d0
  004E5A24:  83 c4 0c              add     esp, 0xc
  004E5A27:  8b cb                 mov     ecx, ebx
  004E5A29:  e8 f2 08 00 00        call    0x4e6320
  004E5A2E:  5f                    pop     edi
  004E5A2F:  5e                    pop     esi
  004E5A30:  5d                    pop     ebp
  004E5A31:  5b                    pop     ebx
  004E5A32:  83 c4 20              add     esp, 0x20
  004E5A35:  c3                    ret     
  004E5A36:  90                    nop     
  004E5A37:  90                    nop     
  004E5A38:  90                    nop     
  004E5A39:  90                    nop     
  004E5A3A:  90                    nop     
  004E5A3B:  90                    nop     
  004E5A3C:  90                    nop     
  004E5A3D:  90                    nop     
  004E5A3E:  90                    nop     
  004E5A3F:  90                    nop     