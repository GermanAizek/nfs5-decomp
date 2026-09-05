; Function: sub_0048B6E0
; Address:  0x0048B6E0 - 0x0048B780 (160 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B6E0:
  0048B6E0:  56                    push    esi
  0048B6E1:  8b f1                 mov     esi, ecx
  0048B6E3:  8a 46 15              mov     al, byte ptr [esi + 0x15]
  0048B6E6:  84 c0                 test    al, al
  0048B6E8:  0f 84 85 00 00 00     je      0x48b773
  0048B6EE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B6F1:  85 c0                 test    eax, eax
  0048B6F3:  75 7a                 jne     0x48b76f
  0048B6F5:  6a 14                 push    0x14
  0048B6F7:  e8 94 1d 11 00        call    0x59d490
  0048B6FC:  83 c4 04              add     esp, 4
  0048B6FF:  85 c0                 test    eax, eax
  0048B701:  74 2a                 je      0x48b72d
  0048B703:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0048B706:  6a 00                 push    0
  0048B708:  68 30 6d 5e 00        push    0x5e6d30
  0048B70D:  68 30 6d 5e 00        push    0x5e6d30
  0048B712:  8d 4e 28              lea     ecx, [esi + 0x28]
  0048B715:  68 30 6d 5e 00        push    0x5e6d30
  0048B71A:  51                    push    ecx
  0048B71B:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0048B71E:  52                    push    edx
  0048B71F:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0048B722:  51                    push    ecx
  0048B723:  52                    push    edx
  0048B724:  8b c8                 mov     ecx, eax
  0048B726:  e8 75 f5 ff ff        call    0x48aca0
  0048B72B:  eb 02                 jmp     0x48b72f
  0048B72D:  33 c0                 xor     eax, eax
  0048B72F:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048B732:  8b 0d 80 29 5b 00     mov     ecx, dword ptr [0x5b2980]
  0048B738:  8d 96 28 01 00 00     lea     edx, [esi + 0x128]
  0048B73E:  51                    push    ecx
  0048B73F:  52                    push    edx
  0048B740:  8b c8                 mov     ecx, eax
  0048B742:  e8 d9 f7 ff ff        call    0x48af20
  0048B747:  6a 08                 push    8
  0048B749:  e8 42 1d 11 00        call    0x59d490
  0048B74E:  83 c4 04              add     esp, 4
  0048B751:  85 c0                 test    eax, eax
  0048B753:  74 15                 je      0x48b76a
  0048B755:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B758:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0048B75F:  89 08                 mov     dword ptr [eax], ecx
  0048B761:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B764:  c6 46 15 00           mov     byte ptr [esi + 0x15], 0
  0048B768:  5e                    pop     esi
  0048B769:  c3                    ret     
  0048B76A:  33 c0                 xor     eax, eax
  0048B76C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B76F:  c6 46 15 00           mov     byte ptr [esi + 0x15], 0
  0048B773:  5e                    pop     esi
  0048B774:  c3                    ret     
  0048B775:  90                    nop     
  0048B776:  90                    nop     
  0048B777:  90                    nop     
  0048B778:  90                    nop     
  0048B779:  90                    nop     
  0048B77A:  90                    nop     
  0048B77B:  90                    nop     
  0048B77C:  90                    nop     
  0048B77D:  90                    nop     
  0048B77E:  90                    nop     
  0048B77F:  90                    nop     