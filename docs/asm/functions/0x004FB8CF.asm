; Function: sub_004FB8CF
; Address:  0x004FB8CF - 0x004FB99B (204 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB8CF:
  004FB8CF:  e8 8c 7d 00 00        call    0x503660
  004FB8D4:  50                    push    eax
  004FB8D5:  e8 16 7f 00 00        call    0x5037f0
  004FB8DA:  8a 88 a4 03 00 00     mov     cl, byte ptr [eax + 0x3a4]
  004FB8E0:  83 c4 04              add     esp, 4
  004FB8E3:  88 0b                 mov     byte ptr [ebx], cl
  004FB8E5:  8a 90 a5 03 00 00     mov     dl, byte ptr [eax + 0x3a5]
  004FB8EB:  88 55 00              mov     byte ptr [ebp], dl
  004FB8EE:  66 8b 88 a2 03 00 00  mov     cx, word ptr [eax + 0x3a2]
  004FB8F5:  66 85 c9              test    cx, cx
  004FB8F8:  75 07                 jne     0x4fb901
  004FB8FA:  b9 01 00 00 00        mov     ecx, 1
  004FB8FF:  eb 03                 jmp     0x4fb904
  004FB901:  0f bf c9              movsx   ecx, cx
  004FB904:  8b 94 24 f0 00 00 00  mov     edx, dword ptr [esp + 0xf0]
  004FB90B:  89 0a                 mov     dword ptr [edx], ecx
  004FB90D:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004FB913:  8a 88 80 03 00 00     mov     cl, byte ptr [eax + 0x380]
  004FB919:  84 c9                 test    cl, cl
  004FB91B:  74 1a                 je      0x4fb937
  004FB91D:  05 82 03 00 00        add     eax, 0x382
  004FB922:  b9 07 00 00 00        mov     ecx, 7
  004FB927:  66 83 38 00           cmp     word ptr [eax], 0
  004FB92B:  74 02                 je      0x4fb92f
  004FB92D:  ff 06                 inc     dword ptr [esi]
  004FB92F:  83 c0 02              add     eax, 2
  004FB932:  49                    dec     ecx
  004FB933:  75 f2                 jne     0x4fb927
  004FB935:  eb 10                 jmp     0x4fb947
  004FB937:  0f bf 80 e0 00 00 00  movsx   eax, word ptr [eax + 0xe0]
  004FB93E:  8b 0c 85 f0 93 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d93f0]
  004FB945:  89 0e                 mov     dword ptr [esi], ecx
  004FB947:  e8 14 7d 00 00        call    0x503660
  004FB94C:  50                    push    eax
  004FB94D:  e8 3e 7e 00 00        call    0x503790
  004FB952:  8b 0d e0 fb 68 00     mov     ecx, dword ptr [0x68fbe0]
  004FB958:  83 c4 04              add     esp, 4
  004FB95B:  33 d2                 xor     edx, edx
  004FB95D:  8b 39                 mov     edi, dword ptr [ecx]
  004FB95F:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004FB962:  2b cf                 sub     ecx, edi
  004FB964:  c1 f9 02              sar     ecx, 2
  004FB967:  85 c9                 test    ecx, ecx
  004FB969:  7e 11                 jle     0x4fb97c
  004FB96B:  8b f7                 mov     esi, edi
  004FB96D:  8b 1e                 mov     ebx, dword ptr [esi]
  004FB96F:  66 39 03              cmp     word ptr [ebx], ax
  004FB972:  74 19                 je      0x4fb98d
  004FB974:  42                    inc     edx
  004FB975:  83 c6 04              add     esi, 4
  004FB978:  3b d1                 cmp     edx, ecx
  004FB97A:  7c f1                 jl      0x4fb96d
  004FB97C:  8b 07                 mov     eax, dword ptr [edi]
  004FB97E:  5f                    pop     edi
  004FB97F:  5e                    pop     esi
  004FB980:  5d                    pop     ebp
  004FB981:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004FB985:  5b                    pop     ebx
  004FB986:  81 c4 d8 00 00 00     add     esp, 0xd8
  004FB98C:  c3                    ret     
  004FB98D:  8b 14 97              mov     edx, dword ptr [edi + edx*4]
  004FB990:  5f                    pop     edi
  004FB991:  5e                    pop     esi
  004FB992:  5d                    pop     ebp
  004FB993:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004FB997:  8b c2                 mov     eax, edx
  004FB999:  5b                    pop     ebx