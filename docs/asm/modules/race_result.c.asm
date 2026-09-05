; Module: race_result.c
; Total Matched Functions: 75
; Target: Porsche.exe

; Function: sub_0041B760
; Address:  0x0041B760 - 0x0041B7B4 (84 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B760:
  0041B760:  83 ec 14              sub     esp, 0x14
  0041B763:  a1 24 09 5b 00        mov     eax, dword ptr [0x5b0924]
  0041B768:  53                    push    ebx
  0041B769:  55                    push    ebp
  0041B76A:  56                    push    esi
  0041B76B:  33 db                 xor     ebx, ebx
  0041B76D:  57                    push    edi
  0041B76E:  53                    push    ebx
  0041B76F:  53                    push    ebx
  0041B770:  8b f1                 mov     esi, ecx
  0041B772:  53                    push    ebx
  0041B773:  8b 0d 20 09 5b 00     mov     ecx, dword ptr [0x5b0920]
  0041B779:  68 a0 aa 5c 00        push    0x5caaa0
  0041B77E:  68 30 6d 5e 00        push    0x5e6d30
  0041B783:  50                    push    eax
  0041B784:  51                    push    ecx
  0041B785:  8b ce                 mov     ecx, esi
  0041B787:  e8 94 ed ff ff        call    0x41a520
  0041B78C:  88 9e 70 01 00 00     mov     byte ptr [esi + 0x170], bl
  0041B792:  88 9e 71 01 00 00     mov     byte ptr [esi + 0x171], bl
  0041B798:  c7 06 34 09 5b 00     mov     dword ptr [esi], 0x5b0934
  0041B79E:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041B7A3:  db 05 1c 09 5b 00     fild    dword ptr [0x5b091c]
  0041B7A9:  99                    cdq     
  0041B7AA:  dc 0d 28 09 5b 00     fmul    qword ptr [0x5b0928]
  0041B7B0:  2b c2                 sub     eax, edx
  0041B7B2:  8b f8                 mov     edi, eax

; Function: sub_0041B7B4
; Address:  0x0041B7B4 - 0x0041B7C8 (20 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B7B4:
  0041B7B4:  a1 20 09 5b 00        mov     eax, dword ptr [0x5b0920]
  0041B7B9:  99                    cdq     
  0041B7BA:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0041B7BE:  d8 0d f8 05 5b 00     fmul    dword ptr [0x5b05f8]
  0041B7C4:  2b c2                 sub     eax, edx
  0041B7C6:  d1 ff                 sar     edi, 1

; Function: sub_0041B7C8
; Address:  0x0041B7C8 - 0x0041B7DC (20 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B7C8:
  0041B7C8:  d1 f8                 sar     eax, 1
  0041B7CA:  2b f8                 sub     edi, eax
  0041B7CC:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041B7D1:  99                    cdq     
  0041B7D2:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B7D8:  2b c2                 sub     eax, edx

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

; Function: sub_0041BA55
; Address:  0x0041BA55 - 0x0041BA5F (10 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BA55:
  0041BA55:  a1 18 09 5b 00        mov     eax, dword ptr [0x5b0918]
  0041BA5A:  99                    cdq     
  0041BA5B:  2b c2                 sub     eax, edx
  0041BA5D:  d1 ff                 sar     edi, 1

; Function: sub_0041BA5F
; Address:  0x0041BA5F - 0x0041BA6D (14 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BA5F:
  0041BA5F:  d1 f8                 sar     eax, 1
  0041BA61:  2b f8                 sub     edi, eax
  0041BA63:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041BA68:  99                    cdq     
  0041BA69:  2b c2                 sub     eax, edx
  0041BA6B:  d1 f8                 sar     eax, 1

; Function: sub_0041BA6D
; Address:  0x0041BA6D - 0x0041BCDF (626 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BA6D:
  0041BA6D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041BA71:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041BA75:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041BA79:  e8 2a 3a 18 00        call    0x59f4a8
  0041BA7E:  8b e8                 mov     ebp, eax
  0041BA80:  68 04 01 00 00        push    0x104
  0041BA85:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BA89:  e8 02 1a 18 00        call    0x59d490
  0041BA8E:  83 c4 04              add     esp, 4
  0041BA91:  3b c3                 cmp     eax, ebx
  0041BA93:  74 21                 je      0x41bab6
  0041BA95:  8b 15 60 a9 5c 00     mov     edx, dword ptr [0x5ca960]
  0041BA9B:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BAA1:  53                    push    ebx
  0041BAA2:  52                    push    edx
  0041BAA3:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BAA9:  51                    push    ecx
  0041BAAA:  52                    push    edx
  0041BAAB:  55                    push    ebp
  0041BAAC:  57                    push    edi
  0041BAAD:  8b c8                 mov     ecx, eax
  0041BAAF:  e8 9c f6 ff ff        call    0x41b150
  0041BAB4:  eb 02                 jmp     0x41bab8
  0041BAB6:  33 c0                 xor     eax, eax
  0041BAB8:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BABC:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  0041BAC2:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BAC6:  e8 dd 39 18 00        call    0x59f4a8
  0041BACB:  8b e8                 mov     ebp, eax
  0041BACD:  68 04 01 00 00        push    0x104
  0041BAD2:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BAD6:  e8 b5 19 18 00        call    0x59d490
  0041BADB:  83 c4 04              add     esp, 4
  0041BADE:  3b c3                 cmp     eax, ebx
  0041BAE0:  74 21                 je      0x41bb03
  0041BAE2:  8b 0d 64 a9 5c 00     mov     ecx, dword ptr [0x5ca964]
  0041BAE8:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BAEE:  53                    push    ebx
  0041BAEF:  51                    push    ecx
  0041BAF0:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BAF6:  52                    push    edx
  0041BAF7:  51                    push    ecx
  0041BAF8:  55                    push    ebp
  0041BAF9:  57                    push    edi
  0041BAFA:  8b c8                 mov     ecx, eax
  0041BAFC:  e8 4f f6 ff ff        call    0x41b150
  0041BB01:  eb 02                 jmp     0x41bb05
  0041BB03:  33 c0                 xor     eax, eax
  0041BB05:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BB09:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  0041BB0F:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BB13:  e8 90 39 18 00        call    0x59f4a8
  0041BB18:  8b e8                 mov     ebp, eax
  0041BB1A:  68 04 01 00 00        push    0x104
  0041BB1F:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BB23:  e8 68 19 18 00        call    0x59d490
  0041BB28:  83 c4 04              add     esp, 4
  0041BB2B:  3b c3                 cmp     eax, ebx
  0041BB2D:  74 21                 je      0x41bb50
  0041BB2F:  8b 15 68 a9 5c 00     mov     edx, dword ptr [0x5ca968]
  0041BB35:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BB3B:  53                    push    ebx
  0041BB3C:  52                    push    edx
  0041BB3D:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BB43:  51                    push    ecx
  0041BB44:  52                    push    edx
  0041BB45:  55                    push    ebp
  0041BB46:  57                    push    edi
  0041BB47:  8b c8                 mov     ecx, eax
  0041BB49:  e8 02 f6 ff ff        call    0x41b150
  0041BB4E:  eb 02                 jmp     0x41bb52
  0041BB50:  33 c0                 xor     eax, eax
  0041BB52:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BB56:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  0041BB5C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BB60:  e8 43 39 18 00        call    0x59f4a8
  0041BB65:  8b e8                 mov     ebp, eax
  0041BB67:  68 04 01 00 00        push    0x104
  0041BB6C:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BB70:  e8 1b 19 18 00        call    0x59d490
  0041BB75:  83 c4 04              add     esp, 4
  0041BB78:  3b c3                 cmp     eax, ebx
  0041BB7A:  74 21                 je      0x41bb9d
  0041BB7C:  8b 0d 6c a9 5c 00     mov     ecx, dword ptr [0x5ca96c]
  0041BB82:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BB88:  53                    push    ebx
  0041BB89:  51                    push    ecx
  0041BB8A:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BB90:  52                    push    edx
  0041BB91:  51                    push    ecx
  0041BB92:  55                    push    ebp
  0041BB93:  57                    push    edi
  0041BB94:  8b c8                 mov     ecx, eax
  0041BB96:  e8 b5 f5 ff ff        call    0x41b150
  0041BB9B:  eb 02                 jmp     0x41bb9f
  0041BB9D:  33 c0                 xor     eax, eax
  0041BB9F:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BBA3:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  0041BBA9:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BBAD:  e8 f6 38 18 00        call    0x59f4a8
  0041BBB2:  8b e8                 mov     ebp, eax
  0041BBB4:  68 04 01 00 00        push    0x104
  0041BBB9:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BBBD:  e8 ce 18 18 00        call    0x59d490
  0041BBC2:  83 c4 04              add     esp, 4
  0041BBC5:  3b c3                 cmp     eax, ebx
  0041BBC7:  74 21                 je      0x41bbea
  0041BBC9:  8b 15 70 a9 5c 00     mov     edx, dword ptr [0x5ca970]
  0041BBCF:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BBD5:  53                    push    ebx
  0041BBD6:  52                    push    edx
  0041BBD7:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BBDD:  51                    push    ecx
  0041BBDE:  52                    push    edx
  0041BBDF:  55                    push    ebp
  0041BBE0:  57                    push    edi
  0041BBE1:  8b c8                 mov     ecx, eax
  0041BBE3:  e8 68 f5 ff ff        call    0x41b150
  0041BBE8:  eb 02                 jmp     0x41bbec
  0041BBEA:  33 c0                 xor     eax, eax
  0041BBEC:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BBF0:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  0041BBF6:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BBFA:  e8 a9 38 18 00        call    0x59f4a8
  0041BBFF:  8b e8                 mov     ebp, eax
  0041BC01:  68 04 01 00 00        push    0x104
  0041BC06:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BC0A:  e8 81 18 18 00        call    0x59d490
  0041BC0F:  83 c4 04              add     esp, 4
  0041BC12:  3b c3                 cmp     eax, ebx
  0041BC14:  74 21                 je      0x41bc37
  0041BC16:  8b 0d 74 a9 5c 00     mov     ecx, dword ptr [0x5ca974]
  0041BC1C:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BC22:  53                    push    ebx
  0041BC23:  51                    push    ecx
  0041BC24:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BC2A:  52                    push    edx
  0041BC2B:  51                    push    ecx
  0041BC2C:  55                    push    ebp
  0041BC2D:  57                    push    edi
  0041BC2E:  8b c8                 mov     ecx, eax
  0041BC30:  e8 1b f5 ff ff        call    0x41b150
  0041BC35:  eb 02                 jmp     0x41bc39
  0041BC37:  33 c0                 xor     eax, eax
  0041BC39:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BC3D:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  0041BC43:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BC47:  e8 5c 38 18 00        call    0x59f4a8
  0041BC4C:  8b e8                 mov     ebp, eax
  0041BC4E:  68 04 01 00 00        push    0x104
  0041BC53:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BC57:  e8 34 18 18 00        call    0x59d490
  0041BC5C:  83 c4 04              add     esp, 4
  0041BC5F:  3b c3                 cmp     eax, ebx
  0041BC61:  74 21                 je      0x41bc84
  0041BC63:  8b 15 88 a9 5c 00     mov     edx, dword ptr [0x5ca988]
  0041BC69:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BC6F:  53                    push    ebx
  0041BC70:  52                    push    edx
  0041BC71:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BC77:  51                    push    ecx
  0041BC78:  52                    push    edx
  0041BC79:  55                    push    ebp
  0041BC7A:  57                    push    edi
  0041BC7B:  8b c8                 mov     ecx, eax
  0041BC7D:  e8 ce f4 ff ff        call    0x41b150
  0041BC82:  eb 02                 jmp     0x41bc86
  0041BC84:  33 c0                 xor     eax, eax
  0041BC86:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BC8A:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  0041BC90:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BC94:  e8 0f 38 18 00        call    0x59f4a8
  0041BC99:  68 04 01 00 00        push    0x104
  0041BC9E:  8b e8                 mov     ebp, eax
  0041BCA0:  e8 eb 17 18 00        call    0x59d490
  0041BCA5:  83 c4 04              add     esp, 4
  0041BCA8:  3b c3                 cmp     eax, ebx
  0041BCAA:  74 21                 je      0x41bccd
  0041BCAC:  8b 0d 8c a9 5c 00     mov     ecx, dword ptr [0x5ca98c]
  0041BCB2:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BCB8:  53                    push    ebx
  0041BCB9:  51                    push    ecx
  0041BCBA:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BCC0:  52                    push    edx
  0041BCC1:  51                    push    ecx
  0041BCC2:  55                    push    ebp
  0041BCC3:  57                    push    edi
  0041BCC4:  8b c8                 mov     ecx, eax
  0041BCC6:  e8 85 f4 ff ff        call    0x41b150
  0041BCCB:  eb 02                 jmp     0x41bccf
  0041BCCD:  33 c0                 xor     eax, eax
  0041BCCF:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  0041BCD5:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041BCDA:  99                    cdq     
  0041BCDB:  2b c2                 sub     eax, edx

; Function: sub_0041BCDF
; Address:  0x0041BCDF - 0x0041BCEF (16 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BCDF:
  0041BCDF:  18 09                 sbb     byte ptr [ecx], cl
  0041BCE1:  5b                    pop     ebx
  0041BCE2:  00 8b f8 a1 20 09     add     byte ptr [ebx + 0x920a1f8], cl
  0041BCE8:  5b                    pop     ebx
  0041BCE9:  00 99 2b c2 d1 ff     add     byte ptr [ecx - 0x2e3dd5], bl

; Function: sub_0041BCEF
; Address:  0x0041BCEF - 0x0041BCFD (14 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BCEF:
  0041BCEF:  d1 f8                 sar     eax, 1
  0041BCF1:  03 f8                 add     edi, eax
  0041BCF3:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041BCF8:  99                    cdq     
  0041BCF9:  2b c2                 sub     eax, edx
  0041BCFB:  2b f9                 sub     edi, ecx

; Function: sub_0041BCFD
; Address:  0x0041BCFD - 0x0041BE50 (339 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BCFD:
  0041BCFD:  d1 f8                 sar     eax, 1
  0041BCFF:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041BD03:  83 ef 14              sub     edi, 0x14
  0041BD06:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041BD0A:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041BD0E:  e8 95 37 18 00        call    0x59f4a8
  0041BD13:  8b e8                 mov     ebp, eax
  0041BD15:  68 58 01 00 00        push    0x158
  0041BD1A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BD1E:  e8 6d 17 18 00        call    0x59d490
  0041BD23:  83 c4 04              add     esp, 4
  0041BD26:  3b c3                 cmp     eax, ebx
  0041BD28:  74 1b                 je      0x41bd45
  0041BD2A:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BD30:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BD36:  6a 02                 push    2
  0041BD38:  52                    push    edx
  0041BD39:  51                    push    ecx
  0041BD3A:  55                    push    ebp
  0041BD3B:  57                    push    edi
  0041BD3C:  8b c8                 mov     ecx, eax
  0041BD3E:  e8 3d 4f 01 00        call    0x430c80
  0041BD43:  eb 02                 jmp     0x41bd47
  0041BD45:  33 c0                 xor     eax, eax
  0041BD47:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BD4B:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  0041BD51:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BD55:  e8 4e 37 18 00        call    0x59f4a8
  0041BD5A:  8b e8                 mov     ebp, eax
  0041BD5C:  68 58 01 00 00        push    0x158
  0041BD61:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BD65:  e8 26 17 18 00        call    0x59d490
  0041BD6A:  83 c4 04              add     esp, 4
  0041BD6D:  3b c3                 cmp     eax, ebx
  0041BD6F:  74 1b                 je      0x41bd8c
  0041BD71:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BD77:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BD7D:  6a 03                 push    3
  0041BD7F:  52                    push    edx
  0041BD80:  51                    push    ecx
  0041BD81:  55                    push    ebp
  0041BD82:  57                    push    edi
  0041BD83:  8b c8                 mov     ecx, eax
  0041BD85:  e8 f6 4e 01 00        call    0x430c80
  0041BD8A:  eb 02                 jmp     0x41bd8e
  0041BD8C:  33 c0                 xor     eax, eax
  0041BD8E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BD92:  89 86 64 01 00 00     mov     dword ptr [esi + 0x164], eax
  0041BD98:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BD9C:  e8 07 37 18 00        call    0x59f4a8
  0041BDA1:  8b e8                 mov     ebp, eax
  0041BDA3:  68 04 01 00 00        push    0x104
  0041BDA8:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0041BDAC:  e8 df 16 18 00        call    0x59d490
  0041BDB1:  83 c4 04              add     esp, 4
  0041BDB4:  3b c3                 cmp     eax, ebx
  0041BDB6:  74 21                 je      0x41bdd9
  0041BDB8:  8b 15 90 a9 5c 00     mov     edx, dword ptr [0x5ca990]
  0041BDBE:  8b 0d 1c 09 5b 00     mov     ecx, dword ptr [0x5b091c]
  0041BDC4:  53                    push    ebx
  0041BDC5:  52                    push    edx
  0041BDC6:  8b 15 18 09 5b 00     mov     edx, dword ptr [0x5b0918]
  0041BDCC:  51                    push    ecx
  0041BDCD:  52                    push    edx
  0041BDCE:  55                    push    ebp
  0041BDCF:  57                    push    edi
  0041BDD0:  8b c8                 mov     ecx, eax
  0041BDD2:  e8 79 f3 ff ff        call    0x41b150
  0041BDD7:  eb 02                 jmp     0x41bddb
  0041BDD9:  33 c0                 xor     eax, eax
  0041BDDB:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041BDDF:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  0041BDE5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041BDE9:  e8 ba 36 18 00        call    0x59f4a8
  0041BDEE:  68 04 01 00 00        push    0x104
  0041BDF3:  8b e8                 mov     ebp, eax
  0041BDF5:  e8 96 16 18 00        call    0x59d490
  0041BDFA:  83 c4 04              add     esp, 4
  0041BDFD:  3b c3                 cmp     eax, ebx
  0041BDFF:  74 21                 je      0x41be22
  0041BE01:  8b 0d 94 a9 5c 00     mov     ecx, dword ptr [0x5ca994]
  0041BE07:  8b 15 1c 09 5b 00     mov     edx, dword ptr [0x5b091c]
  0041BE0D:  53                    push    ebx
  0041BE0E:  51                    push    ecx
  0041BE0F:  8b 0d 18 09 5b 00     mov     ecx, dword ptr [0x5b0918]
  0041BE15:  52                    push    edx
  0041BE16:  51                    push    ecx
  0041BE17:  55                    push    ebp
  0041BE18:  57                    push    edi
  0041BE19:  8b c8                 mov     ecx, eax
  0041BE1B:  e8 30 f3 ff ff        call    0x41b150
  0041BE20:  eb 02                 jmp     0x41be24
  0041BE22:  33 c0                 xor     eax, eax
  0041BE24:  89 86 6c 01 00 00     mov     dword ptr [esi + 0x16c], eax
  0041BE2A:  8b c6                 mov     eax, esi
  0041BE2C:  5f                    pop     edi
  0041BE2D:  5e                    pop     esi
  0041BE2E:  88 1d 01 5d 65 00     mov     byte ptr [0x655d01], bl
  0041BE34:  88 1d 00 5d 65 00     mov     byte ptr [0x655d00], bl
  0041BE3A:  88 1d 0c 5d 65 00     mov     byte ptr [0x655d0c], bl
  0041BE40:  5d                    pop     ebp
  0041BE41:  5b                    pop     ebx
  0041BE42:  83 c4 14              add     esp, 0x14
  0041BE45:  c3                    ret     
  0041BE46:  90                    nop     
  0041BE47:  90                    nop     
  0041BE48:  90                    nop     
  0041BE49:  90                    nop     
  0041BE4A:  90                    nop     
  0041BE4B:  90                    nop     
  0041BE4C:  90                    nop     
  0041BE4D:  90                    nop     
  0041BE4E:  90                    nop     
  0041BE4F:  90                    nop     

; Function: sub_0041BE50
; Address:  0x0041BE50 - 0x0041BE70 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BE50:
  0041BE50:  56                    push    esi
  0041BE51:  8b f1                 mov     esi, ecx
  0041BE53:  e8 18 00 00 00        call    0x41be70
  0041BE58:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041BE5D:  74 09                 je      0x41be68
  0041BE5F:  56                    push    esi
  0041BE60:  e8 8b 16 18 00        call    0x59d4f0
  0041BE65:  83 c4 04              add     esp, 4
  0041BE68:  8b c6                 mov     eax, esi
  0041BE6A:  5e                    pop     esi
  0041BE6B:  c2 04 00              ret     4
  0041BE6E:  90                    nop     
  0041BE6F:  90                    nop     

; Function: sub_0041BE70
; Address:  0x0041BE70 - 0x0041BFD0 (352 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BE70:
  0041BE70:  56                    push    esi
  0041BE71:  8b f1                 mov     esi, ecx
  0041BE73:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0041BE79:  c7 06 34 09 5b 00     mov     dword ptr [esi], 0x5b0934
  0041BE7F:  85 c9                 test    ecx, ecx
  0041BE81:  74 06                 je      0x41be89
  0041BE83:  8b 01                 mov     eax, dword ptr [ecx]
  0041BE85:  6a 01                 push    1
  0041BE87:  ff 10                 call    dword ptr [eax]
  0041BE89:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041BE8F:  85 c9                 test    ecx, ecx
  0041BE91:  74 06                 je      0x41be99
  0041BE93:  8b 11                 mov     edx, dword ptr [ecx]
  0041BE95:  6a 01                 push    1
  0041BE97:  ff 12                 call    dword ptr [edx]
  0041BE99:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041BE9F:  85 c9                 test    ecx, ecx
  0041BEA1:  74 06                 je      0x41bea9
  0041BEA3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BEA5:  6a 01                 push    1
  0041BEA7:  ff 10                 call    dword ptr [eax]
  0041BEA9:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041BEAF:  85 c9                 test    ecx, ecx
  0041BEB1:  74 06                 je      0x41beb9
  0041BEB3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BEB5:  6a 01                 push    1
  0041BEB7:  ff 12                 call    dword ptr [edx]
  0041BEB9:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041BEBF:  85 c9                 test    ecx, ecx
  0041BEC1:  74 06                 je      0x41bec9
  0041BEC3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BEC5:  6a 01                 push    1
  0041BEC7:  ff 10                 call    dword ptr [eax]
  0041BEC9:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041BECF:  85 c9                 test    ecx, ecx
  0041BED1:  74 06                 je      0x41bed9
  0041BED3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BED5:  6a 01                 push    1
  0041BED7:  ff 12                 call    dword ptr [edx]
  0041BED9:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041BEDF:  85 c9                 test    ecx, ecx
  0041BEE1:  74 06                 je      0x41bee9
  0041BEE3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BEE5:  6a 01                 push    1
  0041BEE7:  ff 10                 call    dword ptr [eax]
  0041BEE9:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041BEEF:  85 c9                 test    ecx, ecx
  0041BEF1:  74 06                 je      0x41bef9
  0041BEF3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BEF5:  6a 01                 push    1
  0041BEF7:  ff 12                 call    dword ptr [edx]
  0041BEF9:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041BEFF:  85 c9                 test    ecx, ecx
  0041BF01:  74 06                 je      0x41bf09
  0041BF03:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF05:  6a 01                 push    1
  0041BF07:  ff 10                 call    dword ptr [eax]
  0041BF09:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041BF0F:  85 c9                 test    ecx, ecx
  0041BF11:  74 06                 je      0x41bf19
  0041BF13:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF15:  6a 01                 push    1
  0041BF17:  ff 12                 call    dword ptr [edx]
  0041BF19:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041BF1F:  85 c9                 test    ecx, ecx
  0041BF21:  74 06                 je      0x41bf29
  0041BF23:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF25:  6a 01                 push    1
  0041BF27:  ff 10                 call    dword ptr [eax]
  0041BF29:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041BF2F:  85 c9                 test    ecx, ecx
  0041BF31:  74 06                 je      0x41bf39
  0041BF33:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF35:  6a 01                 push    1
  0041BF37:  ff 12                 call    dword ptr [edx]
  0041BF39:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041BF3F:  85 c9                 test    ecx, ecx
  0041BF41:  74 06                 je      0x41bf49
  0041BF43:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF45:  6a 01                 push    1
  0041BF47:  ff 10                 call    dword ptr [eax]
  0041BF49:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041BF4F:  85 c9                 test    ecx, ecx
  0041BF51:  74 06                 je      0x41bf59
  0041BF53:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF55:  6a 01                 push    1
  0041BF57:  ff 12                 call    dword ptr [edx]
  0041BF59:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041BF5F:  85 c9                 test    ecx, ecx
  0041BF61:  74 06                 je      0x41bf69
  0041BF63:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF65:  6a 01                 push    1
  0041BF67:  ff 10                 call    dword ptr [eax]
  0041BF69:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041BF6F:  85 c9                 test    ecx, ecx
  0041BF71:  74 06                 je      0x41bf79
  0041BF73:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF75:  6a 01                 push    1
  0041BF77:  ff 12                 call    dword ptr [edx]
  0041BF79:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041BF7F:  85 c9                 test    ecx, ecx
  0041BF81:  74 06                 je      0x41bf89
  0041BF83:  8b 01                 mov     eax, dword ptr [ecx]
  0041BF85:  6a 01                 push    1
  0041BF87:  ff 10                 call    dword ptr [eax]
  0041BF89:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041BF8F:  85 c9                 test    ecx, ecx
  0041BF91:  74 06                 je      0x41bf99
  0041BF93:  8b 11                 mov     edx, dword ptr [ecx]
  0041BF95:  6a 01                 push    1
  0041BF97:  ff 12                 call    dword ptr [edx]
  0041BF99:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041BF9F:  85 c9                 test    ecx, ecx
  0041BFA1:  74 06                 je      0x41bfa9
  0041BFA3:  8b 01                 mov     eax, dword ptr [ecx]
  0041BFA5:  6a 01                 push    1
  0041BFA7:  ff 10                 call    dword ptr [eax]
  0041BFA9:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041BFAF:  85 c9                 test    ecx, ecx
  0041BFB1:  74 06                 je      0x41bfb9
  0041BFB3:  8b 11                 mov     edx, dword ptr [ecx]
  0041BFB5:  6a 01                 push    1
  0041BFB7:  ff 12                 call    dword ptr [edx]
  0041BFB9:  8b ce                 mov     ecx, esi
  0041BFBB:  e8 90 e7 ff ff        call    0x41a750
  0041BFC0:  5e                    pop     esi
  0041BFC1:  c3                    ret     
  0041BFC2:  90                    nop     
  0041BFC3:  90                    nop     
  0041BFC4:  90                    nop     
  0041BFC5:  90                    nop     
  0041BFC6:  90                    nop     
  0041BFC7:  90                    nop     
  0041BFC8:  90                    nop     
  0041BFC9:  90                    nop     
  0041BFCA:  90                    nop     
  0041BFCB:  90                    nop     
  0041BFCC:  90                    nop     
  0041BFCD:  90                    nop     
  0041BFCE:  90                    nop     
  0041BFCF:  90                    nop     

; Function: sub_0041BFD0
; Address:  0x0041BFD0 - 0x0041C0E0 (272 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041BFD0:
  0041BFD0:  56                    push    esi
  0041BFD1:  8b f1                 mov     esi, ecx
  0041BFD3:  e8 d8 e7 ff ff        call    0x41a7b0
  0041BFD8:  8b ce                 mov     ecx, esi
  0041BFDA:  e8 31 e4 00 00        call    0x42a410
  0041BFDF:  84 c0                 test    al, al
  0041BFE1:  0f 84 eb 00 00 00     je      0x41c0d2
  0041BFE7:  8b ce                 mov     ecx, esi
  0041BFE9:  e8 82 e4 00 00        call    0x42a470
  0041BFEE:  84 c0                 test    al, al
  0041BFF0:  0f 85 dc 00 00 00     jne     0x41c0d2
  0041BFF6:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0041BFFC:  8b 01                 mov     eax, dword ptr [ecx]
  0041BFFE:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C001:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041C007:  8b 11                 mov     edx, dword ptr [ecx]
  0041C009:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C00C:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041C012:  8b 01                 mov     eax, dword ptr [ecx]
  0041C014:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C017:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041C01D:  8b 11                 mov     edx, dword ptr [ecx]
  0041C01F:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C022:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041C028:  8b 01                 mov     eax, dword ptr [ecx]
  0041C02A:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C02D:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041C033:  8b 11                 mov     edx, dword ptr [ecx]
  0041C035:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C038:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041C03E:  8b 01                 mov     eax, dword ptr [ecx]
  0041C040:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C043:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041C049:  8b 11                 mov     edx, dword ptr [ecx]
  0041C04B:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C04E:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041C054:  8b 01                 mov     eax, dword ptr [ecx]
  0041C056:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C059:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041C05F:  8b 11                 mov     edx, dword ptr [ecx]
  0041C061:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C064:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041C06A:  8b 01                 mov     eax, dword ptr [ecx]
  0041C06C:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C06F:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041C075:  8b 11                 mov     edx, dword ptr [ecx]
  0041C077:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C07A:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041C080:  8b 01                 mov     eax, dword ptr [ecx]
  0041C082:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C085:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041C08B:  8b 11                 mov     edx, dword ptr [ecx]
  0041C08D:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C090:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041C096:  8b 01                 mov     eax, dword ptr [ecx]
  0041C098:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C09B:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041C0A1:  8b 11                 mov     edx, dword ptr [ecx]
  0041C0A3:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C0A6:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C0AC:  8b 01                 mov     eax, dword ptr [ecx]
  0041C0AE:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C0B1:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C0B7:  8b 11                 mov     edx, dword ptr [ecx]
  0041C0B9:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C0BC:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041C0C2:  8b 01                 mov     eax, dword ptr [ecx]
  0041C0C4:  ff 50 18              call    dword ptr [eax + 0x18]
  0041C0C7:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041C0CD:  8b 11                 mov     edx, dword ptr [ecx]
  0041C0CF:  ff 52 18              call    dword ptr [edx + 0x18]
  0041C0D2:  5e                    pop     esi
  0041C0D3:  c3                    ret     
  0041C0D4:  90                    nop     
  0041C0D5:  90                    nop     
  0041C0D6:  90                    nop     
  0041C0D7:  90                    nop     
  0041C0D8:  90                    nop     
  0041C0D9:  90                    nop     
  0041C0DA:  90                    nop     
  0041C0DB:  90                    nop     
  0041C0DC:  90                    nop     
  0041C0DD:  90                    nop     
  0041C0DE:  90                    nop     
  0041C0DF:  90                    nop     

; Function: sub_0041C0E0
; Address:  0x0041C0E0 - 0x0041C24D (365 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C0E0:
  0041C0E0:  83 ec 08              sub     esp, 8
  0041C0E3:  53                    push    ebx
  0041C0E4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0041C0E8:  55                    push    ebp
  0041C0E9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0041C0ED:  56                    push    esi
  0041C0EE:  57                    push    edi
  0041C0EF:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0041C0F3:  8b f1                 mov     esi, ecx
  0041C0F5:  57                    push    edi
  0041C0F6:  53                    push    ebx
  0041C0F7:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0041C0FD:  55                    push    ebp
  0041C0FE:  e8 0d f2 ff ff        call    0x41b310
  0041C103:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041C109:  57                    push    edi
  0041C10A:  53                    push    ebx
  0041C10B:  55                    push    ebp
  0041C10C:  e8 ff f1 ff ff        call    0x41b310
  0041C111:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041C117:  57                    push    edi
  0041C118:  53                    push    ebx
  0041C119:  55                    push    ebp
  0041C11A:  e8 f1 f1 ff ff        call    0x41b310
  0041C11F:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041C125:  57                    push    edi
  0041C126:  53                    push    ebx
  0041C127:  55                    push    ebp
  0041C128:  e8 e3 f1 ff ff        call    0x41b310
  0041C12D:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041C133:  57                    push    edi
  0041C134:  53                    push    ebx
  0041C135:  55                    push    ebp
  0041C136:  e8 d5 f1 ff ff        call    0x41b310
  0041C13B:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041C141:  57                    push    edi
  0041C142:  53                    push    ebx
  0041C143:  55                    push    ebp
  0041C144:  e8 c7 f1 ff ff        call    0x41b310
  0041C149:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041C14F:  57                    push    edi
  0041C150:  53                    push    ebx
  0041C151:  55                    push    ebp
  0041C152:  e8 b9 f1 ff ff        call    0x41b310
  0041C157:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041C15D:  57                    push    edi
  0041C15E:  53                    push    ebx
  0041C15F:  55                    push    ebp
  0041C160:  e8 ab f1 ff ff        call    0x41b310
  0041C165:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041C16B:  57                    push    edi
  0041C16C:  53                    push    ebx
  0041C16D:  55                    push    ebp
  0041C16E:  e8 9d f1 ff ff        call    0x41b310
  0041C173:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041C179:  57                    push    edi
  0041C17A:  53                    push    ebx
  0041C17B:  55                    push    ebp
  0041C17C:  e8 8f f1 ff ff        call    0x41b310
  0041C181:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041C187:  57                    push    edi
  0041C188:  53                    push    ebx
  0041C189:  55                    push    ebp
  0041C18A:  e8 81 f1 ff ff        call    0x41b310
  0041C18F:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041C195:  57                    push    edi
  0041C196:  53                    push    ebx
  0041C197:  55                    push    ebp
  0041C198:  e8 73 f1 ff ff        call    0x41b310
  0041C19D:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041C1A3:  57                    push    edi
  0041C1A4:  53                    push    ebx
  0041C1A5:  55                    push    ebp
  0041C1A6:  e8 65 f1 ff ff        call    0x41b310
  0041C1AB:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041C1B1:  57                    push    edi
  0041C1B2:  53                    push    ebx
  0041C1B3:  55                    push    ebp
  0041C1B4:  e8 57 f1 ff ff        call    0x41b310
  0041C1B9:  57                    push    edi
  0041C1BA:  53                    push    ebx
  0041C1BB:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041C1C1:  55                    push    ebp
  0041C1C2:  e8 49 f1 ff ff        call    0x41b310
  0041C1C7:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041C1CD:  57                    push    edi
  0041C1CE:  53                    push    ebx
  0041C1CF:  55                    push    ebp
  0041C1D0:  e8 3b f1 ff ff        call    0x41b310
  0041C1D5:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C1DB:  57                    push    edi
  0041C1DC:  53                    push    ebx
  0041C1DD:  55                    push    ebp
  0041C1DE:  e8 2d f1 ff ff        call    0x41b310
  0041C1E3:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C1E9:  57                    push    edi
  0041C1EA:  53                    push    ebx
  0041C1EB:  55                    push    ebp
  0041C1EC:  e8 1f f1 ff ff        call    0x41b310
  0041C1F1:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041C1F7:  57                    push    edi
  0041C1F8:  53                    push    ebx
  0041C1F9:  55                    push    ebp
  0041C1FA:  e8 11 f1 ff ff        call    0x41b310
  0041C1FF:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041C205:  57                    push    edi
  0041C206:  53                    push    ebx
  0041C207:  55                    push    ebp
  0041C208:  e8 03 f1 ff ff        call    0x41b310
  0041C20D:  8b ce                 mov     ecx, esi
  0041C20F:  e8 fc e1 00 00        call    0x42a410
  0041C214:  84 c0                 test    al, al
  0041C216:  0f 84 ae 04 00 00     je      0x41c6ca
  0041C21C:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  0041C222:  8b 01                 mov     eax, dword ptr [ecx]
  0041C224:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C227:  84 c0                 test    al, al
  0041C229:  74 22                 je      0x41c24d
  0041C22B:  6a 01                 push    1
  0041C22D:  e8 ce b6 00 00        call    0x427900
  0041C232:  83 c4 04              add     esp, 4
  0041C235:  8b ce                 mov     ecx, esi
  0041C237:  6a 02                 push    2
  0041C239:  e8 a2 eb ff ff        call    0x41ade0
  0041C23E:  5f                    pop     edi
  0041C23F:  5e                    pop     esi
  0041C240:  5d                    pop     ebp
  0041C241:  b8 02 00 00 00        mov     eax, 2
  0041C246:  5b                    pop     ebx
  0041C247:  83 c4 08              add     esp, 8
  0041C24A:  c2 0c 00              ret     0xc

; Function: sub_0041C24D
; Address:  0x0041C24D - 0x0041C27E (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C24D:
  0041C24D:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0041C253:  8b 11                 mov     edx, dword ptr [ecx]
  0041C255:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C258:  84 c0                 test    al, al
  0041C25A:  74 22                 je      0x41c27e
  0041C25C:  6a 02                 push    2
  0041C25E:  e8 9d b6 00 00        call    0x427900
  0041C263:  83 c4 04              add     esp, 4
  0041C266:  8b ce                 mov     ecx, esi
  0041C268:  6a 02                 push    2
  0041C26A:  e8 71 eb ff ff        call    0x41ade0
  0041C26F:  5f                    pop     edi
  0041C270:  5e                    pop     esi
  0041C271:  5d                    pop     ebp
  0041C272:  b8 02 00 00 00        mov     eax, 2
  0041C277:  5b                    pop     ebx
  0041C278:  83 c4 08              add     esp, 8
  0041C27B:  c2 0c 00              ret     0xc

; Function: sub_0041C27E
; Address:  0x0041C27E - 0x0041C2AF (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C27E:
  0041C27E:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0041C284:  8b 01                 mov     eax, dword ptr [ecx]
  0041C286:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C289:  84 c0                 test    al, al
  0041C28B:  74 22                 je      0x41c2af
  0041C28D:  6a 03                 push    3
  0041C28F:  e8 6c b6 00 00        call    0x427900
  0041C294:  83 c4 04              add     esp, 4
  0041C297:  8b ce                 mov     ecx, esi
  0041C299:  6a 02                 push    2
  0041C29B:  e8 40 eb ff ff        call    0x41ade0
  0041C2A0:  5f                    pop     edi
  0041C2A1:  5e                    pop     esi
  0041C2A2:  5d                    pop     ebp
  0041C2A3:  b8 02 00 00 00        mov     eax, 2
  0041C2A8:  5b                    pop     ebx
  0041C2A9:  83 c4 08              add     esp, 8
  0041C2AC:  c2 0c 00              ret     0xc

; Function: sub_0041C2AF
; Address:  0x0041C2AF - 0x0041C2E0 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C2AF:
  0041C2AF:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0041C2B5:  8b 11                 mov     edx, dword ptr [ecx]
  0041C2B7:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C2BA:  84 c0                 test    al, al
  0041C2BC:  74 22                 je      0x41c2e0
  0041C2BE:  6a 04                 push    4
  0041C2C0:  e8 3b b6 00 00        call    0x427900
  0041C2C5:  83 c4 04              add     esp, 4
  0041C2C8:  8b ce                 mov     ecx, esi
  0041C2CA:  6a 02                 push    2
  0041C2CC:  e8 0f eb ff ff        call    0x41ade0
  0041C2D1:  5f                    pop     edi
  0041C2D2:  5e                    pop     esi
  0041C2D3:  5d                    pop     ebp
  0041C2D4:  b8 02 00 00 00        mov     eax, 2
  0041C2D9:  5b                    pop     ebx
  0041C2DA:  83 c4 08              add     esp, 8
  0041C2DD:  c2 0c 00              ret     0xc

; Function: sub_0041C2E0
; Address:  0x0041C2E0 - 0x0041C311 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C2E0:
  0041C2E0:  8b 8e 30 01 00 00     mov     ecx, dword ptr [esi + 0x130]
  0041C2E6:  8b 01                 mov     eax, dword ptr [ecx]
  0041C2E8:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C2EB:  84 c0                 test    al, al
  0041C2ED:  74 22                 je      0x41c311
  0041C2EF:  6a 05                 push    5
  0041C2F1:  e8 0a b6 00 00        call    0x427900
  0041C2F6:  83 c4 04              add     esp, 4
  0041C2F9:  8b ce                 mov     ecx, esi
  0041C2FB:  6a 02                 push    2
  0041C2FD:  e8 de ea ff ff        call    0x41ade0
  0041C302:  5f                    pop     edi
  0041C303:  5e                    pop     esi
  0041C304:  5d                    pop     ebp
  0041C305:  b8 02 00 00 00        mov     eax, 2
  0041C30A:  5b                    pop     ebx
  0041C30B:  83 c4 08              add     esp, 8
  0041C30E:  c2 0c 00              ret     0xc

; Function: sub_0041C311
; Address:  0x0041C311 - 0x0041C342 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C311:
  0041C311:  8b 8e 34 01 00 00     mov     ecx, dword ptr [esi + 0x134]
  0041C317:  8b 11                 mov     edx, dword ptr [ecx]
  0041C319:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C31C:  84 c0                 test    al, al
  0041C31E:  74 22                 je      0x41c342
  0041C320:  6a 06                 push    6
  0041C322:  e8 d9 b5 00 00        call    0x427900
  0041C327:  83 c4 04              add     esp, 4
  0041C32A:  8b ce                 mov     ecx, esi
  0041C32C:  6a 02                 push    2
  0041C32E:  e8 ad ea ff ff        call    0x41ade0
  0041C333:  5f                    pop     edi
  0041C334:  5e                    pop     esi
  0041C335:  5d                    pop     ebp
  0041C336:  b8 02 00 00 00        mov     eax, 2
  0041C33B:  5b                    pop     ebx
  0041C33C:  83 c4 08              add     esp, 8
  0041C33F:  c2 0c 00              ret     0xc

; Function: sub_0041C342
; Address:  0x0041C342 - 0x0041C373 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C342:
  0041C342:  8b 8e 38 01 00 00     mov     ecx, dword ptr [esi + 0x138]
  0041C348:  8b 01                 mov     eax, dword ptr [ecx]
  0041C34A:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C34D:  84 c0                 test    al, al
  0041C34F:  74 22                 je      0x41c373
  0041C351:  6a 07                 push    7
  0041C353:  e8 a8 b5 00 00        call    0x427900
  0041C358:  83 c4 04              add     esp, 4
  0041C35B:  8b ce                 mov     ecx, esi
  0041C35D:  6a 02                 push    2
  0041C35F:  e8 7c ea ff ff        call    0x41ade0
  0041C364:  5f                    pop     edi
  0041C365:  5e                    pop     esi
  0041C366:  5d                    pop     ebp
  0041C367:  b8 02 00 00 00        mov     eax, 2
  0041C36C:  5b                    pop     ebx
  0041C36D:  83 c4 08              add     esp, 8
  0041C370:  c2 0c 00              ret     0xc

; Function: sub_0041C373
; Address:  0x0041C373 - 0x0041C3A4 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C373:
  0041C373:  8b 8e 3c 01 00 00     mov     ecx, dword ptr [esi + 0x13c]
  0041C379:  8b 11                 mov     edx, dword ptr [ecx]
  0041C37B:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C37E:  84 c0                 test    al, al
  0041C380:  74 22                 je      0x41c3a4
  0041C382:  6a 08                 push    8
  0041C384:  e8 77 b5 00 00        call    0x427900
  0041C389:  83 c4 04              add     esp, 4
  0041C38C:  8b ce                 mov     ecx, esi
  0041C38E:  6a 02                 push    2
  0041C390:  e8 4b ea ff ff        call    0x41ade0
  0041C395:  5f                    pop     edi
  0041C396:  5e                    pop     esi
  0041C397:  5d                    pop     ebp
  0041C398:  b8 02 00 00 00        mov     eax, 2
  0041C39D:  5b                    pop     ebx
  0041C39E:  83 c4 08              add     esp, 8
  0041C3A1:  c2 0c 00              ret     0xc

; Function: sub_0041C3A4
; Address:  0x0041C3A4 - 0x0041C3E5 (65 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C3A4:
  0041C3A4:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  0041C3AA:  8b 01                 mov     eax, dword ptr [ecx]
  0041C3AC:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C3AF:  84 c0                 test    al, al
  0041C3B1:  74 32                 je      0x41c3e5
  0041C3B3:  bb 01 00 00 00        mov     ebx, 1
  0041C3B8:  53                    push    ebx
  0041C3B9:  88 1d 00 5d 65 00     mov     byte ptr [0x655d00], bl
  0041C3BF:  89 1d b8 56 65 00     mov     dword ptr [0x6556b8], ebx
  0041C3C5:  e8 36 b5 00 00        call    0x427900
  0041C3CA:  83 c4 04              add     esp, 4
  0041C3CD:  8b ce                 mov     ecx, esi
  0041C3CF:  6a 02                 push    2
  0041C3D1:  e8 0a ea ff ff        call    0x41ade0
  0041C3D6:  5f                    pop     edi
  0041C3D7:  5e                    pop     esi
  0041C3D8:  5d                    pop     ebp
  0041C3D9:  b8 02 00 00 00        mov     eax, 2
  0041C3DE:  5b                    pop     ebx
  0041C3DF:  83 c4 08              add     esp, 8
  0041C3E2:  c2 0c 00              ret     0xc

; Function: sub_0041C3E5
; Address:  0x0041C3E5 - 0x0041C42C (71 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C3E5:
  0041C3E5:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  0041C3EB:  8b 11                 mov     edx, dword ptr [ecx]
  0041C3ED:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C3F0:  84 c0                 test    al, al
  0041C3F2:  74 38                 je      0x41c42c
  0041C3F4:  bb 01 00 00 00        mov     ebx, 1
  0041C3F9:  53                    push    ebx
  0041C3FA:  88 1d 01 5d 65 00     mov     byte ptr [0x655d01], bl
  0041C400:  89 1d b8 56 65 00     mov     dword ptr [0x6556b8], ebx
  0041C406:  89 1d bc 56 65 00     mov     dword ptr [0x6556bc], ebx
  0041C40C:  e8 ef b4 00 00        call    0x427900
  0041C411:  83 c4 04              add     esp, 4
  0041C414:  8b ce                 mov     ecx, esi
  0041C416:  6a 02                 push    2
  0041C418:  e8 c3 e9 ff ff        call    0x41ade0
  0041C41D:  5f                    pop     edi
  0041C41E:  5e                    pop     esi
  0041C41F:  5d                    pop     ebp
  0041C420:  b8 02 00 00 00        mov     eax, 2
  0041C425:  5b                    pop     ebx
  0041C426:  83 c4 08              add     esp, 8
  0041C429:  c2 0c 00              ret     0xc

; Function: sub_0041C42C
; Address:  0x0041C42C - 0x0041C4E9 (189 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C42C:
  0041C42C:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  0041C432:  8b 01                 mov     eax, dword ptr [ecx]
  0041C434:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C437:  84 c0                 test    al, al
  0041C439:  74 0c                 je      0x41c447
  0041C43B:  6a 01                 push    1
  0041C43D:  e8 5e b6 00 00        call    0x427aa0
  0041C442:  83 c4 04              add     esp, 4
  0041C445:  eb 3e                 jmp     0x41c485
  0041C447:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  0041C44D:  8b 01                 mov     eax, dword ptr [ecx]
  0041C44F:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C452:  84 c0                 test    al, al
  0041C454:  74 0c                 je      0x41c462
  0041C456:  6a 00                 push    0
  0041C458:  e8 43 b6 00 00        call    0x427aa0
  0041C45D:  83 c4 04              add     esp, 4
  0041C460:  eb 23                 jmp     0x41c485
  0041C462:  8b 8e 50 01 00 00     mov     ecx, dword ptr [esi + 0x150]
  0041C468:  8b 01                 mov     eax, dword ptr [ecx]
  0041C46A:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C46D:  84 c0                 test    al, al
  0041C46F:  74 78                 je      0x41c4e9
  0041C471:  bb 01 00 00 00        mov     ebx, 1
  0041C476:  53                    push    ebx
  0041C477:  e8 24 b6 00 00        call    0x427aa0
  0041C47C:  83 c4 04              add     esp, 4
  0041C47F:  88 1d 0c 5d 65 00     mov     byte ptr [0x655d0c], bl
  0041C485:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0041C48B:  6a 02                 push    2
  0041C48D:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0041C494:  c7 82 50 0b 00 00 02 00 00 00  mov     dword ptr [edx + 0xb50], 2
  0041C49E:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0041C4A3:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  0041C4A9:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  0041C4B0:  89 91 14 0b 00 00     mov     dword ptr [ecx + 0xb14], edx
  0041C4B6:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0041C4BC:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041C4C1:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0041C4C8:  05 40 fe ff ff        add     eax, 0xfffffe40
  0041C4CD:  8b ce                 mov     ecx, esi
  0041C4CF:  89 82 24 0b 00 00     mov     dword ptr [edx + 0xb24], eax
  0041C4D5:  e8 06 e9 ff ff        call    0x41ade0
  0041C4DA:  5f                    pop     edi
  0041C4DB:  5e                    pop     esi
  0041C4DC:  5d                    pop     ebp
  0041C4DD:  b8 02 00 00 00        mov     eax, 2
  0041C4E2:  5b                    pop     ebx
  0041C4E3:  83 c4 08              add     esp, 8
  0041C4E6:  c2 0c 00              ret     0xc

; Function: sub_0041C4E9
; Address:  0x0041C4E9 - 0x0041C515 (44 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C4E9:
  0041C4E9:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  0041C4EF:  8b 01                 mov     eax, dword ptr [ecx]
  0041C4F1:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C4F4:  84 c0                 test    al, al
  0041C4F6:  74 1d                 je      0x41c515
  0041C4F8:  e8 d3 b4 00 00        call    0x4279d0
  0041C4FD:  6a 02                 push    2
  0041C4FF:  8b ce                 mov     ecx, esi
  0041C501:  e8 da e8 ff ff        call    0x41ade0
  0041C506:  5f                    pop     edi
  0041C507:  5e                    pop     esi
  0041C508:  5d                    pop     ebp
  0041C509:  b8 02 00 00 00        mov     eax, 2
  0041C50E:  5b                    pop     ebx
  0041C50F:  83 c4 08              add     esp, 8
  0041C512:  c2 0c 00              ret     0xc

; Function: sub_0041C515
; Address:  0x0041C515 - 0x0041C543 (46 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C515:
  0041C515:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  0041C51B:  8b 11                 mov     edx, dword ptr [ecx]
  0041C51D:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C520:  84 c0                 test    al, al
  0041C522:  74 1f                 je      0x41c543
  0041C524:  6a 02                 push    2
  0041C526:  8b ce                 mov     ecx, esi
  0041C528:  c6 86 70 01 00 00 01  mov     byte ptr [esi + 0x170], 1
  0041C52F:  e8 ac e8 ff ff        call    0x41ade0
  0041C534:  5f                    pop     edi
  0041C535:  5e                    pop     esi
  0041C536:  5d                    pop     ebp
  0041C537:  b8 02 00 00 00        mov     eax, 2
  0041C53C:  5b                    pop     ebx
  0041C53D:  83 c4 08              add     esp, 8
  0041C540:  c2 0c 00              ret     0xc

; Function: sub_0041C543
; Address:  0x0041C543 - 0x0041C571 (46 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C543:
  0041C543:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  0041C549:  8b 01                 mov     eax, dword ptr [ecx]
  0041C54B:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C54E:  84 c0                 test    al, al
  0041C550:  74 1f                 je      0x41c571
  0041C552:  6a 02                 push    2
  0041C554:  8b ce                 mov     ecx, esi
  0041C556:  c6 86 71 01 00 00 01  mov     byte ptr [esi + 0x171], 1
  0041C55D:  e8 7e e8 ff ff        call    0x41ade0
  0041C562:  5f                    pop     edi
  0041C563:  5e                    pop     esi
  0041C564:  5d                    pop     ebp
  0041C565:  b8 02 00 00 00        mov     eax, 2
  0041C56A:  5b                    pop     ebx
  0041C56B:  83 c4 08              add     esp, 8
  0041C56E:  c2 0c 00              ret     0xc

; Function: sub_0041C571
; Address:  0x0041C571 - 0x0041C58F (30 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C571:
  0041C571:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0041C577:  8b 11                 mov     edx, dword ptr [ecx]
  0041C579:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C57C:  84 c0                 test    al, al
  0041C57E:  74 0f                 je      0x41c58f
  0041C580:  5f                    pop     edi
  0041C581:  5e                    pop     esi
  0041C582:  5d                    pop     ebp
  0041C583:  b8 02 00 00 00        mov     eax, 2
  0041C588:  5b                    pop     ebx
  0041C589:  83 c4 08              add     esp, 8
  0041C58C:  c2 0c 00              ret     0xc

; Function: sub_0041C58F
; Address:  0x0041C58F - 0x0041C6BA (299 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C58F:
  0041C58F:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0041C595:  8b 01                 mov     eax, dword ptr [ecx]
  0041C597:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C59A:  84 c0                 test    al, al
  0041C59C:  74 7c                 je      0x41c61a
  0041C59E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041C5A2:  51                    push    ecx
  0041C5A3:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C5A9:  e8 b2 48 01 00        call    0x430e60
  0041C5AE:  50                    push    eax
  0041C5AF:  e8 5e 38 18 00        call    0x59fe12
  0041C5B4:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C5BA:  83 c4 08              add     esp, 8
  0041C5BD:  dc 25 40 07 5b 00     fsub    qword ptr [0x5b0740]
  0041C5C3:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041C5C7:  52                    push    edx
  0041C5C8:  dd 5c 24 14           fstp    qword ptr [esp + 0x14]
  0041C5CC:  e8 8f 48 01 00        call    0x430e60
  0041C5D1:  50                    push    eax
  0041C5D2:  e8 3b 38 18 00        call    0x59fe12
  0041C5D7:  83 c4 08              add     esp, 8
  0041C5DA:  e8 c9 2e 18 00        call    0x59f4a8
  0041C5DF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041C5E3:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041C5E7:  dd 44 24 10           fld     qword ptr [esp + 0x10]
  0041C5EB:  e8 b8 2e 18 00        call    0x59f4a8
  0041C5F0:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0041C5F6:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  0041C5FD:  d9 9c 82 e4 04 00 00  fstp    dword ptr [edx + eax*4 + 0x4e4]
  0041C604:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C60A:  e8 a1 48 01 00        call    0x430eb0
  0041C60F:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C615:  e8 96 48 01 00        call    0x430eb0
  0041C61A:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C620:  8b 01                 mov     eax, dword ptr [ecx]
  0041C622:  ff 50 1c              call    dword ptr [eax + 0x1c]
  0041C625:  84 c0                 test    al, al
  0041C627:  74 44                 je      0x41c66d
  0041C629:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041C62D:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041C631:  51                    push    ecx
  0041C632:  8d 44 24 14           lea     eax, [esp + 0x14]
  0041C636:  52                    push    edx
  0041C637:  50                    push    eax
  0041C638:  e8 33 92 01 00        call    0x435870
  0041C63D:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  0041C641:  83 c4 0c              add     esp, 0xc
  0041C644:  84 c0                 test    al, al
  0041C646:  74 25                 je      0x41c66d
  0041C648:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  0041C64C:  84 c0                 test    al, al
  0041C64E:  74 0d                 je      0x41c65d
  0041C650:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C656:  e8 55 47 01 00        call    0x430db0
  0041C65B:  eb 10                 jmp     0x41c66d
  0041C65D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0041C661:  51                    push    ecx
  0041C662:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0041C668:  e8 13 47 01 00        call    0x430d80
  0041C66D:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C673:  8b 11                 mov     edx, dword ptr [ecx]
  0041C675:  ff 52 1c              call    dword ptr [edx + 0x1c]
  0041C678:  84 c0                 test    al, al
  0041C67A:  74 4e                 je      0x41c6ca
  0041C67C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041C680:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041C684:  50                    push    eax
  0041C685:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041C689:  51                    push    ecx
  0041C68A:  52                    push    edx
  0041C68B:  e8 e0 91 01 00        call    0x435870
  0041C690:  8a 44 24 30           mov     al, byte ptr [esp + 0x30]
  0041C694:  83 c4 0c              add     esp, 0xc
  0041C697:  84 c0                 test    al, al
  0041C699:  74 2f                 je      0x41c6ca
  0041C69B:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  0041C69F:  84 c0                 test    al, al
  0041C6A1:  74 17                 je      0x41c6ba
  0041C6A3:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C6A9:  e8 02 47 01 00        call    0x430db0
  0041C6AE:  5f                    pop     edi
  0041C6AF:  5e                    pop     esi
  0041C6B0:  5d                    pop     ebp
  0041C6B1:  33 c0                 xor     eax, eax
  0041C6B3:  5b                    pop     ebx
  0041C6B4:  83 c4 08              add     esp, 8
  0041C6B7:  c2 0c 00              ret     0xc

; Function: sub_0041C6BA
; Address:  0x0041C6BA - 0x0041C6E0 (38 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C6BA:
  0041C6BA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0041C6BE:  8b 8e 60 01 00 00     mov     ecx, dword ptr [esi + 0x160]
  0041C6C4:  50                    push    eax
  0041C6C5:  e8 b6 46 01 00        call    0x430d80
  0041C6CA:  5f                    pop     edi
  0041C6CB:  5e                    pop     esi
  0041C6CC:  5d                    pop     ebp
  0041C6CD:  33 c0                 xor     eax, eax
  0041C6CF:  5b                    pop     ebx
  0041C6D0:  83 c4 08              add     esp, 8
  0041C6D3:  c2 0c 00              ret     0xc
  0041C6D6:  90                    nop     
  0041C6D7:  90                    nop     
  0041C6D8:  90                    nop     
  0041C6D9:  90                    nop     
  0041C6DA:  90                    nop     
  0041C6DB:  90                    nop     
  0041C6DC:  90                    nop     
  0041C6DD:  90                    nop     
  0041C6DE:  90                    nop     
  0041C6DF:  90                    nop     

; Function: sub_0041C6E0
; Address:  0x0041C6E0 - 0x0041C6F0 (16 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C6E0:
  0041C6E0:  8a 81 70 01 00 00     mov     al, byte ptr [ecx + 0x170]
  0041C6E6:  c3                    ret     
  0041C6E7:  90                    nop     
  0041C6E8:  90                    nop     
  0041C6E9:  90                    nop     
  0041C6EA:  90                    nop     
  0041C6EB:  90                    nop     
  0041C6EC:  90                    nop     
  0041C6ED:  90                    nop     
  0041C6EE:  90                    nop     
  0041C6EF:  90                    nop     

; Function: sub_0041C6F0
; Address:  0x0041C6F0 - 0x0041C700 (16 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C6F0:
  0041C6F0:  8a 81 71 01 00 00     mov     al, byte ptr [ecx + 0x171]
  0041C6F6:  c3                    ret     
  0041C6F7:  90                    nop     
  0041C6F8:  90                    nop     
  0041C6F9:  90                    nop     
  0041C6FA:  90                    nop     
  0041C6FB:  90                    nop     
  0041C6FC:  90                    nop     
  0041C6FD:  90                    nop     
  0041C6FE:  90                    nop     
  0041C6FF:  90                    nop     

; Function: sub_0041C700
; Address:  0x0041C700 - 0x0041C720 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C700:
  0041C700:  51                    push    ecx
  0041C701:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  0041C709:  8b 44 24 00           mov     eax, dword ptr [esp]
  0041C70D:  a3 e4 a6 60 00        mov     dword ptr [0x60a6e4], eax
  0041C712:  59                    pop     ecx
  0041C713:  c3                    ret     
  0041C714:  90                    nop     
  0041C715:  90                    nop     
  0041C716:  90                    nop     
  0041C717:  90                    nop     
  0041C718:  90                    nop     
  0041C719:  90                    nop     
  0041C71A:  90                    nop     
  0041C71B:  90                    nop     
  0041C71C:  90                    nop     
  0041C71D:  90                    nop     
  0041C71E:  90                    nop     
  0041C71F:  90                    nop     

; Function: sub_0041C720
; Address:  0x0041C720 - 0x0041C740 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C720:
  0041C720:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0041C726:  d8 35 e4 a6 60 00     fdiv    dword ptr [0x60a6e4]
  0041C72C:  d9 1d e0 a6 60 00     fstp    dword ptr [0x60a6e0]
  0041C732:  c3                    ret     
  0041C733:  90                    nop     
  0041C734:  90                    nop     
  0041C735:  90                    nop     
  0041C736:  90                    nop     
  0041C737:  90                    nop     
  0041C738:  90                    nop     
  0041C739:  90                    nop     
  0041C73A:  90                    nop     
  0041C73B:  90                    nop     
  0041C73C:  90                    nop     
  0041C73D:  90                    nop     
  0041C73E:  90                    nop     
  0041C73F:  90                    nop     

; Function: sub_0041C740
; Address:  0x0041C740 - 0x0041C752 (18 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C740:
  0041C740:  53                    push    ebx
  0041C741:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0041C745:  8b c3                 mov     eax, ebx
  0041C747:  55                    push    ebp
  0041C748:  99                    cdq     
  0041C749:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0041C74D:  56                    push    esi
  0041C74E:  2b c2                 sub     eax, edx
  0041C750:  57                    push    edi

; Function: sub_0041C752
; Address:  0x0041C752 - 0x0041C830 (222 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C752:
  0041C752:  f8                    clc     
  0041C753:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041C757:  6a 00                 push    0
  0041C759:  6a 00                 push    0
  0041C75B:  d1 ff                 sar     edi, 1
  0041C75D:  6a 00                 push    0
  0041C75F:  6a 00                 push    0
  0041C761:  8b f1                 mov     esi, ecx
  0041C763:  57                    push    edi
  0041C764:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0041C768:  53                    push    ebx
  0041C769:  55                    push    ebp
  0041C76A:  50                    push    eax
  0041C76B:  51                    push    ecx
  0041C76C:  8b ce                 mov     ecx, esi
  0041C76E:  e8 dd 7a 01 00        call    0x434250
  0041C773:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0041C777:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041C77B:  6a 34                 push    0x34
  0041C77D:  89 96 cc 00 00 00     mov     dword ptr [esi + 0xcc], edx
  0041C783:  89 86 d0 00 00 00     mov     dword ptr [esi + 0xd0], eax
  0041C789:  c7 06 6c 09 5b 00     mov     dword ptr [esi], 0x5b096c
  0041C78F:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0041C793:  e8 f8 0c 18 00        call    0x59d490
  0041C798:  8b d8                 mov     ebx, eax
  0041C79A:  83 c4 04              add     esp, 4
  0041C79D:  85 db                 test    ebx, ebx
  0041C79F:  74 28                 je      0x41c7c9
  0041C7A1:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041C7A5:  33 c0                 xor     eax, eax
  0041C7A7:  51                    push    ecx
  0041C7A8:  6a 01                 push    1
  0041C7AA:  57                    push    edi
  0041C7AB:  55                    push    ebp
  0041C7AC:  50                    push    eax
  0041C7AD:  50                    push    eax
  0041C7AE:  e8 dd 3c 00 00        call    0x420490
  0041C7B3:  50                    push    eax
  0041C7B4:  e8 37 3d 00 00        call    0x4204f0
  0041C7B9:  50                    push    eax
  0041C7BA:  e8 21 3e 00 00        call    0x4205e0
  0041C7BF:  50                    push    eax
  0041C7C0:  8b cb                 mov     ecx, ebx
  0041C7C2:  e8 59 47 01 00        call    0x430f20
  0041C7C7:  eb 02                 jmp     0x41c7cb
  0041C7C9:  33 c0                 xor     eax, eax
  0041C7CB:  6a 34                 push    0x34
  0041C7CD:  89 86 c8 00 00 00     mov     dword ptr [esi + 0xc8], eax
  0041C7D3:  e8 b8 0c 18 00        call    0x59d490
  0041C7D8:  8b d8                 mov     ebx, eax
  0041C7DA:  83 c4 04              add     esp, 4
  0041C7DD:  85 db                 test    ebx, ebx
  0041C7DF:  74 25                 je      0x41c806
  0041C7E1:  6a 00                 push    0
  0041C7E3:  6a 00                 push    0
  0041C7E5:  57                    push    edi
  0041C7E6:  33 c0                 xor     eax, eax
  0041C7E8:  55                    push    ebp
  0041C7E9:  50                    push    eax
  0041C7EA:  50                    push    eax
  0041C7EB:  e8 a0 3c 00 00        call    0x420490
  0041C7F0:  50                    push    eax
  0041C7F1:  e8 ba 3c 00 00        call    0x4204b0
  0041C7F6:  50                    push    eax
  0041C7F7:  e8 e4 3d 00 00        call    0x4205e0
  0041C7FC:  50                    push    eax
  0041C7FD:  8b cb                 mov     ecx, ebx
  0041C7FF:  e8 1c 47 01 00        call    0x430f20
  0041C804:  eb 02                 jmp     0x41c808
  0041C806:  33 c0                 xor     eax, eax
  0041C808:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0041C80C:  89 86 c4 00 00 00     mov     dword ptr [esi + 0xc4], eax
  0041C812:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0041C816:  52                    push    edx
  0041C817:  50                    push    eax
  0041C818:  8b ce                 mov     ecx, esi
  0041C81A:  e8 f1 00 00 00        call    0x41c910
  0041C81F:  8b c6                 mov     eax, esi
  0041C821:  5f                    pop     edi
  0041C822:  5e                    pop     esi
  0041C823:  5d                    pop     ebp
  0041C824:  5b                    pop     ebx
  0041C825:  c2 1c 00              ret     0x1c
  0041C828:  90                    nop     
  0041C829:  90                    nop     
  0041C82A:  90                    nop     
  0041C82B:  90                    nop     
  0041C82C:  90                    nop     
  0041C82D:  90                    nop     
  0041C82E:  90                    nop     
  0041C82F:  90                    nop     

; Function: sub_0041C830
; Address:  0x0041C830 - 0x0041C880 (80 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C830:
  0041C830:  56                    push    esi
  0041C831:  8b f1                 mov     esi, ecx
  0041C833:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C839:  c7 06 6c 09 5b 00     mov     dword ptr [esi], 0x5b096c
  0041C83F:  85 c9                 test    ecx, ecx
  0041C841:  74 06                 je      0x41c849
  0041C843:  8b 01                 mov     eax, dword ptr [ecx]
  0041C845:  6a 01                 push    1
  0041C847:  ff 10                 call    dword ptr [eax]
  0041C849:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C84F:  85 c9                 test    ecx, ecx
  0041C851:  74 06                 je      0x41c859
  0041C853:  8b 11                 mov     edx, dword ptr [ecx]
  0041C855:  6a 01                 push    1
  0041C857:  ff 12                 call    dword ptr [edx]
  0041C859:  8b ce                 mov     ecx, esi
  0041C85B:  e8 f0 7a 01 00        call    0x434350
  0041C860:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041C865:  74 09                 je      0x41c870
  0041C867:  56                    push    esi
  0041C868:  e8 83 0c 18 00        call    0x59d4f0
  0041C86D:  83 c4 04              add     esp, 4
  0041C870:  8b c6                 mov     eax, esi
  0041C872:  5e                    pop     esi
  0041C873:  c2 04 00              ret     4
  0041C876:  90                    nop     
  0041C877:  90                    nop     
  0041C878:  90                    nop     
  0041C879:  90                    nop     
  0041C87A:  90                    nop     
  0041C87B:  90                    nop     
  0041C87C:  90                    nop     
  0041C87D:  90                    nop     
  0041C87E:  90                    nop     
  0041C87F:  90                    nop     

; Function: sub_0041C880
; Address:  0x0041C880 - 0x0041C8C0 (64 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C880:
  0041C880:  56                    push    esi
  0041C881:  8b f1                 mov     esi, ecx
  0041C883:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C889:  c7 06 6c 09 5b 00     mov     dword ptr [esi], 0x5b096c
  0041C88F:  85 c9                 test    ecx, ecx
  0041C891:  74 06                 je      0x41c899
  0041C893:  8b 01                 mov     eax, dword ptr [ecx]
  0041C895:  6a 01                 push    1
  0041C897:  ff 10                 call    dword ptr [eax]
  0041C899:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C89F:  85 c9                 test    ecx, ecx
  0041C8A1:  74 06                 je      0x41c8a9
  0041C8A3:  8b 11                 mov     edx, dword ptr [ecx]
  0041C8A5:  6a 01                 push    1
  0041C8A7:  ff 12                 call    dword ptr [edx]
  0041C8A9:  8b ce                 mov     ecx, esi
  0041C8AB:  e8 a0 7a 01 00        call    0x434350
  0041C8B0:  5e                    pop     esi
  0041C8B1:  c3                    ret     
  0041C8B2:  90                    nop     
  0041C8B3:  90                    nop     
  0041C8B4:  90                    nop     
  0041C8B5:  90                    nop     
  0041C8B6:  90                    nop     
  0041C8B7:  90                    nop     
  0041C8B8:  90                    nop     
  0041C8B9:  90                    nop     
  0041C8BA:  90                    nop     
  0041C8BB:  90                    nop     
  0041C8BC:  90                    nop     
  0041C8BD:  90                    nop     
  0041C8BE:  90                    nop     
  0041C8BF:  90                    nop     

; Function: sub_0041C8C0
; Address:  0x0041C8C0 - 0x0041C910 (80 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C8C0:
  0041C8C0:  56                    push    esi
  0041C8C1:  8b f1                 mov     esi, ecx
  0041C8C3:  e8 48 db 00 00        call    0x42a410
  0041C8C8:  84 c0                 test    al, al
  0041C8CA:  74 3f                 je      0x41c90b
  0041C8CC:  8b ce                 mov     ecx, esi
  0041C8CE:  e8 fd 7a 01 00        call    0x4343d0
  0041C8D3:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041C8D7:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C8DD:  68 00 00 80 3f        push    0x3f800000
  0041C8E2:  68 00 00 80 3f        push    0x3f800000
  0041C8E7:  6a 00                 push    0
  0041C8E9:  50                    push    eax
  0041C8EA:  e8 11 4a 01 00        call    0x431300
  0041C8EF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041C8F3:  68 00 00 80 3f        push    0x3f800000
  0041C8F8:  68 00 00 80 3f        push    0x3f800000
  0041C8FD:  6a 00                 push    0
  0041C8FF:  51                    push    ecx
  0041C900:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C906:  e8 f5 49 01 00        call    0x431300
  0041C90B:  5e                    pop     esi
  0041C90C:  c2 08 00              ret     8
  0041C90F:  90                    nop     

; Function: sub_0041C910
; Address:  0x0041C910 - 0x0041C9F0 (224 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C910:
  0041C910:  83 ec 18              sub     esp, 0x18
  0041C913:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041C917:  53                    push    ebx
  0041C918:  55                    push    ebp
  0041C919:  56                    push    esi
  0041C91A:  8b f1                 mov     esi, ecx
  0041C91C:  57                    push    edi
  0041C91D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041C921:  50                    push    eax
  0041C922:  51                    push    ecx
  0041C923:  ff 96 cc 00 00 00     call    dword ptr [esi + 0xcc]
  0041C929:  83 c4 08              add     esp, 8
  0041C92C:  ff 96 d0 00 00 00     call    dword ptr [esi + 0xd0]
  0041C932:  8b fa                 mov     edi, edx
  0041C934:  8b d8                 mov     ebx, eax
  0041C936:  57                    push    edi
  0041C937:  53                    push    ebx
  0041C938:  8b ce                 mov     ecx, esi
  0041C93A:  e8 61 7c 01 00        call    0x4345a0
  0041C93F:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0041C943:  8b ce                 mov     ecx, esi
  0041C945:  52                    push    edx
  0041C946:  e8 45 7f 01 00        call    0x434890
  0041C94B:  8b 28                 mov     ebp, dword ptr [eax]
  0041C94D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0041C950:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0041C954:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041C958:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0041C95C:  e8 5f 3c 00 00        call    0x4205c0
  0041C961:  03 c7                 add     eax, edi
  0041C963:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0041C967:  e8 34 3c 00 00        call    0x4205a0
  0041C96C:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C972:  2b e8                 sub     ebp, eax
  0041C974:  8b c3                 mov     eax, ebx
  0041C976:  8b 11                 mov     edx, dword ptr [ecx]
  0041C978:  03 c5                 add     eax, ebp
  0041C97A:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0041C97E:  55                    push    ebp
  0041C97F:  50                    push    eax
  0041C980:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041C983:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0041C987:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0041C98B:  03 f8                 add     edi, eax
  0041C98D:  e8 0e 3c 00 00        call    0x4205a0
  0041C992:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0041C996:  03 d8                 add     ebx, eax
  0041C998:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041C99C:  51                    push    ecx
  0041C99D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041C9A1:  52                    push    edx
  0041C9A2:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041C9A6:  50                    push    eax
  0041C9A7:  51                    push    ecx
  0041C9A8:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C9AE:  68 d0 aa 5c 00        push    0x5caad0
  0041C9B3:  e8 98 4a 01 00        call    0x431450
  0041C9B8:  e8 03 3c 00 00        call    0x4205c0
  0041C9BD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041C9C1:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041C9C5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041C9C9:  e8 da 2a 18 00        call    0x59f4a8
  0041C9CE:  8b b6 c4 00 00 00     mov     esi, dword ptr [esi + 0xc4]
  0041C9D4:  2b f8                 sub     edi, eax
  0041C9D6:  57                    push    edi
  0041C9D7:  53                    push    ebx
  0041C9D8:  8b 16                 mov     edx, dword ptr [esi]
  0041C9DA:  8b ce                 mov     ecx, esi
  0041C9DC:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041C9DF:  5f                    pop     edi
  0041C9E0:  5e                    pop     esi
  0041C9E1:  5d                    pop     ebp
  0041C9E2:  5b                    pop     ebx
  0041C9E3:  83 c4 18              add     esp, 0x18
  0041C9E6:  c2 08 00              ret     8
  0041C9E9:  90                    nop     
  0041C9EA:  90                    nop     
  0041C9EB:  90                    nop     
  0041C9EC:  90                    nop     
  0041C9ED:  90                    nop     
  0041C9EE:  90                    nop     
  0041C9EF:  90                    nop     

; Function: sub_0041C9F0
; Address:  0x0041C9F0 - 0x0041C9FC (12 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C9F0:
  0041C9F0:  56                    push    esi
  0041C9F1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0041C9F5:  8b c6                 mov     eax, esi
  0041C9F7:  99                    cdq     
  0041C9F8:  2b c2                 sub     eax, edx
  0041C9FA:  d1 f8                 sar     eax, 1

; Function: sub_0041C9FC
; Address:  0x0041C9FC - 0x0041CA10 (20 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C9FC:
  0041C9FC:  50                    push    eax
  0041C9FD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0041CA01:  56                    push    esi
  0041CA02:  50                    push    eax
  0041CA03:  e8 58 79 01 00        call    0x434360
  0041CA08:  5e                    pop     esi
  0041CA09:  c2 0c 00              ret     0xc
  0041CA0C:  90                    nop     
  0041CA0D:  90                    nop     
  0041CA0E:  90                    nop     
  0041CA0F:  90                    nop     

; Function: sub_0041CA10
; Address:  0x0041CA10 - 0x0041CA60 (80 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA10:
  0041CA10:  56                    push    esi
  0041CA11:  8b f1                 mov     esi, ecx
  0041CA13:  e8 98 7e 01 00        call    0x4348b0
  0041CA18:  e8 d3 3a 00 00        call    0x4204f0
  0041CA1D:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041CA23:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0041CA26:  e8 65 3a 00 00        call    0x420490
  0041CA2B:  8b 96 c8 00 00 00     mov     edx, dword ptr [esi + 0xc8]
  0041CA31:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0041CA34:  e8 77 3a 00 00        call    0x4204b0
  0041CA39:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041CA3F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0041CA42:  e8 49 3a 00 00        call    0x420490
  0041CA47:  8b 96 c4 00 00 00     mov     edx, dword ptr [esi + 0xc4]
  0041CA4D:  5e                    pop     esi
  0041CA4E:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0041CA51:  c3                    ret     
  0041CA52:  90                    nop     
  0041CA53:  90                    nop     
  0041CA54:  90                    nop     
  0041CA55:  90                    nop     
  0041CA56:  90                    nop     
  0041CA57:  90                    nop     
  0041CA58:  90                    nop     
  0041CA59:  90                    nop     
  0041CA5A:  90                    nop     
  0041CA5B:  90                    nop     
  0041CA5C:  90                    nop     
  0041CA5D:  90                    nop     
  0041CA5E:  90                    nop     
  0041CA5F:  90                    nop     

; Function: sub_0041CA60
; Address:  0x0041CA60 - 0x0041CA70 (16 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA60:
  0041CA60:  8b 81 c8 00 00 00     mov     eax, dword ptr [ecx + 0xc8]
  0041CA66:  c7 40 24 00 00 ff cc  mov     dword ptr [eax + 0x24], 0xccff0000
  0041CA6D:  c3                    ret     
  0041CA6E:  90                    nop     
  0041CA6F:  90                    nop     

; Function: sub_0041CA70
; Address:  0x0041CA70 - 0x0041CA90 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA70:
  0041CA70:  56                    push    esi
  0041CA71:  8b f1                 mov     esi, ecx
  0041CA73:  e8 78 3a 00 00        call    0x4204f0
  0041CA78:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041CA7E:  5e                    pop     esi
  0041CA7F:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0041CA82:  c3                    ret     
  0041CA83:  90                    nop     
  0041CA84:  90                    nop     
  0041CA85:  90                    nop     
  0041CA86:  90                    nop     
  0041CA87:  90                    nop     
  0041CA88:  90                    nop     
  0041CA89:  90                    nop     
  0041CA8A:  90                    nop     
  0041CA8B:  90                    nop     
  0041CA8C:  90                    nop     
  0041CA8D:  90                    nop     
  0041CA8E:  90                    nop     
  0041CA8F:  90                    nop     

; Function: sub_0041CA90
; Address:  0x0041CA90 - 0x0041CAB0 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CA90:
  0041CA90:  d9 05 24 0a 5b 00     fld     dword ptr [0x5b0a24]
  0041CA96:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0041CA9C:  d8 05 28 0a 5b 00     fadd    dword ptr [0x5b0a28]
  0041CAA2:  e8 01 2a 18 00        call    0x59f4a8
  0041CAA7:  a3 f0 a6 60 00        mov     dword ptr [0x60a6f0], eax
  0041CAAC:  c3                    ret     
  0041CAAD:  90                    nop     
  0041CAAE:  90                    nop     
  0041CAAF:  90                    nop     

; Function: sub_0041CAB0
; Address:  0x0041CAB0 - 0x0041CAD0 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CAB0:
  0041CAB0:  d9 05 24 0a 5b 00     fld     dword ptr [0x5b0a24]
  0041CAB6:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0041CABC:  e8 e7 29 18 00        call    0x59f4a8
  0041CAC1:  a3 ec a6 60 00        mov     dword ptr [0x60a6ec], eax
  0041CAC6:  c3                    ret     
  0041CAC7:  90                    nop     
  0041CAC8:  90                    nop     
  0041CAC9:  90                    nop     
  0041CACA:  90                    nop     
  0041CACB:  90                    nop     
  0041CACC:  90                    nop     
  0041CACD:  90                    nop     
  0041CACE:  90                    nop     
  0041CACF:  90                    nop     

; Function: sub_0041CAD0
; Address:  0x0041CAD0 - 0x0041CAF0 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CAD0:
  0041CAD0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0041CAD6:  d8 25 20 0a 5b 00     fsub    dword ptr [0x5b0a20]
  0041CADC:  da 35 ec a6 60 00     fidiv   dword ptr [0x60a6ec]
  0041CAE2:  d9 1d e8 a6 60 00     fstp    dword ptr [0x60a6e8]
  0041CAE8:  c3                    ret     
  0041CAE9:  90                    nop     
  0041CAEA:  90                    nop     
  0041CAEB:  90                    nop     
  0041CAEC:  90                    nop     
  0041CAED:  90                    nop     
  0041CAEE:  90                    nop     
  0041CAEF:  90                    nop     

; Function: sub_0041CAF0
; Address:  0x0041CAF0 - 0x0041CAFD (13 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CAF0:
  0041CAF0:  53                    push    ebx
  0041CAF1:  55                    push    ebp
  0041CAF2:  56                    push    esi
  0041CAF3:  33 db                 xor     ebx, ebx
  0041CAF5:  57                    push    edi
  0041CAF6:  8b f1                 mov     esi, ecx
  0041CAF8:  53                    push    ebx

; Function: sub_0041CAFD
; Address:  0x0041CAFD - 0x0041CB45 (72 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CAFD:
  0041CAFD:  00 89 5e 6c c7 86     add     byte ptr [ecx - 0x793893a2], cl
  0041CB03:  a0 00 00 00 00        mov     al, byte ptr [0]
  0041CB08:  00 80 3f 89 9e ac     add     byte ptr [eax - 0x536176c1], al
  0041CB0E:  00 00                 add     byte ptr [eax], al
  0041CB10:  00 c6                 add     dh, al
  0041CB12:  86 b0 00 00 00 01     xchg    byte ptr [eax + 0x1000000], dh
  0041CB18:  88 9e b1 00 00 00     mov     byte ptr [esi + 0xb1], bl
  0041CB1E:  88 9e b2 00 00 00     mov     byte ptr [esi + 0xb2], bl
  0041CB24:  c7 06 30 0a 5b 00     mov     dword ptr [esi], 0x5b0a30
  0041CB2A:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041CB2F:  89 46 4c              mov     dword ptr [esi + 0x4c], eax
  0041CB32:  8b 0d 68 76 61 00     mov     ecx, dword ptr [0x617668]
  0041CB38:  89 4e 50              mov     dword ptr [esi + 0x50], ecx
  0041CB3B:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041CB40:  99                    cdq     
  0041CB41:  2b c2                 sub     eax, edx

; Function: sub_0041CB45
; Address:  0x0041CB45 - 0x0041CB57 (18 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CB45:
  0041CB45:  01 00                 add     dword ptr [eax], eax
  0041CB47:  00 d1                 add     cl, dl
  0041CB49:  f8                    clc     
  0041CB4A:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0041CB4D:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041CB52:  99                    cdq     
  0041CB53:  2b c2                 sub     eax, edx
  0041CB55:  d1 f8                 sar     eax, 1

; Function: sub_0041CB57
; Address:  0x0041CB57 - 0x0041CF50 (1017 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CB57:
  0041CB57:  89 46 58              mov     dword ptr [esi + 0x58], eax
  0041CB5A:  e8 31 09 18 00        call    0x59d490
  0041CB5F:  83 c4 04              add     esp, 4
  0041CB62:  3b c3                 cmp     eax, ebx
  0041CB64:  74 2c                 je      0x41cb92
  0041CB66:  8b 15 ac 09 5b 00     mov     edx, dword ptr [0x5b09ac]
  0041CB6C:  8b 0d a8 09 5b 00     mov     ecx, dword ptr [0x5b09a8]
  0041CB72:  53                    push    ebx
  0041CB73:  6a 01                 push    1
  0041CB75:  6a 01                 push    1
  0041CB77:  53                    push    ebx
  0041CB78:  52                    push    edx
  0041CB79:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CB7C:  51                    push    ecx
  0041CB7D:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CB80:  52                    push    edx
  0041CB81:  51                    push    ecx
  0041CB82:  6a 01                 push    1
  0041CB84:  68 14 ab 5c 00        push    0x5cab14
  0041CB89:  8b c8                 mov     ecx, eax
  0041CB8B:  e8 60 62 00 00        call    0x422df0
  0041CB90:  eb 02                 jmp     0x41cb94
  0041CB92:  33 c0                 xor     eax, eax
  0041CB94:  68 0c 01 00 00        push    0x10c
  0041CB99:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0041CB9C:  e8 ef 08 18 00        call    0x59d490
  0041CBA1:  83 c4 04              add     esp, 4
  0041CBA4:  3b c3                 cmp     eax, ebx
  0041CBA6:  74 2b                 je      0x41cbd3
  0041CBA8:  8b 15 b4 09 5b 00     mov     edx, dword ptr [0x5b09b4]
  0041CBAE:  8b 0d b0 09 5b 00     mov     ecx, dword ptr [0x5b09b0]
  0041CBB4:  53                    push    ebx
  0041CBB5:  6a 01                 push    1
  0041CBB7:  6a 01                 push    1
  0041CBB9:  53                    push    ebx
  0041CBBA:  52                    push    edx
  0041CBBB:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CBBE:  51                    push    ecx
  0041CBBF:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CBC2:  52                    push    edx
  0041CBC3:  51                    push    ecx
  0041CBC4:  53                    push    ebx
  0041CBC5:  68 08 ab 5c 00        push    0x5cab08
  0041CBCA:  8b c8                 mov     ecx, eax
  0041CBCC:  e8 1f 62 00 00        call    0x422df0
  0041CBD1:  eb 02                 jmp     0x41cbd5
  0041CBD3:  33 c0                 xor     eax, eax
  0041CBD5:  68 0c 01 00 00        push    0x10c
  0041CBDA:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0041CBDD:  e8 ae 08 18 00        call    0x59d490
  0041CBE2:  83 c4 04              add     esp, 4
  0041CBE5:  3b c3                 cmp     eax, ebx
  0041CBE7:  74 2c                 je      0x41cc15
  0041CBE9:  8b 15 bc 09 5b 00     mov     edx, dword ptr [0x5b09bc]
  0041CBEF:  8b 0d b8 09 5b 00     mov     ecx, dword ptr [0x5b09b8]
  0041CBF5:  53                    push    ebx
  0041CBF6:  6a 01                 push    1
  0041CBF8:  6a 01                 push    1
  0041CBFA:  53                    push    ebx
  0041CBFB:  52                    push    edx
  0041CBFC:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CBFF:  51                    push    ecx
  0041CC00:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CC03:  52                    push    edx
  0041CC04:  51                    push    ecx
  0041CC05:  6a 01                 push    1
  0041CC07:  68 08 ab 5c 00        push    0x5cab08
  0041CC0C:  8b c8                 mov     ecx, eax
  0041CC0E:  e8 dd 61 00 00        call    0x422df0
  0041CC13:  eb 02                 jmp     0x41cc17
  0041CC15:  33 c0                 xor     eax, eax
  0041CC17:  68 0c 01 00 00        push    0x10c
  0041CC1C:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0041CC1F:  e8 6c 08 18 00        call    0x59d490
  0041CC24:  83 c4 04              add     esp, 4
  0041CC27:  3b c3                 cmp     eax, ebx
  0041CC29:  74 2c                 je      0x41cc57
  0041CC2B:  8b 15 c4 09 5b 00     mov     edx, dword ptr [0x5b09c4]
  0041CC31:  8b 0d c0 09 5b 00     mov     ecx, dword ptr [0x5b09c0]
  0041CC37:  53                    push    ebx
  0041CC38:  6a 01                 push    1
  0041CC3A:  6a 01                 push    1
  0041CC3C:  53                    push    ebx
  0041CC3D:  52                    push    edx
  0041CC3E:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CC41:  51                    push    ecx
  0041CC42:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CC45:  52                    push    edx
  0041CC46:  51                    push    ecx
  0041CC47:  6a 01                 push    1
  0041CC49:  68 b8 a8 5c 00        push    0x5ca8b8
  0041CC4E:  8b c8                 mov     ecx, eax
  0041CC50:  e8 9b 61 00 00        call    0x422df0
  0041CC55:  eb 02                 jmp     0x41cc59
  0041CC57:  33 c0                 xor     eax, eax
  0041CC59:  68 0c 01 00 00        push    0x10c
  0041CC5E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0041CC61:  e8 2a 08 18 00        call    0x59d490
  0041CC66:  83 c4 04              add     esp, 4
  0041CC69:  3b c3                 cmp     eax, ebx
  0041CC6B:  74 2c                 je      0x41cc99
  0041CC6D:  8b 15 cc 09 5b 00     mov     edx, dword ptr [0x5b09cc]
  0041CC73:  8b 0d c8 09 5b 00     mov     ecx, dword ptr [0x5b09c8]
  0041CC79:  53                    push    ebx
  0041CC7A:  6a 01                 push    1
  0041CC7C:  6a 01                 push    1
  0041CC7E:  53                    push    ebx
  0041CC7F:  52                    push    edx
  0041CC80:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CC83:  51                    push    ecx
  0041CC84:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CC87:  52                    push    edx
  0041CC88:  51                    push    ecx
  0041CC89:  6a 03                 push    3
  0041CC8B:  68 b0 a8 5c 00        push    0x5ca8b0
  0041CC90:  8b c8                 mov     ecx, eax
  0041CC92:  e8 59 61 00 00        call    0x422df0
  0041CC97:  eb 02                 jmp     0x41cc9b
  0041CC99:  33 c0                 xor     eax, eax
  0041CC9B:  68 0c 01 00 00        push    0x10c
  0041CCA0:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  0041CCA3:  e8 e8 07 18 00        call    0x59d490
  0041CCA8:  83 c4 04              add     esp, 4
  0041CCAB:  3b c3                 cmp     eax, ebx
  0041CCAD:  74 2c                 je      0x41ccdb
  0041CCAF:  8b 15 d4 09 5b 00     mov     edx, dword ptr [0x5b09d4]
  0041CCB5:  8b 0d d0 09 5b 00     mov     ecx, dword ptr [0x5b09d0]
  0041CCBB:  53                    push    ebx
  0041CCBC:  6a 01                 push    1
  0041CCBE:  6a 01                 push    1
  0041CCC0:  53                    push    ebx
  0041CCC1:  52                    push    edx
  0041CCC2:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CCC5:  51                    push    ecx
  0041CCC6:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CCC9:  52                    push    edx
  0041CCCA:  51                    push    ecx
  0041CCCB:  6a 02                 push    2
  0041CCCD:  68 b0 a8 5c 00        push    0x5ca8b0
  0041CCD2:  8b c8                 mov     ecx, eax
  0041CCD4:  e8 17 61 00 00        call    0x422df0
  0041CCD9:  eb 02                 jmp     0x41ccdd
  0041CCDB:  33 c0                 xor     eax, eax
  0041CCDD:  68 0c 01 00 00        push    0x10c
  0041CCE2:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0041CCE5:  e8 a6 07 18 00        call    0x59d490
  0041CCEA:  83 c4 04              add     esp, 4
  0041CCED:  3b c3                 cmp     eax, ebx
  0041CCEF:  74 2b                 je      0x41cd1c
  0041CCF1:  8b 15 dc 09 5b 00     mov     edx, dword ptr [0x5b09dc]
  0041CCF7:  8b 0d d8 09 5b 00     mov     ecx, dword ptr [0x5b09d8]
  0041CCFD:  53                    push    ebx
  0041CCFE:  6a 01                 push    1
  0041CD00:  6a 01                 push    1
  0041CD02:  53                    push    ebx
  0041CD03:  52                    push    edx
  0041CD04:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CD07:  51                    push    ecx
  0041CD08:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CD0B:  52                    push    edx
  0041CD0C:  51                    push    ecx
  0041CD0D:  53                    push    ebx
  0041CD0E:  68 fc aa 5c 00        push    0x5caafc
  0041CD13:  8b c8                 mov     ecx, eax
  0041CD15:  e8 d6 60 00 00        call    0x422df0
  0041CD1A:  eb 02                 jmp     0x41cd1e
  0041CD1C:  33 c0                 xor     eax, eax
  0041CD1E:  68 0c 01 00 00        push    0x10c
  0041CD23:  89 46 34              mov     dword ptr [esi + 0x34], eax
  0041CD26:  e8 65 07 18 00        call    0x59d490
  0041CD2B:  83 c4 04              add     esp, 4
  0041CD2E:  3b c3                 cmp     eax, ebx
  0041CD30:  74 2c                 je      0x41cd5e
  0041CD32:  8b 15 e4 09 5b 00     mov     edx, dword ptr [0x5b09e4]
  0041CD38:  8b 0d e0 09 5b 00     mov     ecx, dword ptr [0x5b09e0]
  0041CD3E:  53                    push    ebx
  0041CD3F:  6a 01                 push    1
  0041CD41:  6a 01                 push    1
  0041CD43:  53                    push    ebx
  0041CD44:  52                    push    edx
  0041CD45:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CD48:  51                    push    ecx
  0041CD49:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CD4C:  52                    push    edx
  0041CD4D:  51                    push    ecx
  0041CD4E:  6a 01                 push    1
  0041CD50:  68 fc aa 5c 00        push    0x5caafc
  0041CD55:  8b c8                 mov     ecx, eax
  0041CD57:  e8 94 60 00 00        call    0x422df0
  0041CD5C:  eb 02                 jmp     0x41cd60
  0041CD5E:  33 c0                 xor     eax, eax
  0041CD60:  68 0c 01 00 00        push    0x10c
  0041CD65:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0041CD68:  e8 23 07 18 00        call    0x59d490
  0041CD6D:  83 c4 04              add     esp, 4
  0041CD70:  3b c3                 cmp     eax, ebx
  0041CD72:  74 2c                 je      0x41cda0
  0041CD74:  8b 15 ec 09 5b 00     mov     edx, dword ptr [0x5b09ec]
  0041CD7A:  8b 0d e8 09 5b 00     mov     ecx, dword ptr [0x5b09e8]
  0041CD80:  53                    push    ebx
  0041CD81:  6a 01                 push    1
  0041CD83:  6a 01                 push    1
  0041CD85:  53                    push    ebx
  0041CD86:  52                    push    edx
  0041CD87:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CD8A:  51                    push    ecx
  0041CD8B:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CD8E:  52                    push    edx
  0041CD8F:  51                    push    ecx
  0041CD90:  6a 02                 push    2
  0041CD92:  68 fc aa 5c 00        push    0x5caafc
  0041CD97:  8b c8                 mov     ecx, eax
  0041CD99:  e8 52 60 00 00        call    0x422df0
  0041CD9E:  eb 02                 jmp     0x41cda2
  0041CDA0:  33 c0                 xor     eax, eax
  0041CDA2:  68 0c 01 00 00        push    0x10c
  0041CDA7:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  0041CDAA:  e8 e1 06 18 00        call    0x59d490
  0041CDAF:  83 c4 04              add     esp, 4
  0041CDB2:  3b c3                 cmp     eax, ebx
  0041CDB4:  74 2c                 je      0x41cde2
  0041CDB6:  8b 15 f4 09 5b 00     mov     edx, dword ptr [0x5b09f4]
  0041CDBC:  8b 0d f0 09 5b 00     mov     ecx, dword ptr [0x5b09f0]
  0041CDC2:  53                    push    ebx
  0041CDC3:  6a 01                 push    1
  0041CDC5:  6a 01                 push    1
  0041CDC7:  53                    push    ebx
  0041CDC8:  52                    push    edx
  0041CDC9:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CDCC:  51                    push    ecx
  0041CDCD:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CDD0:  52                    push    edx
  0041CDD1:  51                    push    ecx
  0041CDD2:  6a 03                 push    3
  0041CDD4:  68 fc aa 5c 00        push    0x5caafc
  0041CDD9:  8b c8                 mov     ecx, eax
  0041CDDB:  e8 10 60 00 00        call    0x422df0
  0041CDE0:  eb 02                 jmp     0x41cde4
  0041CDE2:  33 c0                 xor     eax, eax
  0041CDE4:  68 0c 01 00 00        push    0x10c
  0041CDE9:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0041CDEC:  e8 9f 06 18 00        call    0x59d490
  0041CDF1:  83 c4 04              add     esp, 4
  0041CDF4:  3b c3                 cmp     eax, ebx
  0041CDF6:  74 2b                 je      0x41ce23
  0041CDF8:  8b 15 fc 09 5b 00     mov     edx, dword ptr [0x5b09fc]
  0041CDFE:  8b 0d f8 09 5b 00     mov     ecx, dword ptr [0x5b09f8]
  0041CE04:  53                    push    ebx
  0041CE05:  6a 01                 push    1
  0041CE07:  6a 01                 push    1
  0041CE09:  53                    push    ebx
  0041CE0A:  52                    push    edx
  0041CE0B:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CE0E:  51                    push    ecx
  0041CE0F:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CE12:  52                    push    edx
  0041CE13:  51                    push    ecx
  0041CE14:  53                    push    ebx
  0041CE15:  68 14 ab 5c 00        push    0x5cab14
  0041CE1A:  8b c8                 mov     ecx, eax
  0041CE1C:  e8 cf 5f 00 00        call    0x422df0
  0041CE21:  eb 02                 jmp     0x41ce25
  0041CE23:  33 c0                 xor     eax, eax
  0041CE25:  68 0c 01 00 00        push    0x10c
  0041CE2A:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0041CE2D:  e8 5e 06 18 00        call    0x59d490
  0041CE32:  83 c4 04              add     esp, 4
  0041CE35:  3b c3                 cmp     eax, ebx
  0041CE37:  74 2b                 je      0x41ce64
  0041CE39:  8b 15 1c 0a 5b 00     mov     edx, dword ptr [0x5b0a1c]
  0041CE3F:  8b 0d 18 0a 5b 00     mov     ecx, dword ptr [0x5b0a18]
  0041CE45:  53                    push    ebx
  0041CE46:  6a 01                 push    1
  0041CE48:  6a 01                 push    1
  0041CE4A:  53                    push    ebx
  0041CE4B:  52                    push    edx
  0041CE4C:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CE4F:  51                    push    ecx
  0041CE50:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CE53:  52                    push    edx
  0041CE54:  51                    push    ecx
  0041CE55:  53                    push    ebx
  0041CE56:  68 d0 a8 5c 00        push    0x5ca8d0
  0041CE5B:  8b c8                 mov     ecx, eax
  0041CE5D:  e8 8e 5f 00 00        call    0x422df0
  0041CE62:  eb 02                 jmp     0x41ce66
  0041CE64:  33 c0                 xor     eax, eax
  0041CE66:  68 0c 01 00 00        push    0x10c
  0041CE6B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0041CE6E:  e8 1d 06 18 00        call    0x59d490
  0041CE73:  83 c4 04              add     esp, 4
  0041CE76:  3b c3                 cmp     eax, ebx
  0041CE78:  74 2b                 je      0x41cea5
  0041CE7A:  8b 15 1c 0a 5b 00     mov     edx, dword ptr [0x5b0a1c]
  0041CE80:  8b 0d 18 0a 5b 00     mov     ecx, dword ptr [0x5b0a18]
  0041CE86:  53                    push    ebx
  0041CE87:  6a 01                 push    1
  0041CE89:  6a 01                 push    1
  0041CE8B:  53                    push    ebx
  0041CE8C:  52                    push    edx
  0041CE8D:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CE90:  51                    push    ecx
  0041CE91:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CE94:  52                    push    edx
  0041CE95:  51                    push    ecx
  0041CE96:  53                    push    ebx
  0041CE97:  68 f0 aa 5c 00        push    0x5caaf0
  0041CE9C:  8b c8                 mov     ecx, eax
  0041CE9E:  e8 4d 5f 00 00        call    0x422df0
  0041CEA3:  eb 02                 jmp     0x41cea7
  0041CEA5:  33 c0                 xor     eax, eax
  0041CEA7:  68 0c 01 00 00        push    0x10c
  0041CEAC:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0041CEAF:  e8 dc 05 18 00        call    0x59d490
  0041CEB4:  83 c4 04              add     esp, 4
  0041CEB7:  3b c3                 cmp     eax, ebx
  0041CEB9:  74 2b                 je      0x41cee6
  0041CEBB:  8b 15 1c 0a 5b 00     mov     edx, dword ptr [0x5b0a1c]
  0041CEC1:  8b 0d 18 0a 5b 00     mov     ecx, dword ptr [0x5b0a18]
  0041CEC7:  53                    push    ebx
  0041CEC8:  6a 01                 push    1
  0041CECA:  6a 01                 push    1
  0041CECC:  53                    push    ebx
  0041CECD:  52                    push    edx
  0041CECE:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041CED1:  51                    push    ecx
  0041CED2:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041CED5:  52                    push    edx
  0041CED6:  51                    push    ecx
  0041CED7:  53                    push    ebx
  0041CED8:  68 c0 a8 5c 00        push    0x5ca8c0
  0041CEDD:  8b c8                 mov     ecx, eax
  0041CEDF:  e8 0c 5f 00 00        call    0x422df0
  0041CEE4:  eb 02                 jmp     0x41cee8
  0041CEE6:  33 c0                 xor     eax, eax
  0041CEE8:  6a 34                 push    0x34
  0041CEEA:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0041CEED:  33 ed                 xor     ebp, ebp
  0041CEEF:  e8 9c 05 18 00        call    0x59d490
  0041CEF4:  8b f8                 mov     edi, eax
  0041CEF6:  83 c4 04              add     esp, 4
  0041CEF9:  3b fb                 cmp     edi, ebx
  0041CEFB:  74 31                 je      0x41cf2e
  0041CEFD:  53                    push    ebx
  0041CEFE:  33 c0                 xor     eax, eax
  0041CF00:  53                    push    ebx
  0041CF01:  50                    push    eax
  0041CF02:  50                    push    eax
  0041CF03:  55                    push    ebp
  0041CF04:  53                    push    ebx
  0041CF05:  e8 86 35 00 00        call    0x420490
  0041CF0A:  50                    push    eax
  0041CF0B:  68 00 b4 fa 80        push    0x80fab400
  0041CF10:  e8 cb 36 00 00        call    0x4205e0
  0041CF15:  50                    push    eax
  0041CF16:  8b cf                 mov     ecx, edi
  0041CF18:  e8 03 40 01 00        call    0x430f20
  0041CF1D:  8b ce                 mov     ecx, esi
  0041CF1F:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0041CF22:  e8 a9 0e 00 00        call    0x41ddd0
  0041CF27:  8b c6                 mov     eax, esi
  0041CF29:  5f                    pop     edi
  0041CF2A:  5e                    pop     esi
  0041CF2B:  5d                    pop     ebp
  0041CF2C:  5b                    pop     ebx
  0041CF2D:  c3                    ret     
  0041CF2E:  33 c0                 xor     eax, eax
  0041CF30:  8b ce                 mov     ecx, esi
  0041CF32:  89 46 48              mov     dword ptr [esi + 0x48], eax
  0041CF35:  e8 96 0e 00 00        call    0x41ddd0
  0041CF3A:  8b c6                 mov     eax, esi
  0041CF3C:  5f                    pop     edi
  0041CF3D:  5e                    pop     esi
  0041CF3E:  5d                    pop     ebp
  0041CF3F:  5b                    pop     ebx
  0041CF40:  c3                    ret     
  0041CF41:  90                    nop     
  0041CF42:  90                    nop     
  0041CF43:  90                    nop     
  0041CF44:  90                    nop     
  0041CF45:  90                    nop     
  0041CF46:  90                    nop     
  0041CF47:  90                    nop     
  0041CF48:  90                    nop     
  0041CF49:  90                    nop     
  0041CF4A:  90                    nop     
  0041CF4B:  90                    nop     
  0041CF4C:  90                    nop     
  0041CF4D:  90                    nop     
  0041CF4E:  90                    nop     
  0041CF4F:  90                    nop     

; Function: sub_0041CF50
; Address:  0x0041CF50 - 0x0041CF70 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CF50:
  0041CF50:  56                    push    esi
  0041CF51:  8b f1                 mov     esi, ecx
  0041CF53:  e8 18 00 00 00        call    0x41cf70
  0041CF58:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041CF5D:  74 09                 je      0x41cf68
  0041CF5F:  56                    push    esi
  0041CF60:  e8 8b 05 18 00        call    0x59d4f0
  0041CF65:  83 c4 04              add     esp, 4
  0041CF68:  8b c6                 mov     eax, esi
  0041CF6A:  5e                    pop     esi
  0041CF6B:  c2 04 00              ret     4
  0041CF6E:  90                    nop     
  0041CF6F:  90                    nop     

; Function: sub_0041CF70
; Address:  0x0041CF70 - 0x0041D050 (224 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CF70:
  0041CF70:  56                    push    esi
  0041CF71:  8b f1                 mov     esi, ecx
  0041CF73:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0041CF76:  c7 06 30 0a 5b 00     mov     dword ptr [esi], 0x5b0a30
  0041CF7C:  85 c9                 test    ecx, ecx
  0041CF7E:  74 06                 je      0x41cf86
  0041CF80:  8b 01                 mov     eax, dword ptr [ecx]
  0041CF82:  6a 01                 push    1
  0041CF84:  ff 10                 call    dword ptr [eax]
  0041CF86:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041CF89:  85 c9                 test    ecx, ecx
  0041CF8B:  74 06                 je      0x41cf93
  0041CF8D:  8b 11                 mov     edx, dword ptr [ecx]
  0041CF8F:  6a 01                 push    1
  0041CF91:  ff 12                 call    dword ptr [edx]
  0041CF93:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0041CF96:  85 c9                 test    ecx, ecx
  0041CF98:  74 06                 je      0x41cfa0
  0041CF9A:  8b 01                 mov     eax, dword ptr [ecx]
  0041CF9C:  6a 01                 push    1
  0041CF9E:  ff 10                 call    dword ptr [eax]
  0041CFA0:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0041CFA3:  85 c9                 test    ecx, ecx
  0041CFA5:  74 06                 je      0x41cfad
  0041CFA7:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFA9:  6a 01                 push    1
  0041CFAB:  ff 12                 call    dword ptr [edx]
  0041CFAD:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041CFB0:  85 c9                 test    ecx, ecx
  0041CFB2:  74 06                 je      0x41cfba
  0041CFB4:  8b 01                 mov     eax, dword ptr [ecx]
  0041CFB6:  6a 01                 push    1
  0041CFB8:  ff 10                 call    dword ptr [eax]
  0041CFBA:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041CFBD:  85 c9                 test    ecx, ecx
  0041CFBF:  74 06                 je      0x41cfc7
  0041CFC1:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFC3:  6a 01                 push    1
  0041CFC5:  ff 12                 call    dword ptr [edx]
  0041CFC7:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0041CFCA:  85 c9                 test    ecx, ecx
  0041CFCC:  74 06                 je      0x41cfd4
  0041CFCE:  8b 01                 mov     eax, dword ptr [ecx]
  0041CFD0:  6a 01                 push    1
  0041CFD2:  ff 10                 call    dword ptr [eax]
  0041CFD4:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041CFD7:  85 c9                 test    ecx, ecx
  0041CFD9:  74 06                 je      0x41cfe1
  0041CFDB:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFDD:  6a 01                 push    1
  0041CFDF:  ff 12                 call    dword ptr [edx]
  0041CFE1:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0041CFE4:  85 c9                 test    ecx, ecx
  0041CFE6:  74 06                 je      0x41cfee
  0041CFE8:  8b 01                 mov     eax, dword ptr [ecx]
  0041CFEA:  6a 01                 push    1
  0041CFEC:  ff 10                 call    dword ptr [eax]
  0041CFEE:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0041CFF1:  85 c9                 test    ecx, ecx
  0041CFF3:  74 06                 je      0x41cffb
  0041CFF5:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFF7:  6a 01                 push    1
  0041CFF9:  ff 12                 call    dword ptr [edx]
  0041CFFB:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041CFFE:  85 c9                 test    ecx, ecx
  0041D000:  74 06                 je      0x41d008
  0041D002:  8b 01                 mov     eax, dword ptr [ecx]
  0041D004:  6a 01                 push    1
  0041D006:  ff 10                 call    dword ptr [eax]
  0041D008:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D00B:  85 c9                 test    ecx, ecx
  0041D00D:  74 06                 je      0x41d015
  0041D00F:  8b 11                 mov     edx, dword ptr [ecx]
  0041D011:  6a 01                 push    1
  0041D013:  ff 12                 call    dword ptr [edx]
  0041D015:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D018:  85 c9                 test    ecx, ecx
  0041D01A:  74 06                 je      0x41d022
  0041D01C:  8b 01                 mov     eax, dword ptr [ecx]
  0041D01E:  6a 01                 push    1
  0041D020:  ff 10                 call    dword ptr [eax]
  0041D022:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D025:  85 c9                 test    ecx, ecx
  0041D027:  74 06                 je      0x41d02f
  0041D029:  8b 11                 mov     edx, dword ptr [ecx]
  0041D02B:  6a 01                 push    1
  0041D02D:  ff 12                 call    dword ptr [edx]
  0041D02F:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0041D032:  85 c9                 test    ecx, ecx
  0041D034:  74 06                 je      0x41d03c
  0041D036:  8b 01                 mov     eax, dword ptr [ecx]
  0041D038:  6a 01                 push    1
  0041D03A:  ff 10                 call    dword ptr [eax]
  0041D03C:  8b ce                 mov     ecx, esi
  0041D03E:  e8 bd d3 00 00        call    0x42a400
  0041D043:  5e                    pop     esi
  0041D044:  c3                    ret     
  0041D045:  90                    nop     
  0041D046:  90                    nop     
  0041D047:  90                    nop     
  0041D048:  90                    nop     
  0041D049:  90                    nop     
  0041D04A:  90                    nop     
  0041D04B:  90                    nop     
  0041D04C:  90                    nop     
  0041D04D:  90                    nop     
  0041D04E:  90                    nop     
  0041D04F:  90                    nop     

; Function: sub_0041D050
; Address:  0x0041D050 - 0x0041D163 (275 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D050:
  0041D050:  83 ec 08              sub     esp, 8
  0041D053:  53                    push    ebx
  0041D054:  55                    push    ebp
  0041D055:  56                    push    esi
  0041D056:  57                    push    edi
  0041D057:  8b f1                 mov     esi, ecx
  0041D059:  e8 b2 d3 00 00        call    0x42a410
  0041D05E:  84 c0                 test    al, al
  0041D060:  0f 84 2a 03 00 00     je      0x41d390
  0041D066:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0041D06B:  83 f8 0b              cmp     eax, 0xb
  0041D06E:  75 10                 jne     0x41d080
  0041D070:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D076:  85 c0                 test    eax, eax
  0041D078:  0f 84 12 03 00 00     je      0x41d390
  0041D07E:  eb 09                 jmp     0x41d089
  0041D080:  83 f8 05              cmp     eax, 5
  0041D083:  0f 84 07 03 00 00     je      0x41d390
  0041D089:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D08F:  85 c0                 test    eax, eax
  0041D091:  0f 84 f9 02 00 00     je      0x41d390
  0041D097:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0041D09A:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  0041D0A0:  85 c0                 test    eax, eax
  0041D0A2:  75 03                 jne     0x41d0a7
  0041D0A4:  89 7e 6c              mov     dword ptr [esi + 0x6c], edi
  0041D0A7:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0041D0AA:  8b df                 mov     ebx, edi
  0041D0AC:  2b d8                 sub     ebx, eax
  0041D0AE:  8d 46 74              lea     eax, [esi + 0x74]
  0041D0B1:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041D0B5:  bd 02 00 00 00        mov     ebp, 2
  0041D0BA:  8b 10                 mov     edx, dword ptr [eax]
  0041D0BC:  8b cf                 mov     ecx, edi
  0041D0BE:  2b ca                 sub     ecx, edx
  0041D0C0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0041D0C3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041D0C6:  3b ca                 cmp     ecx, edx
  0041D0C8:  7e 25                 jle     0x41d0ef
  0041D0CA:  89 38                 mov     dword ptr [eax], edi
  0041D0CC:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  0041D0CF:  41                    inc     ecx
  0041D0D0:  33 db                 xor     ebx, ebx
  0041D0D2:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0041D0D5:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0041D0D8:  4a                    dec     edx
  0041D0D9:  3b ca                 cmp     ecx, edx
  0041D0DB:  0f 9f c3              setg    bl
  0041D0DE:  4b                    dec     ebx
  0041D0DF:  23 cb                 and     ecx, ebx
  0041D0E1:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0041D0E5:  89 48 fc              mov     dword ptr [eax - 4], ecx
  0041D0E8:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0041D0EF:  83 c0 18              add     eax, 0x18
  0041D0F2:  4d                    dec     ebp
  0041D0F3:  75 c5                 jne     0x41d0ba
  0041D0F5:  8a 86 b1 00 00 00     mov     al, byte ptr [esi + 0xb1]
  0041D0FB:  84 c0                 test    al, al
  0041D0FD:  0f 85 07 01 00 00     jne     0x41d20a
  0041D103:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D109:  84 c0                 test    al, al
  0041D10B:  75 3d                 jne     0x41d14a
  0041D10D:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  0041D112:  85 c0                 test    eax, eax
  0041D114:  0f 84 b1 00 00 00     je      0x41d1cb
  0041D11A:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D120:  83 f8 03              cmp     eax, 3
  0041D123:  0f 8f a2 00 00 00     jg      0x41d1cb
  0041D129:  48                    dec     eax
  0041D12A:  50                    push    eax
  0041D12B:  e8 30 88 08 00        call    0x4a5960
  0041D130:  a1 bc 56 65 00        mov     eax, dword ptr [0x6556bc]
  0041D135:  83 c4 04              add     esp, 4
  0041D138:  85 c0                 test    eax, eax
  0041D13A:  0f 85 8b 00 00 00     jne     0x41d1cb
  0041D140:  e8 ab 87 08 00        call    0x4a58f0
  0041D145:  e9 81 00 00 00        jmp     0x41d1cb
  0041D14A:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  0041D14F:  83 f8 09              cmp     eax, 9
  0041D152:  77 77                 ja      0x41d1cb
  0041D154:  33 c9                 xor     ecx, ecx
  0041D156:  8a 88 a4 d3 41 00     mov     cl, byte ptr [eax + 0x41d3a4]
  0041D15C:  ff 24 8d 98 d3 41 00  jmp     dword ptr [ecx*4 + 0x41d398]

; Function: sub_0041D163
; Address:  0x0041D163 - 0x0041D18E (43 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D163:
  0041D163:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041D169:  4a                    dec     edx
  0041D16A:  52                    push    edx
  0041D16B:  e8 20 87 08 00        call    0x4a5890
  0041D170:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0041D175:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041D17B:  83 c4 04              add     esp, 4
  0041D17E:  3b c8                 cmp     ecx, eax
  0041D180:  75 49                 jne     0x41d1cb
  0041D182:  83 f8 01              cmp     eax, 1
  0041D185:  7e 44                 jle     0x41d1cb
  0041D187:  e8 74 85 08 00        call    0x4a5700
  0041D18C:  eb 3d                 jmp     0x41d1cb

; Function: sub_0041D18E
; Address:  0x0041D18E - 0x0041D1B6 (40 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D18E:
  0041D18E:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D194:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0041D19A:  83 f8 01              cmp     eax, 1
  0041D19D:  75 0c                 jne     0x41d1ab
  0041D19F:  83 f9 02              cmp     ecx, 2
  0041D1A2:  75 07                 jne     0x41d1ab
  0041D1A4:  e8 97 85 08 00        call    0x4a5740
  0041D1A9:  eb 20                 jmp     0x41d1cb
  0041D1AB:  3b c1                 cmp     eax, ecx
  0041D1AD:  7d 17                 jge     0x41d1c6
  0041D1AF:  e8 cc 85 08 00        call    0x4a5780
  0041D1B4:  eb 15                 jmp     0x41d1cb

; Function: sub_0041D1B6
; Address:  0x0041D1B6 - 0x0041D291 (219 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D1B6:
  0041D1B6:  83 be ac 00 00 00 01  cmp     dword ptr [esi + 0xac], 1
  0041D1BD:  75 07                 jne     0x41d1c6
  0041D1BF:  e8 7c 85 08 00        call    0x4a5740
  0041D1C4:  eb 05                 jmp     0x41d1cb
  0041D1C6:  e8 e5 85 08 00        call    0x4a57b0
  0041D1CB:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D1D1:  84 c0                 test    al, al
  0041D1D3:  74 2e                 je      0x41d203
  0041D1D5:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  0041D1DB:  b8 01 00 00 00        mov     eax, 1
  0041D1E0:  3b c8                 cmp     ecx, eax
  0041D1E2:  7e 1f                 jle     0x41d203
  0041D1E4:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041D1EA:  50                    push    eax
  0041D1EB:  3b c8                 cmp     ecx, eax
  0041D1ED:  75 07                 jne     0x41d1f6
  0041D1EF:  68 28 ab 5c 00        push    0x5cab28
  0041D1F4:  eb 05                 jmp     0x41d1fb
  0041D1F6:  68 20 ab 5c 00        push    0x5cab20
  0041D1FB:  e8 30 07 09 00        call    0x4ad930
  0041D200:  83 c4 08              add     esp, 8
  0041D203:  c6 86 b1 00 00 00 01  mov     byte ptr [esi + 0xb1], 1
  0041D20A:  8a 86 b2 00 00 00     mov     al, byte ptr [esi + 0xb2]
  0041D210:  84 c0                 test    al, al
  0041D212:  0f 85 65 01 00 00     jne     0x41d37d
  0041D218:  8b ce                 mov     ecx, esi
  0041D21A:  e8 91 01 00 00        call    0x41d3b0
  0041D21F:  8b ce                 mov     ecx, esi
  0041D221:  e8 8a 06 00 00        call    0x41d8b0
  0041D226:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D22C:  84 c0                 test    al, al
  0041D22E:  75 52                 jne     0x41d282
  0041D230:  81 fb c0 00 00 00     cmp     ebx, 0xc0
  0041D236:  7d 3b                 jge     0x41d273
  0041D238:  81 fb b0 00 00 00     cmp     ebx, 0xb0
  0041D23E:  7d 09                 jge     0x41d249
  0041D240:  8b ce                 mov     ecx, esi
  0041D242:  e8 a9 07 00 00        call    0x41d9f0
  0041D247:  eb 59                 jmp     0x41d2a2
  0041D249:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D24D:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041D253:  49                    dec     ecx
  0041D254:  d8 25 60 0a 5b 00     fsub    dword ptr [0x5b0a60]
  0041D25A:  d8 0d 94 06 5b 00     fmul    dword ptr [0x5b0694]
  0041D260:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0041D264:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0041D268:  50                    push    eax
  0041D269:  51                    push    ecx
  0041D26A:  8b ce                 mov     ecx, esi
  0041D26C:  e8 ff 09 00 00        call    0x41dc70
  0041D271:  eb 2f                 jmp     0x41d2a2
  0041D273:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041D279:  68 ff 00 00 00        push    0xff
  0041D27E:  4a                    dec     edx
  0041D27F:  52                    push    edx
  0041D280:  eb 19                 jmp     0x41d29b
  0041D282:  8b c3                 mov     eax, ebx
  0041D284:  c1 e0 08              shl     eax, 8
  0041D287:  2b c3                 sub     eax, ebx
  0041D289:  99                    cdq     
  0041D28A:  83 e2 7f              and     edx, 0x7f
  0041D28D:  03 c2                 add     eax, edx

; Function: sub_0041D291
; Address:  0x0041D291 - 0x0041D3A4 (275 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D291:
  0041D291:  07                    pop     es
  0041D292:  50                    push    eax
  0041D293:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041D299:  48                    dec     eax
  0041D29A:  50                    push    eax
  0041D29B:  8b ce                 mov     ecx, esi
  0041D29D:  e8 fe 08 00 00        call    0x41dba0
  0041D2A2:  8a 86 b0 00 00 00     mov     al, byte ptr [esi + 0xb0]
  0041D2A8:  84 c0                 test    al, al
  0041D2AA:  0f 85 b4 00 00 00     jne     0x41d364
  0041D2B0:  81 fb c0 00 00 00     cmp     ebx, 0xc0
  0041D2B6:  0f 8c d4 00 00 00     jl      0x41d390
  0041D2BC:  8b ae b4 00 00 00     mov     ebp, dword ptr [esi + 0xb4]
  0041D2C2:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041D2C5:  3b c5                 cmp     eax, ebp
  0041D2C7:  0f 8e c3 00 00 00     jle     0x41d390
  0041D2CD:  81 c3 40 ff ff ff     add     ebx, 0xffffff40
  0041D2D3:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041D2D7:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  0041D2DA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D2DE:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0041D2E2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041D2E6:  d9 c1                 fld     st(1)
  0041D2E8:  d8 8e a4 00 00 00     fmul    dword ptr [esi + 0xa4]
  0041D2EE:  de e9                 fsubp   st(1)
  0041D2F0:  e8 b3 21 18 00        call    0x59f4a8
  0041D2F5:  db 46 68              fild    dword ptr [esi + 0x68]
  0041D2F8:  d9 c9                 fxch    st(1)
  0041D2FA:  d8 8e a8 00 00 00     fmul    dword ptr [esi + 0xa8]
  0041D300:  8b f8                 mov     edi, eax
  0041D302:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  0041D305:  de e9                 fsubp   st(1)
  0041D307:  e8 9c 21 18 00        call    0x59f4a8
  0041D30C:  3b fd                 cmp     edi, ebp
  0041D30E:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0041D311:  7d 03                 jge     0x41d316
  0041D313:  89 6e 5c              mov     dword ptr [esi + 0x5c], ebp
  0041D316:  8b 8e b8 00 00 00     mov     ecx, dword ptr [esi + 0xb8]
  0041D31C:  3b c1                 cmp     eax, ecx
  0041D31E:  7d 03                 jge     0x41d323
  0041D320:  89 4e 60              mov     dword ptr [esi + 0x60], ecx
  0041D323:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041D326:  8b cb                 mov     ecx, ebx
  0041D328:  2b ca                 sub     ecx, edx
  0041D32A:  2b dd                 sub     ebx, ebp
  0041D32C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041D330:  5f                    pop     edi
  0041D331:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D335:  d9 05 20 0a 5b 00     fld     dword ptr [0x5b0a20]
  0041D33B:  dc 2d 40 07 5b 00     fsubr   qword ptr [0x5b0740]
  0041D341:  d9 c9                 fxch    st(1)
  0041D343:  d9 c9                 fxch    st(1)
  0041D345:  de c9                 fmulp   st(1)
  0041D347:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041D34B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041D34F:  de f9                 fdivp   st(1)
  0041D351:  dc 2d 40 07 5b 00     fsubr   qword ptr [0x5b0740]
  0041D357:  d9 9e a0 00 00 00     fstp    dword ptr [esi + 0xa0]
  0041D35D:  5e                    pop     esi
  0041D35E:  5d                    pop     ebp
  0041D35F:  5b                    pop     ebx
  0041D360:  83 c4 08              add     esp, 8
  0041D363:  c3                    ret     
  0041D364:  81 fb c0 00 00 00     cmp     ebx, 0xc0
  0041D36A:  7e 24                 jle     0x41d390
  0041D36C:  8b 16                 mov     edx, dword ptr [esi]
  0041D36E:  6a 00                 push    0
  0041D370:  8b ce                 mov     ecx, esi
  0041D372:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D375:  5f                    pop     edi
  0041D376:  5e                    pop     esi
  0041D377:  5d                    pop     ebp
  0041D378:  5b                    pop     ebx
  0041D379:  83 c4 08              add     esp, 8
  0041D37C:  c3                    ret     
  0041D37D:  8b 06                 mov     eax, dword ptr [esi]
  0041D37F:  6a 00                 push    0
  0041D381:  8b ce                 mov     ecx, esi
  0041D383:  ff 50 14              call    dword ptr [eax + 0x14]
  0041D386:  c7 86 ac 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xac], 0
  0041D390:  5f                    pop     edi
  0041D391:  5e                    pop     esi
  0041D392:  5d                    pop     ebp
  0041D393:  5b                    pop     ebx
  0041D394:  83 c4 08              add     esp, 8
  0041D397:  c3                    ret     
  0041D398:  63 d1                 arpl    cx, dx
  0041D39A:  41                    inc     ecx
  0041D39B:  00 b6 d1 41 00 8e     add     byte ptr [esi - 0x71ffbe2f], dh
  0041D3A1:  d1 41 00              rol     dword ptr [ecx], 1

; Function: sub_0041D3A4
; Address:  0x0041D3A4 - 0x0041D3B0 (12 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D3A4:
  0041D3A4:  00 01                 add     byte ptr [ecx], al
  0041D3A6:  02 00                 add     al, byte ptr [eax]
  0041D3A8:  00 00                 add     byte ptr [eax], al
  0041D3AA:  00 00                 add     byte ptr [eax], al
  0041D3AC:  00 00                 add     byte ptr [eax], al
  0041D3AE:  90                    nop     
  0041D3AF:  90                    nop     

; Function: sub_0041D3B0
; Address:  0x0041D3B0 - 0x0041D663 (691 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D3B0:
  0041D3B0:  81 ec 80 01 00 00     sub     esp, 0x180
  0041D3B6:  56                    push    esi
  0041D3B7:  8b f1                 mov     esi, ecx
  0041D3B9:  b8 ff ff ff 66        mov     eax, 0x66ffffff
  0041D3BE:  57                    push    edi
  0041D3BF:  db 46 60              fild    dword ptr [esi + 0x60]
  0041D3C2:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0041D3C6:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041D3CA:  8d 44 24 40           lea     eax, [esp + 0x40]
  0041D3CE:  8d 8c 24 48 01 00 00  lea     ecx, [esp + 0x148]
  0041D3D5:  d9 94 24 4c 01 00 00  fst     dword ptr [esp + 0x14c]
  0041D3DC:  db 46 4c              fild    dword ptr [esi + 0x4c]
  0041D3DF:  50                    push    eax
  0041D3E0:  51                    push    ecx
  0041D3E1:  c7 84 24 50 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x150], 0
  0041D3EC:  c7 84 24 58 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x158], 0
  0041D3F7:  d9 9c 24 60 01 00 00  fstp    dword ptr [esp + 0x160]
  0041D3FE:  c7 84 24 5c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x15c], 0x3f800000
  0041D409:  c7 84 24 68 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x168], 0
  0041D414:  d9 9c 24 64 01 00 00  fstp    dword ptr [esp + 0x164]
  0041D41B:  db 46 5c              fild    dword ptr [esi + 0x5c]
  0041D41E:  c7 84 24 6c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x16c], 0x3f800000
  0041D429:  c7 84 24 74 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x174], 0
  0041D434:  c7 84 24 78 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x178], 0
  0041D43F:  c7 84 24 7c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x17c], 0x3f800000
  0041D44A:  d9 94 24 70 01 00 00  fst     dword ptr [esp + 0x170]
  0041D451:  d9 9c 24 80 01 00 00  fstp    dword ptr [esp + 0x180]
  0041D458:  db 46 50              fild    dword ptr [esi + 0x50]
  0041D45B:  c7 84 24 88 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x188], 0
  0041D466:  c7 84 24 8c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x18c], 0x3f800000
  0041D471:  d9 9c 24 84 01 00 00  fstp    dword ptr [esp + 0x184]
  0041D478:  e8 23 ca ff ff        call    0x419ea0
  0041D47D:  8d 54 24 48           lea     edx, [esp + 0x48]
  0041D481:  8d 84 24 70 01 00 00  lea     eax, [esp + 0x170]
  0041D488:  52                    push    edx
  0041D489:  50                    push    eax
  0041D48A:  e8 11 ca ff ff        call    0x419ea0
  0041D48F:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D495:  d8 8e a0 00 00 00     fmul    dword ptr [esi + 0xa0]
  0041D49B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041D4A1:  e8 02 20 18 00        call    0x59f4a8
  0041D4A6:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041D4A9:  8b f8                 mov     edi, eax
  0041D4AB:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041D4AE:  8b d1                 mov     edx, ecx
  0041D4B0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041D4B4:  2b d7                 sub     edx, edi
  0041D4B6:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041D4BA:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041D4BE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0041D4C2:  03 cf                 add     ecx, edi
  0041D4C4:  c7 84 24 1c 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x11c], 0
  0041D4CF:  d9 94 24 18 01 00 00  fst     dword ptr [esp + 0x118]
  0041D4D6:  d9 94 24 28 01 00 00  fst     dword ptr [esp + 0x128]
  0041D4DD:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D4E1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041D4E5:  8b c8                 mov     ecx, eax
  0041D4E7:  2b cf                 sub     ecx, edi
  0041D4E9:  c7 84 24 20 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x120], 0
  0041D4F4:  d9 9c 24 2c 01 00 00  fstp    dword ptr [esp + 0x12c]
  0041D4FB:  c7 84 24 24 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x124], 0x3f800000
  0041D506:  c7 84 24 30 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x130], 0
  0041D511:  d9 54 24 58           fst     dword ptr [esp + 0x58]
  0041D515:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D519:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041D51D:  c7 84 24 34 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x134], 0x3f800000
  0041D528:  c7 44 24 60 00 00 00 00  mov     dword ptr [esp + 0x60], 0
  0041D530:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0041D538:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0041D53C:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0041D544:  c7 44 24 74 00 00 80 3f  mov     dword ptr [esp + 0x74], 0x3f800000
  0041D54C:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  0041D550:  db 46 50              fild    dword ptr [esi + 0x50]
  0041D553:  c7 84 24 98 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x98], 0
  0041D55E:  c7 84 24 a0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa0], 0
  0041D569:  c7 84 24 a4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa4], 0x3f800000
  0041D574:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  0041D578:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041D57C:  d9 94 24 9c 00 00 00  fst     dword ptr [esp + 0x9c]
  0041D583:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D587:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  0041D58E:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041D594:  03 c7                 add     eax, edi
  0041D596:  d9 94 24 ac 00 00 00  fst     dword ptr [esp + 0xac]
  0041D59D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041D5A1:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041D5A8:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041D5AC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0041D5B0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041D5B4:  8d 84 24 98 00 00 00  lea     eax, [esp + 0x98]
  0041D5BB:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  0041D5C2:  d9 9c 24 d8 00 00 00  fstp    dword ptr [esp + 0xd8]
  0041D5C9:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0041D5CD:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0041D5D4:  d9 94 24 dc 00 00 00  fst     dword ptr [esp + 0xdc]
  0041D5DB:  db 46 4c              fild    dword ptr [esi + 0x4c]
  0041D5DE:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  0041D5E2:  8d 84 24 18 01 00 00  lea     eax, [esp + 0x118]
  0041D5E9:  8d 54 24 58           lea     edx, [esp + 0x58]
  0041D5ED:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0041D5F1:  d9 9c 24 e8 00 00 00  fstp    dword ptr [esp + 0xe8]
  0041D5F8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0041D5FC:  8d 8c 24 d8 00 00 00  lea     ecx, [esp + 0xd8]
  0041D603:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0041D607:  8d 44 24 58           lea     eax, [esp + 0x58]
  0041D60B:  8d 94 24 d8 00 00 00  lea     edx, [esp + 0xd8]
  0041D612:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0041D616:  d9 9c 24 ec 00 00 00  fstp    dword ptr [esp + 0xec]
  0041D61D:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0041D621:  8d 8c 24 18 01 00 00  lea     ecx, [esp + 0x118]
  0041D628:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  0041D62C:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0041D62F:  8d 44 24 58           lea     eax, [esp + 0x58]
  0041D633:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0041D637:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0041D63B:  8b 44 94 28           mov     eax, dword ptr [esp + edx*4 + 0x28]
  0041D63F:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041D643:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  0041D64E:  51                    push    ecx
  0041D64F:  50                    push    eax
  0041D650:  c7 84 24 bc 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xbc], 0x3f800000

; Function: sub_0041D663
; Address:  0x0041D663 - 0x0041D77F (284 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D663:
  0041D663:  00 00                 add     byte ptr [eax], al
  0041D665:  00 c7                 add     bh, al
  0041D667:  84 24 ec              test    byte ptr [esp + ebp*8], ah
  0041D66A:  00 00                 add     byte ptr [eax], al
  0041D66C:  00 00                 add     byte ptr [eax], al
  0041D66E:  00 80 3f c7 84 24     add     byte ptr [eax + 0x2484c73f], al
  0041D674:  f8                    clc     
  0041D675:  00 00                 add     byte ptr [eax], al
  0041D677:  00 00                 add     byte ptr [eax], al
  0041D679:  00 00                 add     byte ptr [eax], al
  0041D67B:  00 c7                 add     bh, al
  0041D67D:  84 24 fc              test    byte ptr [esp + edi*8], ah
  0041D680:  00 00                 add     byte ptr [eax], al
  0041D682:  00 00                 add     byte ptr [eax], al
  0041D684:  00 80 3f e8 14 c8     add     byte ptr [eax - 0x37eb17c1], al

; Function: sub_0041D77F
; Address:  0x0041D77F - 0x0041D87F (256 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D77F:
  0041D77F:  24 dc                 and     al, 0xdc
  0041D781:  00 00                 add     byte ptr [eax], al
  0041D783:  00 8d 84 24 c8 00     add     byte ptr [ebp + 0xc82484], cl
  0041D789:  00 00                 add     byte ptr [eax], al
  0041D78B:  d9 9c 24 18 01 00 00  fstp    dword ptr [esp + 0x118]
  0041D792:  89 94 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], edx
  0041D799:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0041D79D:  d9 9c 24 1c 01 00 00  fstp    dword ptr [esp + 0x11c]
  0041D7A4:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0041D7AB:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0041D7AF:  d9 9c 24 c8 00 00 00  fstp    dword ptr [esp + 0xc8]
  0041D7B6:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041D7BA:  8d 8c 24 08 01 00 00  lea     ecx, [esp + 0x108]
  0041D7C1:  8d 84 24 c8 00 00 00  lea     eax, [esp + 0xc8]
  0041D7C8:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0041D7CC:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0041D7D0:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  0041D7D7:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0041D7DB:  8d 8c 24 c8 00 00 00  lea     ecx, [esp + 0xc8]
  0041D7E2:  8d 84 24 48 01 00 00  lea     eax, [esp + 0x148]
  0041D7E9:  d9 9c 24 d8 00 00 00  fstp    dword ptr [esp + 0xd8]
  0041D7F0:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0041D7F4:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0041D7F8:  8d 94 24 48 01 00 00  lea     edx, [esp + 0x148]
  0041D7FF:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041D803:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0041D806:  8d 8c 24 08 01 00 00  lea     ecx, [esp + 0x108]
  0041D80D:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0041D811:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0041D815:  8b 4c 84 4c           mov     ecx, dword ptr [esp + eax*4 + 0x4c]
  0041D819:  8d 54 24 30           lea     edx, [esp + 0x30]
  0041D81D:  52                    push    edx
  0041D81E:  51                    push    ecx
  0041D81F:  c7 84 24 68 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x168], 0
  0041D82A:  c7 84 24 6c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x16c], 0x3f800000
  0041D835:  c7 84 24 18 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x118], 0
  0041D840:  c7 84 24 1c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x11c], 0x3f800000
  0041D84B:  c7 84 24 28 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x128], 0
  0041D856:  c7 84 24 2c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x12c], 0x3f800000
  0041D861:  c7 84 24 d8 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xd8], 0
  0041D86C:  c7 84 24 dc 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xdc], 0x3f800000

; Function: sub_0041D87F
; Address:  0x0041D87F - 0x0041D8B0 (49 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D87F:
  0041D87F:  00 00                 add     byte ptr [eax], al
  0041D881:  00 c7                 add     bh, al
  0041D883:  84 24 ec              test    byte ptr [esp + ebp*8], ah
  0041D886:  00 00                 add     byte ptr [eax], al
  0041D888:  00 00                 add     byte ptr [eax], al
  0041D88A:  00 80 3f e8 0e c6     add     byte ptr [eax - 0x39f117c1], al

; Function: sub_0041D8B0
; Address:  0x0041D8B0 - 0x0041D9F0 (320 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D8B0:
  0041D8B0:  83 ec 0c              sub     esp, 0xc
  0041D8B3:  53                    push    ebx
  0041D8B4:  56                    push    esi
  0041D8B5:  8b f1                 mov     esi, ecx
  0041D8B7:  57                    push    edi
  0041D8B8:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041D8BE:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D8C4:  d8 c9                 fmul    st(1)
  0041D8C6:  e8 dd 1b 18 00        call    0x59f4a8
  0041D8CB:  db 05 1c 0a 5b 00     fild    dword ptr [0x5b0a1c]
  0041D8D1:  8b f8                 mov     edi, eax
  0041D8D3:  d8 c9                 fmul    st(1)
  0041D8D5:  e8 ce 1b 18 00        call    0x59f4a8
  0041D8DA:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D8DD:  50                    push    eax
  0041D8DE:  57                    push    edi
  0041D8DF:  8b 11                 mov     edx, dword ptr [ecx]
  0041D8E1:  dd d8                 fstp    st(0)
  0041D8E3:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D8E6:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041D8E9:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041D8EC:  33 db                 xor     ebx, ebx
  0041D8EE:  53                    push    ebx
  0041D8EF:  50                    push    eax
  0041D8F0:  51                    push    ecx
  0041D8F1:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D8F4:  e8 f7 61 00 00        call    0x423af0
  0041D8F9:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D8FC:  8b 11                 mov     edx, dword ptr [ecx]
  0041D8FE:  ff 52 04              call    dword ptr [edx + 4]
  0041D901:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041D907:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D90D:  d8 c9                 fmul    st(1)
  0041D90F:  e8 94 1b 18 00        call    0x59f4a8
  0041D914:  db 05 1c 0a 5b 00     fild    dword ptr [0x5b0a1c]
  0041D91A:  8b f8                 mov     edi, eax
  0041D91C:  d8 c9                 fmul    st(1)
  0041D91E:  e8 85 1b 18 00        call    0x59f4a8
  0041D923:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D926:  50                    push    eax
  0041D927:  57                    push    edi
  0041D928:  8b 11                 mov     edx, dword ptr [ecx]
  0041D92A:  dd d8                 fstp    st(0)
  0041D92C:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D92F:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041D932:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041D935:  53                    push    ebx
  0041D936:  50                    push    eax
  0041D937:  51                    push    ecx
  0041D938:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D93B:  e8 b0 61 00 00        call    0x423af0
  0041D940:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D943:  8b 11                 mov     edx, dword ptr [ecx]
  0041D945:  ff 52 04              call    dword ptr [edx + 4]
  0041D948:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041D94E:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041D954:  d8 c9                 fmul    st(1)
  0041D956:  e8 4d 1b 18 00        call    0x59f4a8
  0041D95B:  db 05 1c 0a 5b 00     fild    dword ptr [0x5b0a1c]
  0041D961:  8b f8                 mov     edi, eax
  0041D963:  d8 c9                 fmul    st(1)
  0041D965:  e8 3e 1b 18 00        call    0x59f4a8
  0041D96A:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D96D:  50                    push    eax
  0041D96E:  57                    push    edi
  0041D96F:  8b 11                 mov     edx, dword ptr [ecx]
  0041D971:  dd d8                 fstp    st(0)
  0041D973:  ff 52 14              call    dword ptr [edx + 0x14]
  0041D976:  b0 01                 mov     al, 1
  0041D978:  88 5c 24 0e           mov     byte ptr [esp + 0xe], bl
  0041D97C:  88 44 24 0c           mov     byte ptr [esp + 0xc], al
  0041D980:  88 44 24 0d           mov     byte ptr [esp + 0xd], al
  0041D984:  88 44 24 0f           mov     byte ptr [esp + 0xf], al
  0041D988:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  0041D98C:  88 44 24 14           mov     byte ptr [esp + 0x14], al
  0041D990:  88 44 24 15           mov     byte ptr [esp + 0x15], al
  0041D994:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0041D997:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  0041D99B:  88 5c 24 11           mov     byte ptr [esp + 0x11], bl
  0041D99F:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  0041D9A3:  8a 4c 04 0c           mov     cl, byte ptr [esp + eax + 0xc]
  0041D9A7:  53                    push    ebx
  0041D9A8:  51                    push    ecx
  0041D9A9:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9AC:  e8 bf 62 00 00        call    0x423c70
  0041D9B1:  8b 56 70              mov     edx, dword ptr [esi + 0x70]
  0041D9B4:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9B7:  8a 44 14 0e           mov     al, byte ptr [esp + edx + 0xe]
  0041D9BB:  50                    push    eax
  0041D9BC:  e8 9f 63 00 00        call    0x423d60
  0041D9C1:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041D9C4:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041D9C7:  53                    push    ebx
  0041D9C8:  51                    push    ecx
  0041D9C9:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9CC:  52                    push    edx
  0041D9CD:  e8 1e 61 00 00        call    0x423af0
  0041D9D2:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D9D5:  8b 01                 mov     eax, dword ptr [ecx]
  0041D9D7:  ff 50 04              call    dword ptr [eax + 4]
  0041D9DA:  5f                    pop     edi
  0041D9DB:  5e                    pop     esi
  0041D9DC:  5b                    pop     ebx
  0041D9DD:  83 c4 0c              add     esp, 0xc
  0041D9E0:  c3                    ret     
  0041D9E1:  90                    nop     
  0041D9E2:  90                    nop     
  0041D9E3:  90                    nop     
  0041D9E4:  90                    nop     
  0041D9E5:  90                    nop     
  0041D9E6:  90                    nop     
  0041D9E7:  90                    nop     
  0041D9E8:  90                    nop     
  0041D9E9:  90                    nop     
  0041D9EA:  90                    nop     
  0041D9EB:  90                    nop     
  0041D9EC:  90                    nop     
  0041D9ED:  90                    nop     
  0041D9EE:  90                    nop     
  0041D9EF:  90                    nop     

; Function: sub_0041D9F0
; Address:  0x0041D9F0 - 0x0041DB67 (375 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D9F0:
  0041D9F0:  83 ec 4c              sub     esp, 0x4c
  0041D9F3:  53                    push    ebx
  0041D9F4:  56                    push    esi
  0041D9F5:  8b f1                 mov     esi, ecx
  0041D9F7:  57                    push    edi
  0041D9F8:  c7 44 24 38 c0 09 5b 00  mov     dword ptr [esp + 0x38], 0x5b09c0
  0041DA00:  c7 44 24 3c c8 09 5b 00  mov     dword ptr [esp + 0x3c], 0x5b09c8
  0041DA08:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0041DA0B:  8b be 88 00 00 00     mov     edi, dword ptr [esi + 0x88]
  0041DA11:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0041DA14:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041DA18:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0041DA1B:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041DA1E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041DA22:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0041DA25:  c1 e7 02              shl     edi, 2
  0041DA28:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041DA2E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0041DA32:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0041DA35:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0041DA39:  c7 44 24 40 d0 09 5b 00  mov     dword ptr [esp + 0x40], 0x5b09d0
  0041DA41:  c7 44 24 44 d8 09 5b 00  mov     dword ptr [esp + 0x44], 0x5b09d8
  0041DA49:  c7 44 24 48 e0 09 5b 00  mov     dword ptr [esp + 0x48], 0x5b09e0
  0041DA51:  c7 44 24 4c e8 09 5b 00  mov     dword ptr [esp + 0x4c], 0x5b09e8
  0041DA59:  c7 44 24 50 f0 09 5b 00  mov     dword ptr [esp + 0x50], 0x5b09f0
  0041DA61:  c7 44 24 54 f8 09 5b 00  mov     dword ptr [esp + 0x54], 0x5b09f8
  0041DA69:  8b 44 3c 38           mov     eax, dword ptr [esp + edi + 0x38]
  0041DA6D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0041DA71:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0041DA75:  8b 10                 mov     edx, dword ptr [eax]
  0041DA77:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041DA7A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041DA7E:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0041DA81:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DA85:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0041DA89:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041DA8C:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0041DA90:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041DA94:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0041DA98:  d8 c9                 fmul    st(1)
  0041DA9A:  e8 09 1a 18 00        call    0x59f4a8
  0041DA9F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041DAA3:  8b d8                 mov     ebx, eax
  0041DAA5:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0041DAA9:  d8 c9                 fmul    st(1)
  0041DAAB:  e8 f8 19 18 00        call    0x59f4a8
  0041DAB0:  8b 4c 3c 18           mov     ecx, dword ptr [esp + edi + 0x18]
  0041DAB4:  50                    push    eax
  0041DAB5:  53                    push    ebx
  0041DAB6:  8b 11                 mov     edx, dword ptr [ecx]
  0041DAB8:  dd d8                 fstp    st(0)
  0041DABA:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DABD:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DAC0:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DAC3:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0041DAC9:  6a 00                 push    0
  0041DACB:  50                    push    eax
  0041DACC:  51                    push    ecx
  0041DACD:  8b 4c 94 24           mov     ecx, dword ptr [esp + edx*4 + 0x24]
  0041DAD1:  e8 1a 60 00 00        call    0x423af0
  0041DAD6:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041DADC:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  0041DAE2:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041DAE9:  8b 4c 8c 18           mov     ecx, dword ptr [esp + ecx*4 + 0x18]
  0041DAED:  50                    push    eax
  0041DAEE:  50                    push    eax
  0041DAEF:  50                    push    eax
  0041DAF0:  50                    push    eax
  0041DAF1:  e8 7a 62 00 00        call    0x423d70
  0041DAF6:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0041DAFC:  8b 4c 94 18           mov     ecx, dword ptr [esp + edx*4 + 0x18]
  0041DB00:  8b 01                 mov     eax, dword ptr [ecx]
  0041DB02:  ff 50 04              call    dword ptr [eax + 4]
  0041DB05:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0041DB0B:  85 c0                 test    eax, eax
  0041DB0D:  8d 78 ff              lea     edi, [eax - 1]
  0041DB10:  75 05                 jne     0x41db17
  0041DB12:  bf 07 00 00 00        mov     edi, 7
  0041DB17:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041DB1D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041DB21:  d8 c9                 fmul    st(1)
  0041DB23:  e8 80 19 18 00        call    0x59f4a8
  0041DB28:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0041DB2C:  d8 c9                 fmul    st(1)
  0041DB2E:  8b d8                 mov     ebx, eax
  0041DB30:  e8 73 19 18 00        call    0x59f4a8
  0041DB35:  8b 7c bc 18           mov     edi, dword ptr [esp + edi*4 + 0x18]
  0041DB39:  50                    push    eax
  0041DB3A:  53                    push    ebx
  0041DB3B:  8b cf                 mov     ecx, edi
  0041DB3D:  8b 17                 mov     edx, dword ptr [edi]
  0041DB3F:  dd d8                 fstp    st(0)
  0041DB41:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DB44:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DB47:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DB4A:  6a 00                 push    0
  0041DB4C:  50                    push    eax
  0041DB4D:  51                    push    ecx
  0041DB4E:  8b cf                 mov     ecx, edi
  0041DB50:  e8 9b 5f 00 00        call    0x423af0
  0041DB55:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  0041DB5B:  8b 96 98 00 00 00     mov     edx, dword ptr [esi + 0x98]
  0041DB61:  8b c1                 mov     eax, ecx
  0041DB63:  2b c2                 sub     eax, edx
  0041DB65:  99                    cdq     

; Function: sub_0041DB67
; Address:  0x0041DB67 - 0x0041DBA0 (57 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DB67:
  0041DB67:  f9                    stc     
  0041DB68:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041DB6E:  8b 0c 95 08 0a 5b 00  mov     ecx, dword ptr [edx*4 + 0x5b0a08]
  0041DB75:  f7 d8                 neg     eax
  0041DB77:  c1 e0 1f              shl     eax, 0x1f
  0041DB7A:  0b c1                 or      eax, ecx
  0041DB7C:  8b cf                 mov     ecx, edi
  0041DB7E:  50                    push    eax
  0041DB7F:  50                    push    eax
  0041DB80:  50                    push    eax
  0041DB81:  50                    push    eax
  0041DB82:  e8 e9 61 00 00        call    0x423d70
  0041DB87:  8b 07                 mov     eax, dword ptr [edi]
  0041DB89:  8b cf                 mov     ecx, edi
  0041DB8B:  ff 50 04              call    dword ptr [eax + 4]
  0041DB8E:  5f                    pop     edi
  0041DB8F:  5e                    pop     esi
  0041DB90:  5b                    pop     ebx
  0041DB91:  83 c4 4c              add     esp, 0x4c
  0041DB94:  c3                    ret     
  0041DB95:  90                    nop     
  0041DB96:  90                    nop     
  0041DB97:  90                    nop     
  0041DB98:  90                    nop     
  0041DB99:  90                    nop     
  0041DB9A:  90                    nop     
  0041DB9B:  90                    nop     
  0041DB9C:  90                    nop     
  0041DB9D:  90                    nop     
  0041DB9E:  90                    nop     
  0041DB9F:  90                    nop     

; Function: sub_0041DBA0
; Address:  0x0041DBA0 - 0x0041DC70 (208 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DBA0:
  0041DBA0:  83 ec 18              sub     esp, 0x18
  0041DBA3:  53                    push    ebx
  0041DBA4:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0041DBA8:  55                    push    ebp
  0041DBA9:  56                    push    esi
  0041DBAA:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0041DBB0:  57                    push    edi
  0041DBB1:  8b f1                 mov     esi, ecx
  0041DBB3:  7e 05                 jle     0x41dbba
  0041DBB5:  bb ff 00 00 00        mov     ebx, 0xff
  0041DBBA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0041DBBD:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0041DBC1:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041DBC4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041DBC8:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041DBCE:  c7 44 24 10 a8 09 5b 00  mov     dword ptr [esp + 0x10], 0x5b09a8
  0041DBD6:  c7 44 24 14 b0 09 5b 00  mov     dword ptr [esp + 0x14], 0x5b09b0
  0041DBDE:  c7 44 24 18 b8 09 5b 00  mov     dword ptr [esp + 0x18], 0x5b09b8
  0041DBE6:  8b 44 bc 10           mov     eax, dword ptr [esp + edi*4 + 0x10]
  0041DBEA:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0041DBED:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0041DBF1:  8b 08                 mov     ecx, dword ptr [eax]
  0041DBF3:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0041DBF7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041DBFA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041DBFE:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DC02:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041DC06:  d8 c9                 fmul    st(1)
  0041DC08:  e8 9b 18 18 00        call    0x59f4a8
  0041DC0D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041DC11:  8b e8                 mov     ebp, eax
  0041DC13:  d8 c9                 fmul    st(1)
  0041DC15:  e8 8e 18 18 00        call    0x59f4a8
  0041DC1A:  8b 7c bc 1c           mov     edi, dword ptr [esp + edi*4 + 0x1c]
  0041DC1E:  50                    push    eax
  0041DC1F:  55                    push    ebp
  0041DC20:  8b cf                 mov     ecx, edi
  0041DC22:  8b 17                 mov     edx, dword ptr [edi]
  0041DC24:  dd d8                 fstp    st(0)
  0041DC26:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DC29:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DC2C:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DC2F:  6a 00                 push    0
  0041DC31:  50                    push    eax
  0041DC32:  51                    push    ecx
  0041DC33:  8b cf                 mov     ecx, edi
  0041DC35:  e8 b6 5e 00 00        call    0x423af0
  0041DC3A:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041DC40:  8b cf                 mov     ecx, edi
  0041DC42:  c1 e3 18              shl     ebx, 0x18
  0041DC45:  8b 04 95 08 0a 5b 00  mov     eax, dword ptr [edx*4 + 0x5b0a08]
  0041DC4C:  0b c3                 or      eax, ebx
  0041DC4E:  50                    push    eax
  0041DC4F:  50                    push    eax
  0041DC50:  50                    push    eax
  0041DC51:  50                    push    eax
  0041DC52:  e8 19 61 00 00        call    0x423d70
  0041DC57:  8b 07                 mov     eax, dword ptr [edi]
  0041DC59:  8b cf                 mov     ecx, edi
  0041DC5B:  ff 50 04              call    dword ptr [eax + 4]
  0041DC5E:  5f                    pop     edi
  0041DC5F:  5e                    pop     esi
  0041DC60:  5d                    pop     ebp
  0041DC61:  5b                    pop     ebx
  0041DC62:  83 c4 18              add     esp, 0x18
  0041DC65:  c2 08 00              ret     8
  0041DC68:  90                    nop     
  0041DC69:  90                    nop     
  0041DC6A:  90                    nop     
  0041DC6B:  90                    nop     
  0041DC6C:  90                    nop     
  0041DC6D:  90                    nop     
  0041DC6E:  90                    nop     
  0041DC6F:  90                    nop     

; Function: sub_0041DC70
; Address:  0x0041DC70 - 0x0041DCF4 (132 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DC70:
  0041DC70:  83 ec 28              sub     esp, 0x28
  0041DC73:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0041DC77:  d8 0d ec 03 5b 00     fmul    dword ptr [0x5b03ec]
  0041DC7D:  56                    push    esi
  0041DC7E:  8b f1                 mov     esi, ecx
  0041DC80:  57                    push    edi
  0041DC81:  c7 44 24 08 a8 09 5b 00  mov     dword ptr [esp + 8], 0x5b09a8
  0041DC89:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0041DC8C:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041DC8F:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0041DC92:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041DC96:  b8 02 00 00 00        mov     eax, 2
  0041DC9B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041DC9F:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041DCA3:  c7 44 24 0c b0 09 5b 00  mov     dword ptr [esp + 0xc], 0x5b09b0
  0041DCAB:  c7 44 24 10 b8 09 5b 00  mov     dword ptr [esp + 0x10], 0x5b09b8
  0041DCB3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0041DCB7:  c7 44 24 24 04 00 00 00  mov     dword ptr [esp + 0x24], 4
  0041DCBF:  c7 44 24 28 06 00 00 00  mov     dword ptr [esp + 0x28], 6
  0041DCC7:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041DCCB:  e8 d8 17 18 00        call    0x59f4a8
  0041DCD0:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0041DCD4:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041DCD8:  c1 e0 02              shl     eax, 2
  0041DCDB:  2b c8                 sub     ecx, eax
  0041DCDD:  8b 11                 mov     edx, dword ptr [ecx]
  0041DCDF:  8b 4c bc 08           mov     ecx, dword ptr [esp + edi*4 + 8]
  0041DCE3:  8b 7c bc 14           mov     edi, dword ptr [esp + edi*4 + 0x14]
  0041DCE7:  8b 01                 mov     eax, dword ptr [ecx]
  0041DCE9:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0041DCEC:  0f af ca              imul    ecx, edx
  0041DCEF:  0f af c2              imul    eax, edx
  0041DCF2:  8b 17                 mov     edx, dword ptr [edi]

; Function: sub_0041DCF4
; Address:  0x0041DCF4 - 0x0041DD20 (44 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DCF4:
  0041DCF4:  51                    push    ecx
  0041DCF5:  50                    push    eax
  0041DCF6:  8b cf                 mov     ecx, edi
  0041DCF8:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DCFB:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DCFE:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DD01:  6a 00                 push    0
  0041DD03:  50                    push    eax
  0041DD04:  51                    push    ecx
  0041DD05:  8b cf                 mov     ecx, edi
  0041DD07:  e8 e4 5d 00 00        call    0x423af0
  0041DD0C:  8b 17                 mov     edx, dword ptr [edi]
  0041DD0E:  8b cf                 mov     ecx, edi
  0041DD10:  ff 52 04              call    dword ptr [edx + 4]
  0041DD13:  5f                    pop     edi
  0041DD14:  5e                    pop     esi
  0041DD15:  83 c4 28              add     esp, 0x28
  0041DD18:  c2 08 00              ret     8
  0041DD1B:  90                    nop     
  0041DD1C:  90                    nop     
  0041DD1D:  90                    nop     
  0041DD1E:  90                    nop     
  0041DD1F:  90                    nop     

; Function: sub_0041DD20
; Address:  0x0041DD20 - 0x0041DD40 (32 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD20:
  0041DD20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041DD24:  85 c0                 test    eax, eax
  0041DD26:  0f 94 c0              sete    al
  0041DD29:  88 81 b0 00 00 00     mov     byte ptr [ecx + 0xb0], al
  0041DD2F:  c2 04 00              ret     4
  0041DD32:  90                    nop     
  0041DD33:  90                    nop     
  0041DD34:  90                    nop     
  0041DD35:  90                    nop     
  0041DD36:  90                    nop     
  0041DD37:  90                    nop     
  0041DD38:  90                    nop     
  0041DD39:  90                    nop     
  0041DD3A:  90                    nop     
  0041DD3B:  90                    nop     
  0041DD3C:  90                    nop     
  0041DD3D:  90                    nop     
  0041DD3E:  90                    nop     
  0041DD3F:  90                    nop     

; Function: sub_0041DD40
; Address:  0x0041DD40 - 0x0041DD74 (52 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD40:
  0041DD40:  56                    push    esi
  0041DD41:  57                    push    edi
  0041DD42:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0041DD46:  8b f1                 mov     esi, ecx
  0041DD48:  83 ff 03              cmp     edi, 3
  0041DD4B:  ba 01 00 00 00        mov     edx, 1
  0041DD50:  74 22                 je      0x41dd74
  0041DD52:  3b fa                 cmp     edi, edx
  0041DD54:  74 1e                 je      0x41dd74
  0041DD56:  33 c9                 xor     ecx, ecx
  0041DD58:  57                    push    edi
  0041DD59:  89 4e 6c              mov     dword ptr [esi + 0x6c], ecx
  0041DD5C:  89 8e ac 00 00 00     mov     dword ptr [esi + 0xac], ecx
  0041DD62:  8b ce                 mov     ecx, esi
  0041DD64:  88 96 b1 00 00 00     mov     byte ptr [esi + 0xb1], dl
  0041DD6A:  e8 a1 82 11 00        call    0x536010
  0041DD6F:  5f                    pop     edi
  0041DD70:  5e                    pop     esi
  0041DD71:  c2 04 00              ret     4

; Function: sub_0041DD74
; Address:  0x0041DD74 - 0x0041DD91 (29 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD74:
  0041DD74:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041DD7A:  33 c9                 xor     ecx, ecx
  0041DD7C:  3b c1                 cmp     eax, ecx
  0041DD7E:  7e 39                 jle     0x41ddb9
  0041DD80:  53                    push    ebx
  0041DD81:  8b 1d cc 52 65 00     mov     ebx, dword ptr [0x6552cc]
  0041DD87:  83 fb 03              cmp     ebx, 3
  0041DD8A:  5b                    pop     ebx
  0041DD8B:  75 0c                 jne     0x41dd99
  0041DD8D:  3b c2                 cmp     eax, edx
  0041DD8F:  75 15                 jne     0x41dda6

; Function: sub_0041DD91
; Address:  0x0041DD91 - 0x0041DDD0 (63 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DD91:
  0041DD91:  88 8e b2 00 00 00     mov     byte ptr [esi + 0xb2], cl
  0041DD97:  eb 13                 jmp     0x41ddac
  0041DD99:  83 f8 03              cmp     eax, 3
  0041DD9C:  7f 08                 jg      0x41dda6
  0041DD9E:  88 8e b2 00 00 00     mov     byte ptr [esi + 0xb2], cl
  0041DDA4:  eb 06                 jmp     0x41ddac
  0041DDA6:  88 96 b2 00 00 00     mov     byte ptr [esi + 0xb2], dl
  0041DDAC:  88 8e b1 00 00 00     mov     byte ptr [esi + 0xb1], cl
  0041DDB2:  8b ce                 mov     ecx, esi
  0041DDB4:  e8 17 00 00 00        call    0x41ddd0
  0041DDB9:  57                    push    edi
  0041DDBA:  8b ce                 mov     ecx, esi
  0041DDBC:  e8 4f 82 11 00        call    0x536010
  0041DDC1:  5f                    pop     edi
  0041DDC2:  5e                    pop     esi
  0041DDC3:  c2 04 00              ret     4
  0041DDC6:  90                    nop     
  0041DDC7:  90                    nop     
  0041DDC8:  90                    nop     
  0041DDC9:  90                    nop     
  0041DDCA:  90                    nop     
  0041DDCB:  90                    nop     
  0041DDCC:  90                    nop     
  0041DDCD:  90                    nop     
  0041DDCE:  90                    nop     
  0041DDCF:  90                    nop     

; Function: sub_0041DDD0
; Address:  0x0041DDD0 - 0x0041E130 (864 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DDD0:
  0041DDD0:  51                    push    ecx
  0041DDD1:  53                    push    ebx
  0041DDD2:  55                    push    ebp
  0041DDD3:  56                    push    esi
  0041DDD4:  8b f1                 mov     esi, ecx
  0041DDD6:  33 ed                 xor     ebp, ebp
  0041DDD8:  b9 08 00 00 00        mov     ecx, 8
  0041DDDD:  8b 5e 58              mov     ebx, dword ptr [esi + 0x58]
  0041DDE0:  89 6e 70              mov     dword ptr [esi + 0x70], ebp
  0041DDE3:  89 6e 74              mov     dword ptr [esi + 0x74], ebp
  0041DDE6:  89 4e 78              mov     dword ptr [esi + 0x78], ecx
  0041DDE9:  c7 46 7c 05 00 00 00  mov     dword ptr [esi + 0x7c], 5
  0041DDF0:  57                    push    edi
  0041DDF1:  8b 7e 54              mov     edi, dword ptr [esi + 0x54]
  0041DDF4:  89 ae 80 00 00 00     mov     dword ptr [esi + 0x80], ebp
  0041DDFA:  89 ae 84 00 00 00     mov     dword ptr [esi + 0x84], ebp
  0041DE00:  b8 04 00 00 00        mov     eax, 4
  0041DE05:  89 ae 88 00 00 00     mov     dword ptr [esi + 0x88], ebp
  0041DE0B:  89 ae 8c 00 00 00     mov     dword ptr [esi + 0x8c], ebp
  0041DE11:  89 86 90 00 00 00     mov     dword ptr [esi + 0x90], eax
  0041DE17:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  0041DE1D:  89 ae 98 00 00 00     mov     dword ptr [esi + 0x98], ebp
  0041DE23:  89 86 9c 00 00 00     mov     dword ptr [esi + 0x9c], eax
  0041DE29:  89 7e 5c              mov     dword ptr [esi + 0x5c], edi
  0041DE2C:  89 5e 60              mov     dword ptr [esi + 0x60], ebx
  0041DE2F:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  0041DE35:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0041DE3B:  db 05 18 0a 5b 00     fild    dword ptr [0x5b0a18]
  0041DE41:  d8 0d 20 0a 5b 00     fmul    dword ptr [0x5b0a20]
  0041DE47:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041DE4D:  de e9                 fsubp   st(1)
  0041DE4F:  e8 54 16 18 00        call    0x59f4a8
  0041DE54:  89 86 b4 00 00 00     mov     dword ptr [esi + 0xb4], eax
  0041DE5A:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  0041DE60:  d8 0d e4 03 5b 00     fmul    dword ptr [0x5b03e4]
  0041DE66:  e8 3d 16 18 00        call    0x59f4a8
  0041DE6B:  89 86 b8 00 00 00     mov     dword ptr [esi + 0xb8], eax
  0041DE71:  d9 05 24 0a 5b 00     fld     dword ptr [0x5b0a24]
  0041DE77:  d8 0d d4 04 5b 00     fmul    dword ptr [0x5b04d4]
  0041DE7D:  e8 26 16 18 00        call    0x59f4a8
  0041DE82:  8b 8e b4 00 00 00     mov     ecx, dword ptr [esi + 0xb4]
  0041DE88:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041DE8C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DE90:  2b f9                 sub     edi, ecx
  0041DE92:  8b 86 b8 00 00 00     mov     eax, dword ptr [esi + 0xb8]
  0041DE98:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0041DE9C:  2b d8                 sub     ebx, eax
  0041DE9E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DEA2:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0041DEA6:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DEA9:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DEAC:  8b d1                 mov     edx, ecx
  0041DEAE:  d8 f1                 fdiv    st(1)
  0041DEB0:  89 46 64              mov     dword ptr [esi + 0x64], eax
  0041DEB3:  55                    push    ebp
  0041DEB4:  89 4e 68              mov     dword ptr [esi + 0x68], ecx
  0041DEB7:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0041DEBA:  52                    push    edx
  0041DEBB:  50                    push    eax
  0041DEBC:  d9 9e a4 00 00 00     fstp    dword ptr [esi + 0xa4]
  0041DEC2:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041DEC6:  d8 f1                 fdiv    st(1)
  0041DEC8:  d9 9e a8 00 00 00     fstp    dword ptr [esi + 0xa8]
  0041DECE:  dd d8                 fstp    st(0)
  0041DED0:  e8 1b 5c 00 00        call    0x423af0
  0041DED5:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DED8:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DEDB:  55                    push    ebp
  0041DEDC:  51                    push    ecx
  0041DEDD:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041DEE0:  52                    push    edx
  0041DEE1:  e8 0a 5c 00 00        call    0x423af0
  0041DEE6:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DEE9:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DEEC:  55                    push    ebp
  0041DEED:  50                    push    eax
  0041DEEE:  51                    push    ecx
  0041DEEF:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0041DEF2:  e8 f9 5b 00 00        call    0x423af0
  0041DEF7:  55                    push    ebp
  0041DEF8:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DEFB:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DEFE:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0041DF01:  52                    push    edx
  0041DF02:  50                    push    eax
  0041DF03:  e8 e8 5b 00 00        call    0x423af0
  0041DF08:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DF0B:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DF0E:  55                    push    ebp
  0041DF0F:  51                    push    ecx
  0041DF10:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041DF13:  52                    push    edx
  0041DF14:  e8 d7 5b 00 00        call    0x423af0
  0041DF19:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DF1C:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DF1F:  55                    push    ebp
  0041DF20:  50                    push    eax
  0041DF21:  51                    push    ecx
  0041DF22:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041DF25:  e8 c6 5b 00 00        call    0x423af0
  0041DF2A:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DF2D:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DF30:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0041DF33:  55                    push    ebp
  0041DF34:  52                    push    edx
  0041DF35:  50                    push    eax
  0041DF36:  e8 b5 5b 00 00        call    0x423af0
  0041DF3B:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DF3E:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DF41:  55                    push    ebp
  0041DF42:  51                    push    ecx
  0041DF43:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041DF46:  52                    push    edx
  0041DF47:  e8 a4 5b 00 00        call    0x423af0
  0041DF4C:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DF4F:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DF52:  55                    push    ebp
  0041DF53:  50                    push    eax
  0041DF54:  51                    push    ecx
  0041DF55:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0041DF58:  e8 93 5b 00 00        call    0x423af0
  0041DF5D:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DF60:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DF63:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0041DF66:  55                    push    ebp
  0041DF67:  52                    push    edx
  0041DF68:  50                    push    eax
  0041DF69:  e8 82 5b 00 00        call    0x423af0
  0041DF6E:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DF71:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DF74:  55                    push    ebp
  0041DF75:  51                    push    ecx
  0041DF76:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041DF79:  52                    push    edx
  0041DF7A:  e8 71 5b 00 00        call    0x423af0
  0041DF7F:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DF82:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DF85:  55                    push    ebp
  0041DF86:  50                    push    eax
  0041DF87:  51                    push    ecx
  0041DF88:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041DF8B:  e8 60 5b 00 00        call    0x423af0
  0041DF90:  8b 56 60              mov     edx, dword ptr [esi + 0x60]
  0041DF93:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0041DF96:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041DF99:  55                    push    ebp
  0041DF9A:  52                    push    edx
  0041DF9B:  50                    push    eax
  0041DF9C:  e8 4f 5b 00 00        call    0x423af0
  0041DFA1:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0041DFA4:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0041DFA7:  55                    push    ebp
  0041DFA8:  51                    push    ecx
  0041DFA9:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041DFAC:  52                    push    edx
  0041DFAD:  e8 3e 5b 00 00        call    0x423af0
  0041DFB2:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041DFB5:  68 ff ff ff 33        push    0x33ffffff
  0041DFBA:  68 ff ff ff 33        push    0x33ffffff
  0041DFBF:  68 ff ff ff 33        push    0x33ffffff
  0041DFC4:  68 ff ff ff 33        push    0x33ffffff
  0041DFC9:  e8 a2 5d 00 00        call    0x423d70
  0041DFCE:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041DFD4:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041DFD7:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041DFDE:  50                    push    eax
  0041DFDF:  50                    push    eax
  0041DFE0:  50                    push    eax
  0041DFE1:  50                    push    eax
  0041DFE2:  e8 89 5d 00 00        call    0x423d70
  0041DFE7:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041DFEA:  68 ff ff ff 66        push    0x66ffffff
  0041DFEF:  68 ff ff ff 66        push    0x66ffffff
  0041DFF4:  68 ff ff ff 66        push    0x66ffffff
  0041DFF9:  68 ff ff ff 66        push    0x66ffffff
  0041DFFE:  e8 6d 5d 00 00        call    0x423d70
  0041E003:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E009:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E010:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0041E013:  50                    push    eax
  0041E014:  50                    push    eax
  0041E015:  50                    push    eax
  0041E016:  50                    push    eax
  0041E017:  e8 54 5d 00 00        call    0x423d70
  0041E01C:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E022:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041E025:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E02C:  50                    push    eax
  0041E02D:  50                    push    eax
  0041E02E:  50                    push    eax
  0041E02F:  50                    push    eax
  0041E030:  e8 3b 5d 00 00        call    0x423d70
  0041E035:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041E03B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0041E03E:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041E045:  50                    push    eax
  0041E046:  50                    push    eax
  0041E047:  50                    push    eax
  0041E048:  50                    push    eax
  0041E049:  e8 22 5d 00 00        call    0x423d70
  0041E04E:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E054:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E05B:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0041E05E:  50                    push    eax
  0041E05F:  50                    push    eax
  0041E060:  50                    push    eax
  0041E061:  50                    push    eax
  0041E062:  e8 09 5d 00 00        call    0x423d70
  0041E067:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E06D:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041E070:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E077:  50                    push    eax
  0041E078:  50                    push    eax
  0041E079:  50                    push    eax
  0041E07A:  50                    push    eax
  0041E07B:  e8 f0 5c 00 00        call    0x423d70
  0041E080:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041E086:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041E089:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041E090:  50                    push    eax
  0041E091:  50                    push    eax
  0041E092:  50                    push    eax
  0041E093:  50                    push    eax
  0041E094:  e8 d7 5c 00 00        call    0x423d70
  0041E099:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E09F:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E0A6:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0041E0A9:  50                    push    eax
  0041E0AA:  50                    push    eax
  0041E0AB:  50                    push    eax
  0041E0AC:  50                    push    eax
  0041E0AD:  e8 be 5c 00 00        call    0x423d70
  0041E0B2:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E0B8:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041E0BB:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E0C2:  50                    push    eax
  0041E0C3:  50                    push    eax
  0041E0C4:  50                    push    eax
  0041E0C5:  50                    push    eax
  0041E0C6:  e8 a5 5c 00 00        call    0x423d70
  0041E0CB:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041E0D1:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041E0D8:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0041E0DB:  50                    push    eax
  0041E0DC:  50                    push    eax
  0041E0DD:  50                    push    eax
  0041E0DE:  50                    push    eax
  0041E0DF:  e8 8c 5c 00 00        call    0x423d70
  0041E0E4:  8b 8e ac 00 00 00     mov     ecx, dword ptr [esi + 0xac]
  0041E0EA:  8b 04 8d fc 09 5b 00  mov     eax, dword ptr [ecx*4 + 0x5b09fc]
  0041E0F1:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0041E0F4:  50                    push    eax
  0041E0F5:  50                    push    eax
  0041E0F6:  50                    push    eax
  0041E0F7:  50                    push    eax
  0041E0F8:  e8 73 5c 00 00        call    0x423d70
  0041E0FD:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041E103:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041E106:  8b 04 95 fc 09 5b 00  mov     eax, dword ptr [edx*4 + 0x5b09fc]
  0041E10D:  50                    push    eax
  0041E10E:  50                    push    eax
  0041E10F:  50                    push    eax
  0041E110:  50                    push    eax
  0041E111:  e8 5a 5c 00 00        call    0x423d70
  0041E116:  89 6e 6c              mov     dword ptr [esi + 0x6c], ebp
  0041E119:  c7 86 a0 00 00 00 00 00 80 3f  mov     dword ptr [esi + 0xa0], 0x3f800000
  0041E123:  5f                    pop     edi
  0041E124:  5e                    pop     esi
  0041E125:  5d                    pop     ebp
  0041E126:  5b                    pop     ebx
  0041E127:  59                    pop     ecx
  0041E128:  c3                    ret     
  0041E129:  90                    nop     
  0041E12A:  90                    nop     
  0041E12B:  90                    nop     
  0041E12C:  90                    nop     
  0041E12D:  90                    nop     
  0041E12E:  90                    nop     
  0041E12F:  90                    nop     