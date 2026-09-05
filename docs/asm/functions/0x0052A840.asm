; Function: GARAGE_sub_0052A840
; Address:  0x0052A840 - 0x0052A8E4 (164 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052A840:
  0052A840:  53                    push    ebx
  0052A841:  55                    push    ebp
  0052A842:  8b d9                 mov     ebx, ecx
  0052A844:  56                    push    esi
  0052A845:  57                    push    edi
  0052A846:  8b 7b 18              mov     edi, dword ptr [ebx + 0x18]
  0052A849:  8b 73 20              mov     esi, dword ptr [ebx + 0x20]
  0052A84C:  2b f7                 sub     esi, edi
  0052A84E:  85 ff                 test    edi, edi
  0052A850:  74 45                 je      0x52a897
  0052A852:  85 f6                 test    esi, esi
  0052A854:  74 41                 je      0x52a897
  0052A856:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052A85B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052A861:  8d 68 28              lea     ebp, [eax + 0x28]
  0052A864:  76 0b                 jbe     0x52a871
  0052A866:  57                    push    edi
  0052A867:  e8 64 29 07 00        call    0x59d1d0
  0052A86C:  83 c4 04              add     esp, 4
  0052A86F:  eb 26                 jmp     0x52a897
  0052A871:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0052A874:  51                    push    ecx
  0052A875:  e8 f6 5f 00 00        call    0x530870
  0052A87A:  8d 46 ff              lea     eax, [esi - 1]
  0052A87D:  c1 e8 03              shr     eax, 3
  0052A880:  8b 54 85 0c           mov     edx, dword ptr [ebp + eax*4 + 0xc]
  0052A884:  89 57 04              mov     dword ptr [edi + 4], edx
  0052A887:  89 7c 85 0c           mov     dword ptr [ebp + eax*4 + 0xc], edi
  0052A88B:  8b 45 00              mov     eax, dword ptr [ebp]
  0052A88E:  50                    push    eax
  0052A88F:  e8 ec 5f 00 00        call    0x530880
  0052A894:  83 c4 08              add     esp, 8
  0052A897:  8b 6b 10              mov     ebp, dword ptr [ebx + 0x10]
  0052A89A:  8b 73 0c              mov     esi, dword ptr [ebx + 0xc]
  0052A89D:  3b f5                 cmp     esi, ebp
  0052A89F:  74 2b                 je      0x52a8cc
  0052A8A1:  8d 7e 0c              lea     edi, [esi + 0xc]
  0052A8A4:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052A8A7:  8b 17                 mov     edx, dword ptr [edi]
  0052A8A9:  41                    inc     ecx
  0052A8AA:  51                    push    ecx
  0052A8AB:  52                    push    edx
  0052A8AC:  e8 ff 94 ed ff        call    0x403db0
  0052A8B1:  83 c4 08              add     esp, 8
  0052A8B4:  8b cf                 mov     ecx, edi
  0052A8B6:  e8 35 f1 ef ff        call    0x4299f0
  0052A8BB:  8b ce                 mov     ecx, esi
  0052A8BD:  e8 2e f1 ef ff        call    0x4299f0
  0052A8C2:  83 c6 1c              add     esi, 0x1c
  0052A8C5:  83 c7 1c              add     edi, 0x1c
  0052A8C8:  3b f5                 cmp     esi, ebp
  0052A8CA:  75 d8                 jne     0x52a8a4
  0052A8CC:  8b 6b 0c              mov     ebp, dword ptr [ebx + 0xc]
  0052A8CF:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  0052A8D2:  2b cd                 sub     ecx, ebp
  0052A8D4:  b8 93 24 49 92        mov     eax, 0x92492493
  0052A8D9:  f7 e9                 imul    ecx
  0052A8DB:  03 d1                 add     edx, ecx
  0052A8DD:  c1 fa 04              sar     edx, 4
  0052A8E0:  8b c2                 mov     eax, edx