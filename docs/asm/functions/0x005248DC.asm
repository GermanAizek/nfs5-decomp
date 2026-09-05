; Function: GARAGE_sub_005248DC
; Address:  0x005248DC - 0x005249F0 (276 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005248DC:
  005248DC:  24 10                 and     al, 0x10
  005248DE:  2b c1                 sub     eax, ecx
  005248E0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005248E3:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  005248E7:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005248EB:  8d 54 08 01           lea     edx, [eax + ecx + 1]
  005248EF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005248F3:  52                    push    edx
  005248F4:  e8 37 ec ed ff        call    0x403530
  005248F9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005248FD:  88 18                 mov     byte ptr [eax], bl
  005248FF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00524902:  8b 16                 mov     edx, dword ptr [esi]
  00524904:  51                    push    ecx
  00524905:  52                    push    edx
  00524906:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052490A:  e8 51 e2 f4 ff        call    0x472b60
  0052490F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00524912:  8b 0f                 mov     ecx, dword ptr [edi]
  00524914:  50                    push    eax
  00524915:  51                    push    ecx
  00524916:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052491A:  e8 41 e2 f4 ff        call    0x472b60
  0052491F:  8d 54 24 24           lea     edx, [esp + 0x24]
  00524923:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00524927:  52                    push    edx
  00524928:  e8 b3 83 07 00        call    0x59cce0
  0052492D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00524931:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00524935:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00524939:  8b e8                 mov     ebp, eax
  0052493B:  2b c1                 sub     eax, ecx
  0052493D:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00524941:  40                    inc     eax
  00524942:  89 1e                 mov     dword ptr [esi], ebx
  00524944:  8b f8                 mov     edi, eax
  00524946:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00524949:  83 ff fe              cmp     edi, -2
  0052494C:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052494F:  77 1c                 ja      0x52496d
  00524951:  3b fb                 cmp     edi, ebx
  00524953:  75 04                 jne     0x524959
  00524955:  33 c0                 xor     eax, eax
  00524957:  eb 0a                 jmp     0x524963
  00524959:  53                    push    ebx
  0052495A:  57                    push    edi
  0052495B:  e8 70 c8 ef ff        call    0x4211d0
  00524960:  83 c4 08              add     esp, 8
  00524963:  89 06                 mov     dword ptr [esi], eax
  00524965:  89 46 04              mov     dword ptr [esi + 4], eax
  00524968:  03 c7                 add     eax, edi
  0052496A:  89 46 08              mov     dword ptr [esi + 8], eax
  0052496D:  8b 06                 mov     eax, dword ptr [esi]
  0052496F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00524973:  50                    push    eax
  00524974:  55                    push    ebp
  00524975:  51                    push    ecx
  00524976:  e8 b5 e1 f4 ff        call    0x472b30
  0052497B:  89 46 04              mov     dword ptr [esi + 4], eax
  0052497E:  88 18                 mov     byte ptr [eax], bl
  00524980:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00524984:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00524988:  83 c4 0c              add     esp, 0xc
  0052498B:  2b f8                 sub     edi, eax
  0052498D:  3b c3                 cmp     eax, ebx
  0052498F:  8b e8                 mov     ebp, eax
  00524991:  74 4c                 je      0x5249df
  00524993:  3b fb                 cmp     edi, ebx
  00524995:  74 48                 je      0x5249df
  00524997:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0052499D:  81 ff 00 01 00 00     cmp     edi, 0x100
  005249A3:  8d 5a 28              lea     ebx, [edx + 0x28]
  005249A6:  76 13                 jbe     0x5249bb
  005249A8:  50                    push    eax
  005249A9:  e8 22 88 07 00        call    0x59d1d0
  005249AE:  83 c4 04              add     esp, 4
  005249B1:  8b c6                 mov     eax, esi
  005249B3:  5f                    pop     edi
  005249B4:  5e                    pop     esi
  005249B5:  5d                    pop     ebp
  005249B6:  5b                    pop     ebx
  005249B7:  83 c4 0c              add     esp, 0xc
  005249BA:  c3                    ret     
  005249BB:  8b 03                 mov     eax, dword ptr [ebx]
  005249BD:  50                    push    eax
  005249BE:  e8 ad be 00 00        call    0x530870
  005249C3:  8d 47 ff              lea     eax, [edi - 1]
  005249C6:  c1 e8 03              shr     eax, 3
  005249C9:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  005249CD:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  005249D0:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  005249D4:  8b 13                 mov     edx, dword ptr [ebx]
  005249D6:  52                    push    edx
  005249D7:  e8 a4 be 00 00        call    0x530880
  005249DC:  83 c4 08              add     esp, 8
  005249DF:  8b c6                 mov     eax, esi
  005249E1:  5f                    pop     edi
  005249E2:  5e                    pop     esi
  005249E3:  5d                    pop     ebp
  005249E4:  5b                    pop     ebx
  005249E5:  83 c4 0c              add     esp, 0xc
  005249E8:  c3                    ret     
  005249E9:  90                    nop     
  005249EA:  90                    nop     
  005249EB:  90                    nop     
  005249EC:  90                    nop     
  005249ED:  90                    nop     
  005249EE:  90                    nop     
  005249EF:  90                    nop     