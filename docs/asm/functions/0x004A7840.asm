; Function: TRACK_sub_004A7840
; Address:  0x004A7840 - 0x004A78F0 (176 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7840:
  004A7840:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004A7845:  53                    push    ebx
  004A7846:  56                    push    esi
  004A7847:  83 cb ff              or      ebx, 0xffffffff
  004A784A:  57                    push    edi
  004A784B:  8d 70 f0              lea     esi, [eax - 0x10]
  004A784E:  8b fb                 mov     edi, ebx
  004A7850:  33 d2                 xor     edx, edx
  004A7852:  b8 14 44 65 00        mov     eax, 0x654414
  004A7857:  39 58 f8              cmp     dword ptr [eax - 8], ebx
  004A785A:  74 0a                 je      0x4a7866
  004A785C:  8b 08                 mov     ecx, dword ptr [eax]
  004A785E:  3b ce                 cmp     ecx, esi
  004A7860:  7d 04                 jge     0x4a7866
  004A7862:  8b f1                 mov     esi, ecx
  004A7864:  8b fa                 mov     edi, edx
  004A7866:  83 c0 18              add     eax, 0x18
  004A7869:  42                    inc     edx
  004A786A:  3d 14 47 65 00        cmp     eax, 0x654714
  004A786F:  7c e6                 jl      0x4a7857
  004A7871:  3b fb                 cmp     edi, ebx
  004A7873:  75 23                 jne     0x4a7898
  004A7875:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004A7879:  33 c9                 xor     ecx, ecx
  004A787B:  b8 08 44 65 00        mov     eax, 0x654408
  004A7880:  39 58 04              cmp     dword ptr [eax + 4], ebx
  004A7883:  74 06                 je      0x4a788b
  004A7885:  3b 10                 cmp     edx, dword ptr [eax]
  004A7887:  7e 02                 jle     0x4a788b
  004A7889:  8b f9                 mov     edi, ecx
  004A788B:  83 c0 18              add     eax, 0x18
  004A788E:  41                    inc     ecx
  004A788F:  3d 08 47 65 00        cmp     eax, 0x654708
  004A7894:  7c ea                 jl      0x4a7880
  004A7896:  3b fb                 cmp     edi, ebx
  004A7898:  7e 42                 jle     0x4a78dc
  004A789A:  8d 0c 7f              lea     ecx, [edi + edi*2]
  004A789D:  8b 04 cd 0c 44 65 00  mov     eax, dword ptr [ecx*8 + 0x65440c]
  004A78A4:  8d 34 cd 08 44 65 00  lea     esi, [ecx*8 + 0x654408]
  004A78AB:  3b c3                 cmp     eax, ebx
  004A78AD:  74 2d                 je      0x4a78dc
  004A78AF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004A78B2:  3b c3                 cmp     eax, ebx
  004A78B4:  74 23                 je      0x4a78d9
  004A78B6:  50                    push    eax
  004A78B7:  e8 34 be 0b 00        call    0x5636f0
  004A78BC:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004A78BF:  83 c4 04              add     esp, 4
  004A78C2:  85 c0                 test    eax, eax
  004A78C4:  89 5e 08              mov     dword ptr [esi + 8], ebx
  004A78C7:  74 10                 je      0x4a78d9
  004A78C9:  50                    push    eax
  004A78CA:  e8 81 8c 08 00        call    0x530550
  004A78CF:  83 c4 04              add     esp, 4
  004A78D2:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  004A78D9:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004A78DC:  8b c7                 mov     eax, edi
  004A78DE:  5f                    pop     edi
  004A78DF:  5e                    pop     esi
  004A78E0:  5b                    pop     ebx
  004A78E1:  c3                    ret     
  004A78E2:  90                    nop     
  004A78E3:  90                    nop     
  004A78E4:  90                    nop     
  004A78E5:  90                    nop     
  004A78E6:  90                    nop     
  004A78E7:  90                    nop     
  004A78E8:  90                    nop     
  004A78E9:  90                    nop     
  004A78EA:  90                    nop     
  004A78EB:  90                    nop     
  004A78EC:  90                    nop     
  004A78ED:  90                    nop     
  004A78EE:  90                    nop     
  004A78EF:  90                    nop     