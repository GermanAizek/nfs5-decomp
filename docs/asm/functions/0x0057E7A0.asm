; Function: CLIP_sub_0057e7a0
; Address:  0x0057E7A0 - 0x0057E810 (112 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e7a0:
  0057E7A0:  8b 0d 5c 9c 6a 00     mov     ecx, dword ptr [0x6a9c5c]
  0057E7A6:  53                    push    ebx
  0057E7A7:  55                    push    ebp
  0057E7A8:  56                    push    esi
  0057E7A9:  57                    push    edi
  0057E7AA:  33 ff                 xor     edi, edi
  0057E7AC:  85 c9                 test    ecx, ecx
  0057E7AE:  b8 01 00 00 00        mov     eax, 1
  0057E7B3:  7e 54                 jle     0x57e809
  0057E7B5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057E7B9:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0057E7BD:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057E7C1:  85 c0                 test    eax, eax
  0057E7C3:  74 44                 je      0x57e809
  0057E7C5:  8b 0c bd 00 29 6b 00  mov     ecx, dword ptr [edi*4 + 0x6b2900]
  0057E7CC:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0057E7CF:  85 c9                 test    ecx, ecx
  0057E7D1:  74 0c                 je      0x57e7df
  0057E7D3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057E7D7:  53                    push    ebx
  0057E7D8:  55                    push    ebp
  0057E7D9:  52                    push    edx
  0057E7DA:  56                    push    esi
  0057E7DB:  ff d1                 call    ecx
  0057E7DD:  eb 1c                 jmp     0x57e7fb
  0057E7DF:  83 fb 20              cmp     ebx, 0x20
  0057E7E2:  77 1a                 ja      0x57e7fe
  0057E7E4:  8b 04 bd c0 28 6b 00  mov     eax, dword ptr [edi*4 + 0x6b28c0]
  0057E7EB:  6a 00                 push    0
  0057E7ED:  68 fa 00 00 00        push    0xfa
  0057E7F2:  8b 08                 mov     ecx, dword ptr [eax]
  0057E7F4:  83 c0 04              add     eax, 4
  0057E7F7:  51                    push    ecx
  0057E7F8:  50                    push    eax
  0057E7F9:  ff d6                 call    esi
  0057E7FB:  83 c4 10              add     esp, 0x10
  0057E7FE:  8b 0d 5c 9c 6a 00     mov     ecx, dword ptr [0x6a9c5c]
  0057E804:  47                    inc     edi
  0057E805:  3b f9                 cmp     edi, ecx
  0057E807:  7c b8                 jl      0x57e7c1
  0057E809:  5f                    pop     edi
  0057E80A:  5e                    pop     esi
  0057E80B:  5d                    pop     ebp
  0057E80C:  5b                    pop     ebx
  0057E80D:  c3                    ret     
  0057E80E:  90                    nop     
  0057E80F:  90                    nop     