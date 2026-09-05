; Function: HUD_sub_0042E760
; Address:  0x0042E760 - 0x0042E860 (256 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E760:
  0042E760:  83 ec 1c              sub     esp, 0x1c
  0042E763:  53                    push    ebx
  0042E764:  55                    push    ebp
  0042E765:  56                    push    esi
  0042E766:  57                    push    edi
  0042E767:  8b f1                 mov     esi, ecx
  0042E769:  e8 e2 24 ff ff        call    0x420c50
  0042E76E:  8b d8                 mov     ebx, eax
  0042E770:  8b ea                 mov     ebp, edx
  0042E772:  e8 c9 24 ff ff        call    0x420c40
  0042E777:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042E77B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0042E77F:  e8 cc 24 ff ff        call    0x420c50
  0042E784:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042E788:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0042E78C:  e8 0f 24 ff ff        call    0x420ba0
  0042E791:  8b 0d a0 5c 65 00     mov     ecx, dword ptr [0x655ca0]
  0042E797:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042E79B:  85 c9                 test    ecx, ecx
  0042E79D:  75 0c                 jne     0x42e7ab
  0042E79F:  8b 0d d4 5c 65 00     mov     ecx, dword ptr [0x655cd4]
  0042E7A5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0042E7A9:  eb 0a                 jmp     0x42e7b5
  0042E7AB:  8b 15 d8 5c 65 00     mov     edx, dword ptr [0x655cd8]
  0042E7B1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042E7B5:  8b 15 fc 5c 65 00     mov     edx, dword ptr [0x655cfc]
  0042E7BB:  db 05 f8 5c 65 00     fild    dword ptr [0x655cf8]
  0042E7C1:  0f bf 0d 08 69 62 00  movsx   ecx, word ptr [0x626908]
  0042E7C8:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0042E7CE:  52                    push    edx
  0042E7CF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0042E7D3:  55                    push    ebp
  0042E7D4:  53                    push    ebx
  0042E7D5:  52                    push    edx
  0042E7D6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0042E7DA:  52                    push    edx
  0042E7DB:  51                    push    ecx
  0042E7DC:  8b 15 e0 5c 65 00     mov     edx, dword ptr [0x655ce0]
  0042E7E2:  8b 1d dc 5c 65 00     mov     ebx, dword ptr [0x655cdc]
  0042E7E8:  d9 1c 24              fstp    dword ptr [esp]
  0042E7EB:  db 05 f4 5c 65 00     fild    dword ptr [0x655cf4]
  0042E7F1:  51                    push    ecx
  0042E7F2:  8b 3c 8d 0c af 5c 00  mov     edi, dword ptr [ecx*4 + 0x5caf0c]
  0042E7F9:  d9 1c 24              fstp    dword ptr [esp]
  0042E7FC:  52                    push    edx
  0042E7FD:  8b 14 dd 1c af 5c 00  mov     edx, dword ptr [ebx*8 + 0x5caf1c]
  0042E804:  52                    push    edx
  0042E805:  8b 14 dd 18 af 5c 00  mov     edx, dword ptr [ebx*8 + 0x5caf18]
  0042E80C:  52                    push    edx
  0042E80D:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0042E811:  52                    push    edx
  0042E812:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0042E816:  52                    push    edx
  0042E817:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0042E81B:  68 a0 0b 42 00        push    0x420ba0
  0042E820:  68 c0 07 42 00        push    0x4207c0
  0042E825:  52                    push    edx
  0042E826:  8b 15 a0 5c 65 00     mov     edx, dword ptr [0x655ca0]
  0042E82C:  50                    push    eax
  0042E82D:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0042E831:  53                    push    ebx
  0042E832:  57                    push    edi
  0042E833:  6a 05                 push    5
  0042E835:  57                    push    edi
  0042E836:  50                    push    eax
  0042E837:  8d 04 51              lea     eax, [ecx + edx*2]
  0042E83A:  8b 0c 85 fc ae 5c 00  mov     ecx, dword ptr [eax*4 + 0x5caefc]
  0042E841:  51                    push    ecx
  0042E842:  6a 00                 push    0
  0042E844:  68 94 af 5c 00        push    0x5caf94
  0042E849:  8b ce                 mov     ecx, esi
  0042E84B:  e8 50 2a ff ff        call    0x4212a0
  0042E850:  c7 06 10 10 5b 00     mov     dword ptr [esi], 0x5b1010
  0042E856:  8b c6                 mov     eax, esi
  0042E858:  5f                    pop     edi
  0042E859:  5e                    pop     esi
  0042E85A:  5d                    pop     ebp
  0042E85B:  5b                    pop     ebx
  0042E85C:  83 c4 1c              add     esp, 0x1c
  0042E85F:  c3                    ret     