; Function: STREAM_sub_00569860
; Address:  0x00569860 - 0x005699B0 (336 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569860:
  00569860:  51                    push    ecx
  00569861:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569865:  53                    push    ebx
  00569866:  56                    push    esi
  00569867:  8d 44 24 08           lea     eax, [esp + 8]
  0056986B:  57                    push    edi
  0056986C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00569870:  50                    push    eax
  00569871:  51                    push    ecx
  00569872:  52                    push    edx
  00569873:  e8 38 01 00 00        call    0x5699b0
  00569878:  83 c4 0c              add     esp, 0xc
  0056987B:  85 c0                 test    eax, eax
  0056987D:  74 27                 je      0x5698a6
  0056987F:  68 64 ba 5b 00        push    0x5bba64
  00569884:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056988E:  c7 05 e8 ca 5d 00 37 04 00 00  mov     dword ptr [0x5dcae8], 0x437
  00569898:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056989E:  83 c4 04              add     esp, 4
  005698A1:  5f                    pop     edi
  005698A2:  5e                    pop     esi
  005698A3:  5b                    pop     ebx
  005698A4:  59                    pop     ecx
  005698A5:  c3                    ret     
  005698A6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005698AA:  83 f8 01              cmp     eax, 1
  005698AD:  0f 8c ca 00 00 00     jl      0x56997d
  005698B3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005698B7:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  005698BA:  3b c1                 cmp     eax, ecx
  005698BC:  0f 8f bb 00 00 00     jg      0x56997d
  005698C2:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005698C6:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005698CA:  75 2d                 jne     0x5698f9
  005698CC:  8b cf                 mov     ecx, edi
  005698CE:  0b ce                 or      ecx, esi
  005698D0:  74 27                 je      0x5698f9
  005698D2:  68 34 ba 5b 00        push    0x5bba34
  005698D7:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  005698E1:  c7 05 e8 ca 5d 00 43 04 00 00  mov     dword ptr [0x5dcae8], 0x443
  005698EB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005698F1:  83 c4 04              add     esp, 4
  005698F4:  5f                    pop     edi
  005698F5:  5e                    pop     esi
  005698F6:  5b                    pop     ebx
  005698F7:  59                    pop     ecx
  005698F8:  c3                    ret     
  005698F9:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005698FD:  83 f9 01              cmp     ecx, 1
  00569900:  7d 0a                 jge     0x56990c
  00569902:  83 f9 ff              cmp     ecx, -1
  00569905:  74 05                 je      0x56990c
  00569907:  83 f9 fe              cmp     ecx, -2
  0056990A:  75 05                 jne     0x569911
  0056990C:  3b 4a 1c              cmp     ecx, dword ptr [edx + 0x1c]
  0056990F:  7e 27                 jle     0x569938
  00569911:  68 0c ba 5b 00        push    0x5bba0c
  00569916:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569920:  c7 05 e8 ca 5d 00 4a 04 00 00  mov     dword ptr [0x5dcae8], 0x44a
  0056992A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569930:  83 c4 04              add     esp, 4
  00569933:  5f                    pop     edi
  00569934:  5e                    pop     esi
  00569935:  5b                    pop     ebx
  00569936:  59                    pop     ecx
  00569937:  c3                    ret     
  00569938:  8b 5a 28              mov     ebx, dword ptr [edx + 0x28]
  0056993B:  85 db                 test    ebx, ebx
  0056993D:  74 27                 je      0x569966
  0056993F:  68 d4 b9 5b 00        push    0x5bb9d4
  00569944:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056994E:  c7 05 e8 ca 5d 00 50 04 00 00  mov     dword ptr [0x5dcae8], 0x450
  00569958:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056995E:  83 c4 04              add     esp, 4
  00569961:  5f                    pop     edi
  00569962:  5e                    pop     esi
  00569963:  5b                    pop     ebx
  00569964:  59                    pop     ecx
  00569965:  c3                    ret     
  00569966:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00569969:  8d 04 40              lea     eax, [eax + eax*2]
  0056996C:  8d 44 82 f4           lea     eax, [edx + eax*4 - 0xc]
  00569970:  89 38                 mov     dword ptr [eax], edi
  00569972:  89 70 04              mov     dword ptr [eax + 4], esi
  00569975:  5f                    pop     edi
  00569976:  5e                    pop     esi
  00569977:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056997A:  5b                    pop     ebx
  0056997B:  59                    pop     ecx
  0056997C:  c3                    ret     
  0056997D:  68 a8 b9 5b 00        push    0x5bb9a8
  00569982:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056998C:  c7 05 e8 ca 5d 00 3d 04 00 00  mov     dword ptr [0x5dcae8], 0x43d
  00569996:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056999C:  83 c4 04              add     esp, 4
  0056999F:  5f                    pop     edi
  005699A0:  5e                    pop     esi
  005699A1:  5b                    pop     ebx
  005699A2:  59                    pop     ecx
  005699A3:  c3                    ret     
  005699A4:  90                    nop     
  005699A5:  90                    nop     
  005699A6:  90                    nop     
  005699A7:  90                    nop     
  005699A8:  90                    nop     
  005699A9:  90                    nop     
  005699AA:  90                    nop     
  005699AB:  90                    nop     
  005699AC:  90                    nop     
  005699AD:  90                    nop     
  005699AE:  90                    nop     
  005699AF:  90                    nop     