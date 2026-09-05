; Function: GLUEVC_sub_005728E0
; Address:  0x005728E0 - 0x00572A70 (400 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005728E0:
  005728E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005728E4:  83 ec 08              sub     esp, 8
  005728E7:  53                    push    ebx
  005728E8:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005728EC:  55                    push    ebp
  005728ED:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  005728F3:  56                    push    esi
  005728F4:  57                    push    edi
  005728F5:  2b d8                 sub     ebx, eax
  005728F7:  8b c3                 mov     eax, ebx
  005728F9:  8b 0d c4 42 6a 00     mov     ecx, dword ptr [0x6a42c4]
  005728FF:  99                    cdq     
  00572900:  f7 fd                 idiv    ebp
  00572902:  8b f0                 mov     esi, eax
  00572904:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00572908:  d1 fe                 sar     esi, 1
  0057290A:  0f af f5              imul    esi, ebp
  0057290D:  03 f0                 add     esi, eax
  0057290F:  3b d9                 cmp     ebx, ecx
  00572911:  8b fe                 mov     edi, esi
  00572913:  7c 66                 jl      0x57297b
  00572915:  56                    push    esi
  00572916:  50                    push    eax
  00572917:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  0057291D:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00572921:  83 c4 08              add     esp, 8
  00572924:  85 c0                 test    eax, eax
  00572926:  7f 02                 jg      0x57292a
  00572928:  8b de                 mov     ebx, esi
  0057292A:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0057292E:  8b 15 c8 42 6a 00     mov     edx, dword ptr [0x6a42c8]
  00572934:  2b ea                 sub     ebp, edx
  00572936:  55                    push    ebp
  00572937:  53                    push    ebx
  00572938:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  0057293E:  83 c4 08              add     esp, 8
  00572941:  85 c0                 test    eax, eax
  00572943:  7e 1d                 jle     0x572962
  00572945:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00572949:  3b d8                 cmp     ebx, eax
  0057294B:  8b de                 mov     ebx, esi
  0057294D:  74 02                 je      0x572951
  0057294F:  8b d8                 mov     ebx, eax
  00572951:  55                    push    ebp
  00572952:  53                    push    ebx
  00572953:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572959:  83 c4 08              add     esp, 8
  0057295C:  85 c0                 test    eax, eax
  0057295E:  7d 02                 jge     0x572962
  00572960:  8b dd                 mov     ebx, ebp
  00572962:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572968:  3b de                 cmp     ebx, esi
  0057296A:  74 0f                 je      0x57297b
  0057296C:  8b cd                 mov     ecx, ebp
  0057296E:  8a 13                 mov     dl, byte ptr [ebx]
  00572970:  8a 06                 mov     al, byte ptr [esi]
  00572972:  88 16                 mov     byte ptr [esi], dl
  00572974:  46                    inc     esi
  00572975:  88 03                 mov     byte ptr [ebx], al
  00572977:  43                    inc     ebx
  00572978:  49                    dec     ecx
  00572979:  75 f3                 jne     0x57296e
  0057297B:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057297F:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00572983:  2b dd                 sub     ebx, ebp
  00572985:  3b f7                 cmp     esi, edi
  00572987:  73 1b                 jae     0x5729a4
  00572989:  57                    push    edi
  0057298A:  56                    push    esi
  0057298B:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572991:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572997:  83 c4 08              add     esp, 8
  0057299A:  85 c0                 test    eax, eax
  0057299C:  7f 06                 jg      0x5729a4
  0057299E:  03 f5                 add     esi, ebp
  005729A0:  3b f7                 cmp     esi, edi
  005729A2:  72 e5                 jb      0x572989
  005729A4:  3b df                 cmp     ebx, edi
  005729A6:  76 1b                 jbe     0x5729c3
  005729A8:  53                    push    ebx
  005729A9:  57                    push    edi
  005729AA:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  005729B0:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  005729B6:  83 c4 08              add     esp, 8
  005729B9:  85 c0                 test    eax, eax
  005729BB:  7f 33                 jg      0x5729f0
  005729BD:  2b dd                 sub     ebx, ebp
  005729BF:  3b df                 cmp     ebx, edi
  005729C1:  77 e5                 ja      0x5729a8
  005729C3:  3b f7                 cmp     esi, edi
  005729C5:  74 3a                 je      0x572a01
  005729C7:  8b c7                 mov     eax, edi
  005729C9:  8b fe                 mov     edi, esi
  005729CB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005729CF:  2b dd                 sub     ebx, ebp
  005729D1:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005729D5:  8a 10                 mov     dl, byte ptr [eax]
  005729D7:  8a 0e                 mov     cl, byte ptr [esi]
  005729D9:  88 16                 mov     byte ptr [esi], dl
  005729DB:  88 08                 mov     byte ptr [eax], cl
  005729DD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005729E1:  46                    inc     esi
  005729E2:  40                    inc     eax
  005729E3:  49                    dec     ecx
  005729E4:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005729E8:  75 eb                 jne     0x5729d5
  005729EA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005729EE:  eb 95                 jmp     0x572985
  005729F0:  8d 04 2e              lea     eax, [esi + ebp]
  005729F3:  3b f7                 cmp     esi, edi
  005729F5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005729F9:  8b c3                 mov     eax, ebx
  005729FB:  75 d2                 jne     0x5729cf
  005729FD:  8b fb                 mov     edi, ebx
  005729FF:  eb d0                 jmp     0x5729d1
  00572A01:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00572A05:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00572A09:  8d 04 2f              lea     eax, [edi + ebp]
  00572A0C:  8b df                 mov     ebx, edi
  00572A0E:  8b f1                 mov     esi, ecx
  00572A10:  2b da                 sub     ebx, edx
  00572A12:  2b f0                 sub     esi, eax
  00572A14:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00572A18:  3b de                 cmp     ebx, esi
  00572A1A:  7f 24                 jg      0x572a40
  00572A1C:  3b 1d cc 42 6a 00     cmp     ebx, dword ptr [0x6a42cc]
  00572A22:  7c 14                 jl      0x572a38
  00572A24:  57                    push    edi
  00572A25:  52                    push    edx
  00572A26:  e8 b5 fe ff ff        call    0x5728e0
  00572A2B:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572A31:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00572A35:  83 c4 08              add     esp, 8
  00572A38:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00572A3C:  8b de                 mov     ebx, esi
  00572A3E:  eb 1c                 jmp     0x572a5c
  00572A40:  3b 35 cc 42 6a 00     cmp     esi, dword ptr [0x6a42cc]
  00572A46:  7c 10                 jl      0x572a58
  00572A48:  51                    push    ecx
  00572A49:  50                    push    eax
  00572A4A:  e8 91 fe ff ff        call    0x5728e0
  00572A4F:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572A55:  83 c4 08              add     esp, 8
  00572A58:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00572A5C:  3b 1d cc 42 6a 00     cmp     ebx, dword ptr [0x6a42cc]
  00572A62:  0f 8d 8f fe ff ff     jge     0x5728f7
  00572A68:  5f                    pop     edi
  00572A69:  5e                    pop     esi
  00572A6A:  5d                    pop     ebp
  00572A6B:  5b                    pop     ebx
  00572A6C:  83 c4 08              add     esp, 8
  00572A6F:  c3                    ret     