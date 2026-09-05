; Function: sub_0041B7DC
; Address:  0x0041B7DC - 0x0041BA55 (633 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B7DC:
  0041B7DC:  14 d1                 adc     al, 0xd1
  0041B7DE:  f8                    clc     
  0041B7DF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041B7E3:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0041B7E7:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041B7EB:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041B7EF:  e8 b4 3c 18 00        call    0x59f4a8
  0041B7F4:  8b e8                 mov     ebp, eax
  0041B7F6:  68 04 01 00 00        push    0x104
  0041B7FB:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B7FF:  e8 8c 1c 18 00        call    0x59d490
  0041B804:  83 c4 04              add     esp, 4
  0041B807:  3b c3                 cmp     eax, ebx
  0041B809:  74 21                 je      0x41b82c
  0041B80B:  8b 15 50 a9 5c 00     mov     edx, dword ptr [0x5ca950]
  0041B811:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041B817:  53                    push    ebx
  0041B818:  52                    push    edx
  0041B819:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041B81F:  51                    push    ecx
  0041B820:  52                    push    edx
  0041B821:  55                    push    ebp
  0041B822:  57                    push    edi
  0041B823:  8b c8                 mov     ecx, eax
  0041B825:  e8 26 f9 ff ff        call    0x41b150
  0041B82A:  eb 02                 jmp     0x41b82e
  0041B82C:  33 c0                 xor     eax, eax
  0041B82E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041B832:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  0041B838:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041B83C:  e8 67 3c 18 00        call    0x59f4a8
  0041B841:  8b e8                 mov     ebp, eax
  0041B843:  68 04 01 00 00        push    0x104
  0041B848:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B84C:  e8 3f 1c 18 00        call    0x59d490
  0041B851:  83 c4 04              add     esp, 4
  0041B854:  3b c3                 cmp     eax, ebx
  0041B856:  74 21                 je      0x41b879
  0041B858:  8b 0d 54 a9 5c 00     mov     ecx, dword ptr [0x5ca954]
  0041B85E:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041B864:  53                    push    ebx
  0041B865:  51                    push    ecx
  0041B866:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041B86C:  52                    push    edx
  0041B86D:  51                    push    ecx
  0041B86E:  55                    push    ebp
  0041B86F:  57                    push    edi
  0041B870:  8b c8                 mov     ecx, eax
  0041B872:  e8 d9 f8 ff ff        call    0x41b150
  0041B877:  eb 02                 jmp     0x41b87b
  0041B879:  33 c0                 xor     eax, eax
  0041B87B:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041B87F:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  0041B885:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041B889:  e8 1a 3c 18 00        call    0x59f4a8
  0041B88E:  8b e8                 mov     ebp, eax
  0041B890:  68 04 01 00 00        push    0x104
  0041B895:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B899:  e8 f2 1b 18 00        call    0x59d490
  0041B89E:  83 c4 04              add     esp, 4
  0041B8A1:  3b c3                 cmp     eax, ebx
  0041B8A3:  74 21                 je      0x41b8c6
  0041B8A5:  8b 15 58 a9 5c 00     mov     edx, dword ptr [0x5ca958]
  0041B8AB:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041B8B1:  53                    push    ebx
  0041B8B2:  52                    push    edx
  0041B8B3:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041B8B9:  51                    push    ecx
  0041B8BA:  52                    push    edx
  0041B8BB:  55                    push    ebp
  0041B8BC:  57                    push    edi
  0041B8BD:  8b c8                 mov     ecx, eax
  0041B8BF:  e8 8c f8 ff ff        call    0x41b150
  0041B8C4:  eb 02                 jmp     0x41b8c8
  0041B8C6:  33 c0                 xor     eax, eax
  0041B8C8:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041B8CC:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  0041B8D2:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041B8D6:  e8 cd 3b 18 00        call    0x59f4a8
  0041B8DB:  8b e8                 mov     ebp, eax
  0041B8DD:  68 04 01 00 00        push    0x104
  0041B8E2:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B8E6:  e8 a5 1b 18 00        call    0x59d490
  0041B8EB:  83 c4 04              add     esp, 4
  0041B8EE:  3b c3                 cmp     eax, ebx
  0041B8F0:  74 21                 je      0x41b913
  0041B8F2:  8b 0d 5c a9 5c 00     mov     ecx, dword ptr [0x5ca95c]
  0041B8F8:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041B8FE:  53                    push    ebx
  0041B8FF:  51                    push    ecx
  0041B900:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041B906:  52                    push    edx
  0041B907:  51                    push    ecx
  0041B908:  55                    push    ebp
  0041B909:  57                    push    edi
  0041B90A:  8b c8                 mov     ecx, eax
  0041B90C:  e8 3f f8 ff ff        call    0x41b150
  0041B911:  eb 02                 jmp     0x41b915
  0041B913:  33 c0                 xor     eax, eax
  0041B915:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041B919:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  0041B91F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041B923:  e8 80 3b 18 00        call    0x59f4a8
  0041B928:  8b e8                 mov     ebp, eax
  0041B92A:  68 04 01 00 00        push    0x104
  0041B92F:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B933:  e8 58 1b 18 00        call    0x59d490
  0041B938:  83 c4 04              add     esp, 4
  0041B93B:  3b c3                 cmp     eax, ebx
  0041B93D:  74 21                 je      0x41b960
  0041B93F:  8b 15 78 a9 5c 00     mov     edx, dword ptr [0x5ca978]
  0041B945:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041B94B:  53                    push    ebx
  0041B94C:  52                    push    edx
  0041B94D:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041B953:  51                    push    ecx
  0041B954:  52                    push    edx
  0041B955:  55                    push    ebp
  0041B956:  57                    push    edi
  0041B957:  8b c8                 mov     ecx, eax
  0041B959:  e8 f2 f7 ff ff        call    0x41b150
  0041B95E:  eb 02                 jmp     0x41b962
  0041B960:  33 c0                 xor     eax, eax
  0041B962:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041B966:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax
  0041B96C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041B970:  e8 33 3b 18 00        call    0x59f4a8
  0041B975:  8b e8                 mov     ebp, eax
  0041B977:  68 04 01 00 00        push    0x104
  0041B97C:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B980:  e8 0b 1b 18 00        call    0x59d490
  0041B985:  83 c4 04              add     esp, 4
  0041B988:  3b c3                 cmp     eax, ebx
  0041B98A:  74 21                 je      0x41b9ad
  0041B98C:  8b 0d 7c a9 5c 00     mov     ecx, dword ptr [0x5ca97c]
  0041B992:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041B998:  53                    push    ebx
  0041B999:  51                    push    ecx
  0041B99A:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041B9A0:  52                    push    edx
  0041B9A1:  51                    push    ecx
  0041B9A2:  55                    push    ebp
  0041B9A3:  57                    push    edi
  0041B9A4:  8b c8                 mov     ecx, eax
  0041B9A6:  e8 a5 f7 ff ff        call    0x41b150
  0041B9AB:  eb 02                 jmp     0x41b9af
  0041B9AD:  33 c0                 xor     eax, eax
  0041B9AF:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041B9B3:  89 86 34 01 00 00     mov     dword ptr [esi + 0x134], eax
  0041B9B9:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041B9BD:  e8 e6 3a 18 00        call    0x59f4a8
  0041B9C2:  8b e8                 mov     ebp, eax
  0041B9C4:  68 04 01 00 00        push    0x104
  0041B9C9:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041B9CD:  e8 be 1a 18 00        call    0x59d490
  0041B9D2:  83 c4 04              add     esp, 4
  0041B9D5:  3b c3                 cmp     eax, ebx
  0041B9D7:  74 21                 je      0x41b9fa
  0041B9D9:  8b 15 80 a9 5c 00     mov     edx, dword ptr [0x5ca980]
  0041B9DF:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041B9E5:  53                    push    ebx
  0041B9E6:  52                    push    edx
  0041B9E7:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041B9ED:  51                    push    ecx
  0041B9EE:  52                    push    edx
  0041B9EF:  55                    push    ebp
  0041B9F0:  57                    push    edi
  0041B9F1:  8b c8                 mov     ecx, eax
  0041B9F3:  e8 58 f7 ff ff        call    0x41b150
  0041B9F8:  eb 02                 jmp     0x41b9fc
  0041B9FA:  33 c0                 xor     eax, eax
  0041B9FC:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BA00:  89 86 38 01 00 00     mov     dword ptr [esi + 0x138], eax
  0041BA06:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BA0A:  e8 99 3a 18 00        call    0x59f4a8
  0041BA0F:  68 04 01 00 00        push    0x104
  0041BA14:  8b e8                 mov     ebp, eax
  0041BA16:  e8 75 1a 18 00        call    0x59d490
  0041BA1B:  83 c4 04              add     esp, 4
  0041BA1E:  3b c3                 cmp     eax, ebx
  0041BA20:  74 21                 je      0x41ba43
  0041BA22:  8b 0d 84 a9 5c 00     mov     ecx, dword ptr [0x5ca984]
  0041BA28:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BA2E:  53                    push    ebx
  0041BA2F:  51                    push    ecx
  0041BA30:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BA36:  52                    push    edx
  0041BA37:  51                    push    ecx
  0041BA38:  55                    push    ebp
  0041BA39:  57                    push    edi
  0041BA3A:  8b c8                 mov     ecx, eax
  0041BA3C:  e8 0f f7 ff ff        call    0x41b150
  0041BA41:  eb 02                 jmp     0x41ba45
  0041BA43:  33 c0                 xor     eax, eax
  0041BA45:  89 86 3c 01 00 00     mov     dword ptr [esi + 0x13c], eax
  0041BA4B:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041BA50:  99                    cdq     
  0041BA51:  2b c2                 sub     eax, edx
  0041BA53:  8b f8                 mov     edi, eax