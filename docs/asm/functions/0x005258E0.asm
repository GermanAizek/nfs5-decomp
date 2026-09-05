; Function: GARAGE_sub_005258E0
; Address:  0x005258E0 - 0x00525971 (145 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005258E0:
  005258E0:  83 ec 10              sub     esp, 0x10
  005258E3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005258E7:  53                    push    ebx
  005258E8:  55                    push    ebp
  005258E9:  8b d9                 mov     ebx, ecx
  005258EB:  56                    push    esi
  005258EC:  57                    push    edi
  005258ED:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005258F1:  50                    push    eax
  005258F2:  51                    push    ecx
  005258F3:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005258F7:  e8 64 d0 ff ff        call    0x522960
  005258FC:  83 c3 10              add     ebx, 0x10
  005258FF:  83 c4 08              add     esp, 8
  00525902:  3b c3                 cmp     eax, ebx
  00525904:  74 6f                 je      0x525975
  00525906:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00525909:  8b 00                 mov     eax, dword ptr [eax]
  0052590B:  8b 3b                 mov     edi, dword ptr [ebx]
  0052590D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00525910:  8b d5                 mov     edx, ebp
  00525912:  2b cf                 sub     ecx, edi
  00525914:  2b d0                 sub     edx, eax
  00525916:  3b d1                 cmp     edx, ecx
  00525918:  77 39                 ja      0x525953
  0052591A:  8b ca                 mov     ecx, edx
  0052591C:  8b f0                 mov     esi, eax
  0052591E:  8b c1                 mov     eax, ecx
  00525920:  c1 e9 02              shr     ecx, 2
  00525923:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00525925:  8b c8                 mov     ecx, eax
  00525927:  83 e1 03              and     ecx, 3
  0052592A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052592C:  8b 33                 mov     esi, dword ptr [ebx]
  0052592E:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00525931:  03 f2                 add     esi, edx
  00525933:  3b f7                 cmp     esi, edi
  00525935:  74 3e                 je      0x525975
  00525937:  8b cf                 mov     ecx, edi
  00525939:  2b cf                 sub     ecx, edi
  0052593B:  41                    inc     ecx
  0052593C:  51                    push    ecx
  0052593D:  57                    push    edi
  0052593E:  56                    push    esi
  0052593F:  e8 0c a6 07 00        call    0x59ff50
  00525944:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00525947:  2b f7                 sub     esi, edi
  00525949:  83 c4 0c              add     esp, 0xc
  0052594C:  03 c6                 add     eax, esi
  0052594E:  89 43 04              mov     dword ptr [ebx + 4], eax
  00525951:  eb 22                 jmp     0x525975
  00525953:  8b d1                 mov     edx, ecx
  00525955:  8b f0                 mov     esi, eax
  00525957:  c1 e9 02              shr     ecx, 2
  0052595A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052595C:  8b ca                 mov     ecx, edx
  0052595E:  55                    push    ebp
  0052595F:  83 e1 03              and     ecx, 3
  00525962:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00525964:  8b 33                 mov     esi, dword ptr [ebx]
  00525966:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00525969:  2b c6                 sub     eax, esi
  0052596B:  8b cb                 mov     ecx, ebx
  0052596D:  03 c2                 add     eax, edx
  0052596F:  50                    push    eax