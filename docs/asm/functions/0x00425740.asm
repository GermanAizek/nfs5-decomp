; Function: HUD_sub_00425740
; Address:  0x00425740 - 0x004257C2 (130 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425740:
  00425740:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425745:  53                    push    ebx
  00425746:  56                    push    esi
  00425747:  57                    push    edi
  00425748:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0042574B:  8b 30                 mov     esi, dword ptr [eax]
  0042574D:  2b fe                 sub     edi, esi
  0042574F:  33 f6                 xor     esi, esi
  00425751:  c1 ff 03              sar     edi, 3
  00425754:  85 ff                 test    edi, edi
  00425756:  7e 2b                 jle     0x425783
  00425758:  eb 05                 jmp     0x42575f
  0042575A:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  0042575F:  8b 00                 mov     eax, dword ptr [eax]
  00425761:  8b 0c f0              mov     ecx, dword ptr [eax + esi*8]
  00425764:  8b 11                 mov     edx, dword ptr [ecx]
  00425766:  ff 52 18              call    dword ptr [edx + 0x18]
  00425769:  85 c0                 test    eax, eax
  0042576B:  74 11                 je      0x42577e
  0042576D:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425772:  6a 00                 push    0
  00425774:  8b 08                 mov     ecx, dword ptr [eax]
  00425776:  8b 0c f1              mov     ecx, dword ptr [ecx + esi*8]
  00425779:  8b 11                 mov     edx, dword ptr [ecx]
  0042577B:  ff 52 14              call    dword ptr [edx + 0x14]
  0042577E:  46                    inc     esi
  0042577F:  3b f7                 cmp     esi, edi
  00425781:  7c d7                 jl      0x42575a
  00425783:  8b 3d a4 a8 60 00     mov     edi, dword ptr [0x60a8a4]
  00425789:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0042578C:  8b 1f                 mov     ebx, dword ptr [edi]
  0042578E:  8b d1                 mov     edx, ecx
  00425790:  8b c3                 mov     eax, ebx
  00425792:  2b ca                 sub     ecx, edx
  00425794:  c1 f9 03              sar     ecx, 3
  00425797:  85 c9                 test    ecx, ecx
  00425799:  7e 18                 jle     0x4257b3
  0042579B:  8b f2                 mov     esi, edx
  0042579D:  55                    push    ebp
  0042579E:  2b f3                 sub     esi, ebx
  004257A0:  8b 2c 06              mov     ebp, dword ptr [esi + eax]
  004257A3:  89 28                 mov     dword ptr [eax], ebp
  004257A5:  8b 6c 06 04           mov     ebp, dword ptr [esi + eax + 4]
  004257A9:  89 68 04              mov     dword ptr [eax + 4], ebp
  004257AC:  83 c0 08              add     eax, 8
  004257AF:  49                    dec     ecx
  004257B0:  75 ee                 jne     0x4257a0
  004257B2:  5d                    pop     ebp
  004257B3:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004257B6:  2b d3                 sub     edx, ebx
  004257B8:  c1 fa 03              sar     edx, 3
  004257BB:  c1 e2 03              shl     edx, 3
  004257BE:  2b c2                 sub     eax, edx