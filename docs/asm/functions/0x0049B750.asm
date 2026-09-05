; Function: sub_0049B750
; Address:  0x0049B750 - 0x0049B8C0 (368 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049B750:
  0049B750:  53                    push    ebx
  0049B751:  56                    push    esi
  0049B752:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0049B756:  57                    push    edi
  0049B757:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0049B75E:  75 7b                 jne     0x49b7db
  0049B760:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049B764:  d8 1d d8 05 5b 00     fcomp   dword ptr [0x5b05d8]
  0049B76A:  df e0                 fnstsw  ax
  0049B76C:  f6 c4 41              test    ah, 0x41
  0049B76F:  75 6a                 jne     0x49b7db
  0049B771:  8b 86 64 03 00 00     mov     eax, dword ptr [esi + 0x364]
  0049B777:  8b 8e 68 03 00 00     mov     ecx, dword ptr [esi + 0x368]
  0049B77D:  8b 96 6c 03 00 00     mov     edx, dword ptr [esi + 0x36c]
  0049B783:  89 86 90 04 00 00     mov     dword ptr [esi + 0x490], eax
  0049B789:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0049B78D:  89 8e 94 04 00 00     mov     dword ptr [esi + 0x494], ecx
  0049B793:  89 96 98 04 00 00     mov     dword ptr [esi + 0x498], edx
  0049B799:  5f                    pop     edi
  0049B79A:  8b 08                 mov     ecx, dword ptr [eax]
  0049B79C:  89 8e 9c 04 00 00     mov     dword ptr [esi + 0x49c], ecx
  0049B7A2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049B7A5:  8b 8e 7c 03 00 00     mov     ecx, dword ptr [esi + 0x37c]
  0049B7AB:  89 96 a0 04 00 00     mov     dword ptr [esi + 0x4a0], edx
  0049B7B1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049B7B4:  8b 96 80 03 00 00     mov     edx, dword ptr [esi + 0x380]
  0049B7BA:  89 86 a4 04 00 00     mov     dword ptr [esi + 0x4a4], eax
  0049B7C0:  8b 86 84 03 00 00     mov     eax, dword ptr [esi + 0x384]
  0049B7C6:  89 8e a8 04 00 00     mov     dword ptr [esi + 0x4a8], ecx
  0049B7CC:  89 96 ac 04 00 00     mov     dword ptr [esi + 0x4ac], edx
  0049B7D2:  89 86 b0 04 00 00     mov     dword ptr [esi + 0x4b0], eax
  0049B7D8:  5e                    pop     esi
  0049B7D9:  5b                    pop     ebx
  0049B7DA:  c3                    ret     
  0049B7DB:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0049B7DF:  8d 9e 9c 04 00 00     lea     ebx, [esi + 0x49c]
  0049B7E5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049B7E9:  8b 0f                 mov     ecx, dword ptr [edi]
  0049B7EB:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049B7F1:  89 0b                 mov     dword ptr [ebx], ecx
  0049B7F3:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0049B7F6:  89 96 a0 04 00 00     mov     dword ptr [esi + 0x4a0], edx
  0049B7FC:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0049B7FF:  89 86 a4 04 00 00     mov     dword ptr [esi + 0x4a4], eax
  0049B805:  df e0                 fnstsw  ax
  0049B807:  f6 c4 01              test    ah, 1
  0049B80A:  74 79                 je      0x49b885
  0049B80C:  55                    push    ebp
  0049B80D:  8d ae 64 03 00 00     lea     ebp, [esi + 0x364]
  0049B813:  57                    push    edi
  0049B814:  55                    push    ebp
  0049B815:  e8 b6 56 09 00        call    0x530ed0
  0049B81A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049B820:  83 c4 08              add     esp, 8
  0049B823:  57                    push    edi
  0049B824:  55                    push    ebp
  0049B825:  df e0                 fnstsw  ax
  0049B827:  f6 c4 01              test    ah, 1
  0049B82A:  74 0c                 je      0x49b838
  0049B82C:  e8 9f 56 09 00        call    0x530ed0
  0049B831:  83 c4 08              add     esp, 8
  0049B834:  d9 e0                 fchs    
  0049B836:  eb 08                 jmp     0x49b840
  0049B838:  e8 93 56 09 00        call    0x530ed0
  0049B83D:  83 c4 08              add     esp, 8
  0049B840:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049B846:  5d                    pop     ebp
  0049B847:  df e0                 fnstsw  ax
  0049B849:  f6 c4 41              test    ah, 0x41
  0049B84C:  75 37                 jne     0x49b885
  0049B84E:  8d be 90 04 00 00     lea     edi, [esi + 0x490]
  0049B854:  8d 8e 7c 03 00 00     lea     ecx, [esi + 0x37c]
  0049B85A:  57                    push    edi
  0049B85B:  51                    push    ecx
  0049B85C:  53                    push    ebx
  0049B85D:  e8 de 55 09 00        call    0x530e40
  0049B862:  57                    push    edi
  0049B863:  57                    push    edi
  0049B864:  e8 27 56 09 00        call    0x530e90
  0049B869:  81 c6 a8 04 00 00     add     esi, 0x4a8
  0049B86F:  56                    push    esi
  0049B870:  53                    push    ebx
  0049B871:  57                    push    edi
  0049B872:  e8 c9 55 09 00        call    0x530e40
  0049B877:  56                    push    esi
  0049B878:  56                    push    esi
  0049B879:  e8 12 56 09 00        call    0x530e90
  0049B87E:  83 c4 28              add     esp, 0x28
  0049B881:  5f                    pop     edi
  0049B882:  5e                    pop     esi
  0049B883:  5b                    pop     ebx
  0049B884:  c3                    ret     
  0049B885:  8d be a8 04 00 00     lea     edi, [esi + 0x4a8]
  0049B88B:  8d 96 64 03 00 00     lea     edx, [esi + 0x364]
  0049B891:  57                    push    edi
  0049B892:  53                    push    ebx
  0049B893:  52                    push    edx
  0049B894:  e8 a7 55 09 00        call    0x530e40
  0049B899:  57                    push    edi
  0049B89A:  57                    push    edi
  0049B89B:  e8 f0 55 09 00        call    0x530e90
  0049B8A0:  81 c6 90 04 00 00     add     esi, 0x490
  0049B8A6:  56                    push    esi
  0049B8A7:  57                    push    edi
  0049B8A8:  53                    push    ebx
  0049B8A9:  e8 92 55 09 00        call    0x530e40
  0049B8AE:  56                    push    esi
  0049B8AF:  56                    push    esi
  0049B8B0:  e8 db 55 09 00        call    0x530e90
  0049B8B5:  83 c4 28              add     esp, 0x28
  0049B8B8:  5f                    pop     edi
  0049B8B9:  5e                    pop     esi
  0049B8BA:  5b                    pop     ebx
  0049B8BB:  c3                    ret     
  0049B8BC:  90                    nop     
  0049B8BD:  90                    nop     
  0049B8BE:  90                    nop     
  0049B8BF:  90                    nop     