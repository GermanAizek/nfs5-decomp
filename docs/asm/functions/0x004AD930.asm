; Function: TRACK_sub_004AD930
; Address:  0x004AD930 - 0x004ADAD4 (420 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AD930:
  004AD930:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD936:  81 ec 04 01 00 00     sub     esp, 0x104
  004AD93C:  53                    push    ebx
  004AD93D:  55                    push    ebp
  004AD93E:  33 ed                 xor     ebp, ebp
  004AD940:  56                    push    esi
  004AD941:  3b d5                 cmp     edx, ebp
  004AD943:  57                    push    edi
  004AD944:  0f 84 bc 03 00 00     je      0x4add06
  004AD94A:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  004AD94D:  3b cd                 cmp     ecx, ebp
  004AD94F:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004AD953:  7e 1b                 jle     0x4ad970
  004AD955:  8b c1                 mov     eax, ecx
  004AD957:  8d b2 e8 00 00 00     lea     esi, [edx + 0xe8]
  004AD95D:  8d bc 24 94 00 00 00  lea     edi, [esp + 0x94]
  004AD964:  c1 e9 02              shr     ecx, 2
  004AD967:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AD969:  8b c8                 mov     ecx, eax
  004AD96B:  83 e1 03              and     ecx, 3
  004AD96E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004AD970:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  004AD977:  3b f5                 cmp     esi, ebp
  004AD979:  0f 84 f5 00 00 00     je      0x4ada74
  004AD97F:  89 6a 08              mov     dword ptr [edx + 8], ebp
  004AD982:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD988:  33 db                 xor     ebx, ebx
  004AD98A:  39 6a 04              cmp     dword ptr [edx + 4], ebp
  004AD98D:  7e 4d                 jle     0x4ad9dc
  004AD98F:  81 7a 08 80 00 00 00  cmp     dword ptr [edx + 8], 0x80
  004AD996:  7d 44                 jge     0x4ad9dc
  004AD998:  8b 8a 88 00 00 00     mov     ecx, dword ptr [edx + 0x88]
  004AD99E:  56                    push    esi
  004AD99F:  55                    push    ebp
  004AD9A0:  55                    push    ebp
  004AD9A1:  53                    push    ebx
  004AD9A2:  55                    push    ebp
  004AD9A3:  51                    push    ecx
  004AD9A4:  e8 47 6a 0b 00        call    0x5643f0
  004AD9A9:  83 c4 14              add     esp, 0x14
  004AD9AC:  50                    push    eax
  004AD9AD:  e8 3e 7a ff ff        call    0x4a53f0
  004AD9B2:  83 c4 08              add     esp, 8
  004AD9B5:  85 c0                 test    eax, eax
  004AD9B7:  74 17                 je      0x4ad9d0
  004AD9B9:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD9BE:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004AD9C1:  88 9c 02 e8 00 00 00  mov     byte ptr [edx + eax + 0xe8], bl
  004AD9C8:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004AD9CD:  ff 40 08              inc     dword ptr [eax + 8]
  004AD9D0:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004AD9D6:  43                    inc     ebx
  004AD9D7:  3b 5a 04              cmp     ebx, dword ptr [edx + 4]
  004AD9DA:  7c b3                 jl      0x4ad98f
  004AD9DC:  39 6a 08              cmp     dword ptr [edx + 8], ebp
  004AD9DF:  0f 85 8f 00 00 00     jne     0x4ada74
  004AD9E5:  8b fe                 mov     edi, esi
  004AD9E7:  83 c9 ff              or      ecx, 0xffffffff
  004AD9EA:  33 c0                 xor     eax, eax
  004AD9EC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AD9EE:  f7 d1                 not     ecx
  004AD9F0:  49                    dec     ecx
  004AD9F1:  83 f9 3d              cmp     ecx, 0x3d
  004AD9F4:  73 7e                 jae     0x4ada74
  004AD9F6:  56                    push    esi
  004AD9F7:  8d 44 24 18           lea     eax, [esp + 0x18]
  004AD9FB:  68 bc fb 5c 00        push    0x5cfbbc
  004ADA00:  50                    push    eax
  004ADA01:  e8 c9 1a 0f 00        call    0x59f4cf
  004ADA06:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADA0C:  83 c4 0c              add     esp, 0xc
  004ADA0F:  3b d5                 cmp     edx, ebp
  004ADA11:  74 61                 je      0x4ada74
  004ADA13:  89 6a 08              mov     dword ptr [edx + 8], ebp
  004ADA16:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADA1C:  33 db                 xor     ebx, ebx
  004ADA1E:  39 6a 04              cmp     dword ptr [edx + 4], ebp
  004ADA21:  7e 51                 jle     0x4ada74
  004ADA23:  81 7a 08 80 00 00 00  cmp     dword ptr [edx + 8], 0x80
  004ADA2A:  7d 48                 jge     0x4ada74
  004ADA2C:  8b 92 88 00 00 00     mov     edx, dword ptr [edx + 0x88]
  004ADA32:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004ADA36:  51                    push    ecx
  004ADA37:  55                    push    ebp
  004ADA38:  55                    push    ebp
  004ADA39:  53                    push    ebx
  004ADA3A:  55                    push    ebp
  004ADA3B:  52                    push    edx
  004ADA3C:  e8 af 69 0b 00        call    0x5643f0
  004ADA41:  83 c4 14              add     esp, 0x14
  004ADA44:  50                    push    eax
  004ADA45:  e8 a6 79 ff ff        call    0x4a53f0
  004ADA4A:  83 c4 08              add     esp, 8
  004ADA4D:  85 c0                 test    eax, eax
  004ADA4F:  74 17                 je      0x4ada68
  004ADA51:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADA56:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004ADA59:  88 9c 01 e8 00 00 00  mov     byte ptr [ecx + eax + 0xe8], bl
  004ADA60:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ADA65:  ff 40 08              inc     dword ptr [eax + 8]
  004ADA68:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ADA6E:  43                    inc     ebx
  004ADA6F:  3b 5a 04              cmp     ebx, dword ptr [edx + 4]
  004ADA72:  7c af                 jl      0x4ada23
  004ADA74:  39 2a                 cmp     dword ptr [edx], ebp
  004ADA76:  0f 84 8a 02 00 00     je      0x4add06
  004ADA7C:  39 6a 08              cmp     dword ptr [edx + 8], ebp
  004ADA7F:  0f 84 73 02 00 00     je      0x4adcf8
  004ADA85:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004ADA8A:  bf 01 00 00 00        mov     edi, 1
  004ADA8F:  3b c5                 cmp     eax, ebp
  004ADA91:  74 05                 je      0x4ada98
  004ADA93:  89 7a 24              mov     dword ptr [edx + 0x24], edi
  004ADA96:  eb 08                 jmp     0x4adaa0
  004ADA98:  a1 3c 59 65 00        mov     eax, dword ptr [0x65593c]
  004ADA9D:  89 42 24              mov     dword ptr [edx + 0x24], eax
  004ADAA0:  8b 84 24 1c 01 00 00  mov     eax, dword ptr [esp + 0x11c]
  004ADAA7:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADAAD:  3b c7                 cmp     eax, edi
  004ADAAF:  75 6f                 jne     0x4adb20
  004ADAB1:  39 69 08              cmp     dword ptr [ecx + 8], ebp
  004ADAB4:  0f 8e af 00 00 00     jle     0x4adb69
  004ADABA:  e8 41 8b 08 00        call    0x536600
  004ADABF:  8b f0                 mov     esi, eax
  004ADAC1:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  004ADAC7:  03 c6                 add     eax, esi
  004ADAC9:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADACF:  99                    cdq     
  004ADAD0:  33 c2                 xor     eax, edx