; Function: CLIP_sub_0057f3a0
; Address:  0x0057F3A0 - 0x0057F420 (128 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057f3a0:
  0057F3A0:  53                    push    ebx
  0057F3A1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0057F3A5:  55                    push    ebp
  0057F3A6:  56                    push    esi
  0057F3A7:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0057F3AA:  57                    push    edi
  0057F3AB:  50                    push    eax
  0057F3AC:  e8 bf 14 fb ff        call    0x530870
  0057F3B1:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  0057F3B4:  83 c4 04              add     esp, 4
  0057F3B7:  85 f6                 test    esi, esi
  0057F3B9:  74 3e                 je      0x57f3f9
  0057F3BB:  8b 7b 14              mov     edi, dword ptr [ebx + 0x14]
  0057F3BE:  8b 5b 10              mov     ebx, dword ptr [ebx + 0x10]
  0057F3C1:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0057F3C5:  57                    push    edi
  0057F3C6:  56                    push    esi
  0057F3C7:  ff d3                 call    ebx
  0057F3C9:  83 c4 08              add     esp, 8
  0057F3CC:  3b c5                 cmp     eax, ebp
  0057F3CE:  73 08                 jae     0x57f3d8
  0057F3D0:  8b 36                 mov     esi, dword ptr [esi]
  0057F3D2:  85 f6                 test    esi, esi
  0057F3D4:  75 ef                 jne     0x57f3c5
  0057F3D6:  eb 21                 jmp     0x57f3f9
  0057F3D8:  85 f6                 test    esi, esi
  0057F3DA:  74 1d                 je      0x57f3f9
  0057F3DC:  57                    push    edi
  0057F3DD:  56                    push    esi
  0057F3DE:  ff d3                 call    ebx
  0057F3E0:  83 c4 08              add     esp, 8
  0057F3E3:  3b c5                 cmp     eax, ebp
  0057F3E5:  75 12                 jne     0x57f3f9
  0057F3E7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057F3EB:  56                    push    esi
  0057F3EC:  51                    push    ecx
  0057F3ED:  e8 9e fb ff ff        call    0x57ef90
  0057F3F2:  83 c4 08              add     esp, 8
  0057F3F5:  85 c0                 test    eax, eax
  0057F3F7:  75 02                 jne     0x57f3fb
  0057F3F9:  33 f6                 xor     esi, esi
  0057F3FB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057F3FF:  8b 42 18              mov     eax, dword ptr [edx + 0x18]
  0057F402:  50                    push    eax
  0057F403:  e8 78 14 fb ff        call    0x530880
  0057F408:  83 c4 04              add     esp, 4
  0057F40B:  8b c6                 mov     eax, esi
  0057F40D:  5f                    pop     edi
  0057F40E:  5e                    pop     esi
  0057F40F:  5d                    pop     ebp
  0057F410:  5b                    pop     ebx
  0057F411:  c3                    ret     
  0057F412:  90                    nop     
  0057F413:  90                    nop     
  0057F414:  90                    nop     
  0057F415:  90                    nop     
  0057F416:  90                    nop     
  0057F417:  90                    nop     
  0057F418:  90                    nop     
  0057F419:  90                    nop     
  0057F41A:  90                    nop     
  0057F41B:  90                    nop     
  0057F41C:  90                    nop     
  0057F41D:  90                    nop     
  0057F41E:  90                    nop     
  0057F41F:  90                    nop     