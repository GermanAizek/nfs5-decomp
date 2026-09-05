; Function: UMEM_sub_005A97F6
; Address:  0x005A97F6 - 0x005A98E4 (238 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A97F6:
  005A97F6:  51                    push    ecx
  005A97F7:  51                    push    ecx
  005A97F8:  53                    push    ebx
  005A97F9:  55                    push    ebp
  005A97FA:  56                    push    esi
  005A97FB:  57                    push    edi
  005A97FC:  6a 12                 push    0x12
  005A97FE:  83 cf ff              or      edi, 0xffffffff
  005A9801:  e8 6e 97 ff ff        call    0x5a2f74
  005A9806:  33 db                 xor     ebx, ebx
  005A9808:  59                    pop     ecx
  005A9809:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005A980D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  005A9811:  bd 00 e0 6b 00        mov     ebp, 0x6be000
  005A9816:  8b 75 00              mov     esi, dword ptr [ebp]
  005A9819:  85 f6                 test    esi, esi
  005A981B:  0f 84 99 00 00 00     je      0x5a98ba
  005A9821:  8d 86 80 04 00 00     lea     eax, [esi + 0x480]
  005A9827:  3b f0                 cmp     esi, eax
  005A9829:  73 74                 jae     0x5a989f
  005A982B:  f6 46 04 01           test    byte ptr [esi + 4], 1
  005A982F:  75 44                 jne     0x5a9875
  005A9831:  83 7e 08 00           cmp     dword ptr [esi + 8], 0
  005A9835:  75 23                 jne     0x5a985a
  005A9837:  6a 11                 push    0x11
  005A9839:  e8 36 97 ff ff        call    0x5a2f74
  005A983E:  83 7e 08 00           cmp     dword ptr [esi + 8], 0
  005A9842:  59                    pop     ecx
  005A9843:  75 0d                 jne     0x5a9852
  005A9845:  8d 46 0c              lea     eax, [esi + 0xc]
  005A9848:  50                    push    eax
  005A9849:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  005A984F:  ff 46 08              inc     dword ptr [esi + 8]
  005A9852:  6a 11                 push    0x11
  005A9854:  e8 7c 97 ff ff        call    0x5a2fd5
  005A9859:  59                    pop     ecx
  005A985A:  8d 5e 0c              lea     ebx, [esi + 0xc]
  005A985D:  53                    push    ebx
  005A985E:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  005A9864:  f6 46 04 01           test    byte ptr [esi + 4], 1
  005A9868:  74 18                 je      0x5a9882
  005A986A:  53                    push    ebx
  005A986B:  ff 15 6c 00 5b 00     call    dword ptr [0x5b006c]
  005A9871:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005A9875:  8b 45 00              mov     eax, dword ptr [ebp]
  005A9878:  83 c6 24              add     esi, 0x24
  005A987B:  05 80 04 00 00        add     eax, 0x480
  005A9880:  eb a5                 jmp     0x5a9827
  005A9882:  83 0e ff              or      dword ptr [esi], 0xffffffff
  005A9885:  8b c6                 mov     eax, esi
  005A9887:  2b 45 00              sub     eax, dword ptr [ebp]
  005A988A:  6a 24                 push    0x24
  005A988C:  59                    pop     ecx
  005A988D:  99                    cdq     
  005A988E:  f7 f9                 idiv    ecx
  005A9890:  8b f8                 mov     edi, eax
  005A9892:  03 7c 24 14           add     edi, dword ptr [esp + 0x14]
  005A9896:  83 ff ff              cmp     edi, -1
  005A9899:  75 6d                 jne     0x5a9908
  005A989B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005A989F:  83 44 24 14 20        add     dword ptr [esp + 0x14], 0x20
  005A98A4:  83 c5 04              add     ebp, 4
  005A98A7:  43                    inc     ebx
  005A98A8:  81 fd 00 e1 6b 00     cmp     ebp, 0x6be100
  005A98AE:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005A98B2:  0f 8c 5e ff ff ff     jl      0x5a9816
  005A98B8:  eb 4e                 jmp     0x5a9908
  005A98BA:  be 80 04 00 00        mov     esi, 0x480
  005A98BF:  56                    push    esi
  005A98C0:  e8 f0 86 ff ff        call    0x5a1fb5
  005A98C5:  85 c0                 test    eax, eax
  005A98C7:  59                    pop     ecx
  005A98C8:  74 3e                 je      0x5a9908
  005A98CA:  83 05 00 e1 6b 00 20  add     dword ptr [0x6be100], 0x20
  005A98D1:  8d 0c 9d 00 e0 6b 00  lea     ecx, [ebx*4 + 0x6be000]
  005A98D8:  8d 90 80 04 00 00     lea     edx, [eax + 0x480]
  005A98DE:  89 01                 mov     dword ptr [ecx], eax
  005A98E0:  3b c2                 cmp     eax, edx
  005A98E2:  73 18                 jae     0x5a98fc