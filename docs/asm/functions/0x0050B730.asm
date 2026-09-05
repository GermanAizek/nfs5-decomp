; Function: sub_0050B730
; Address:  0x0050B730 - 0x0050B7AA (122 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B730:
  0050B730:  53                    push    ebx
  0050B731:  55                    push    ebp
  0050B732:  56                    push    esi
  0050B733:  57                    push    edi
  0050B734:  8b 3d ac 7e 69 00     mov     edi, dword ptr [0x697eac]
  0050B73A:  33 ed                 xor     ebp, ebp
  0050B73C:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0050B73F:  74 3b                 je      0x50b77c
  0050B741:  8b 07                 mov     eax, dword ptr [edi]
  0050B743:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B746:  3b f5                 cmp     esi, ebp
  0050B748:  74 20                 je      0x50b76a
  0050B74A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B74D:  51                    push    ecx
  0050B74E:  8b cf                 mov     ecx, edi
  0050B750:  e8 0b 17 00 00        call    0x50ce60
  0050B755:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B758:  55                    push    ebp
  0050B759:  6a 18                 push    0x18
  0050B75B:  56                    push    esi
  0050B75C:  e8 6f 80 f1 ff        call    0x4237d0
  0050B761:  83 c4 0c              add     esp, 0xc
  0050B764:  3b dd                 cmp     ebx, ebp
  0050B766:  8b f3                 mov     esi, ebx
  0050B768:  75 e0                 jne     0x50b74a
  0050B76A:  8b 07                 mov     eax, dword ptr [edi]
  0050B76C:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B76F:  8b 17                 mov     edx, dword ptr [edi]
  0050B771:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0050B774:  8b 07                 mov     eax, dword ptr [edi]
  0050B776:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B779:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0050B77C:  8b 3d ac 7e 69 00     mov     edi, dword ptr [0x697eac]
  0050B782:  3b fd                 cmp     edi, ebp
  0050B784:  74 53                 je      0x50b7d9
  0050B786:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  0050B789:  74 3a                 je      0x50b7c5
  0050B78B:  8b 07                 mov     eax, dword ptr [edi]
  0050B78D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0050B790:  3b f5                 cmp     esi, ebp
  0050B792:  74 1f                 je      0x50b7b3
  0050B794:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0050B797:  51                    push    ecx
  0050B798:  8b cf                 mov     ecx, edi
  0050B79A:  e8 c1 16 00 00        call    0x50ce60
  0050B79F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0050B7A2:  6a 01                 push    1
  0050B7A4:  56                    push    esi
  0050B7A5:  e8 d6 c2 fd ff        call    0x4e7a80