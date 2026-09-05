; Function: FONTATTR_sub_0053D800
; Address:  0x0053D800 - 0x0053D870 (112 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D800:
  0053D800:  a1 90 ca 69 00        mov     eax, dword ptr [0x69ca90]
  0053D805:  85 c0                 test    eax, eax
  0053D807:  75 24                 jne     0x53d82d
  0053D809:  6a 08                 push    8
  0053D80B:  e8 80 fc 05 00        call    0x59d490
  0053D810:  83 c4 04              add     esp, 4
  0053D813:  85 c0                 test    eax, eax
  0053D815:  74 0f                 je      0x53d826
  0053D817:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0053D81D:  c7 40 04 80 df 53 00  mov     dword ptr [eax + 4], 0x53df80
  0053D824:  eb 02                 jmp     0x53d828
  0053D826:  33 c0                 xor     eax, eax
  0053D828:  a3 90 ca 69 00        mov     dword ptr [0x69ca90], eax
  0053D82D:  53                    push    ebx
  0053D82E:  55                    push    ebp
  0053D82F:  56                    push    esi
  0053D830:  8b f0                 mov     esi, eax
  0053D832:  85 f6                 test    esi, esi
  0053D834:  57                    push    edi
  0053D835:  74 1c                 je      0x53d853
  0053D837:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0053D83B:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0053D83F:  53                    push    ebx
  0053D840:  55                    push    ebp
  0053D841:  ff 56 04              call    dword ptr [esi + 4]
  0053D844:  8b f8                 mov     edi, eax
  0053D846:  83 c4 08              add     esp, 8
  0053D849:  85 ff                 test    edi, edi
  0053D84B:  75 0d                 jne     0x53d85a
  0053D84D:  8b 36                 mov     esi, dword ptr [esi]
  0053D84F:  85 f6                 test    esi, esi
  0053D851:  75 ec                 jne     0x53d83f
  0053D853:  5f                    pop     edi
  0053D854:  5e                    pop     esi
  0053D855:  5d                    pop     ebp
  0053D856:  33 c0                 xor     eax, eax
  0053D858:  5b                    pop     ebx
  0053D859:  c3                    ret     
  0053D85A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053D85E:  8b 07                 mov     eax, dword ptr [edi]
  0053D860:  51                    push    ecx
  0053D861:  8b cf                 mov     ecx, edi
  0053D863:  ff 50 08              call    dword ptr [eax + 8]
  0053D866:  8b c7                 mov     eax, edi
  0053D868:  5f                    pop     edi
  0053D869:  5e                    pop     esi
  0053D86A:  5d                    pop     ebp
  0053D86B:  5b                    pop     ebx
  0053D86C:  c3                    ret     
  0053D86D:  90                    nop     
  0053D86E:  90                    nop     
  0053D86F:  90                    nop     