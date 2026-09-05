; Function: TRACK_sub_004A9E12
; Address:  0x004A9E12 - 0x004A9F13 (257 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9E12:
  004A9E12:  08 8b f8 c1 ff 10     or      byte ptr [ebx + 0x10ffc1f8], cl
  004A9E18:  85 ff                 test    edi, edi
  004A9E1A:  0f 85 ec 00 00 00     jne     0x4a9f0c
  004A9E20:  83 ce ff              or      esi, 0xffffffff
  004A9E23:  3b de                 cmp     ebx, esi
  004A9E25:  0f 84 e1 00 00 00     je      0x4a9f0c
  004A9E2B:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9E32:  3b c6                 cmp     eax, esi
  004A9E34:  74 2f                 je      0x4a9e65
  004A9E36:  8b 0d d4 f6 5c 00     mov     ecx, dword ptr [0x5cf6d4]
  004A9E3C:  85 c9                 test    ecx, ecx
  004A9E3E:  74 25                 je      0x4a9e65
  004A9E40:  56                    push    esi
  004A9E41:  6a 05                 push    5
  004A9E43:  50                    push    eax
  004A9E44:  e8 87 9c 0b 00        call    0x563ad0
  004A9E49:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A9E4E:  83 c4 0c              add     esp, 0xc
  004A9E51:  48                    dec     eax
  004A9E52:  89 34 dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], esi
  004A9E59:  89 34 dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], esi
  004A9E60:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A9E65:  39 34 dd 80 40 65 00  cmp     dword ptr [ebx*8 + 0x654080], esi
  004A9E6C:  74 40                 je      0x4a9eae
  004A9E6E:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A9E73:  8d 7b 04              lea     edi, [ebx + 4]
  004A9E76:  85 c0                 test    eax, eax
  004A9E78:  74 34                 je      0x4a9eae
  004A9E7A:  3b fe                 cmp     edi, esi
  004A9E7C:  74 30                 je      0x4a9eae
  004A9E7E:  8b 04 fd 60 40 65 00  mov     eax, dword ptr [edi*8 + 0x654060]
  004A9E85:  3b c6                 cmp     eax, esi
  004A9E87:  74 25                 je      0x4a9eae
  004A9E89:  56                    push    esi
  004A9E8A:  6a 05                 push    5
  004A9E8C:  50                    push    eax
  004A9E8D:  e8 3e 9c 0b 00        call    0x563ad0
  004A9E92:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A9E97:  83 c4 0c              add     esp, 0xc
  004A9E9A:  48                    dec     eax
  004A9E9B:  89 34 fd 60 40 65 00  mov     dword ptr [edi*8 + 0x654060], esi
  004A9EA2:  89 34 fd 64 40 65 00  mov     dword ptr [edi*8 + 0x654064], esi
  004A9EA9:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A9EAE:  39 34 dd a0 40 65 00  cmp     dword ptr [ebx*8 + 0x6540a0], esi
  004A9EB5:  0f 84 6a 01 00 00     je      0x4aa025
  004A9EBB:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A9EC0:  83 c3 08              add     ebx, 8
  004A9EC3:  85 c0                 test    eax, eax
  004A9EC5:  0f 84 5a 01 00 00     je      0x4aa025
  004A9ECB:  3b de                 cmp     ebx, esi
  004A9ECD:  0f 84 52 01 00 00     je      0x4aa025
  004A9ED3:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9EDA:  3b c6                 cmp     eax, esi
  004A9EDC:  0f 84 43 01 00 00     je      0x4aa025
  004A9EE2:  56                    push    esi
  004A9EE3:  6a 05                 push    5
  004A9EE5:  50                    push    eax
  004A9EE6:  e8 e5 9b 0b 00        call    0x563ad0
  004A9EEB:  a1 44 47 65 00        mov     eax, dword ptr [0x654744]
  004A9EF0:  83 c4 0c              add     esp, 0xc
  004A9EF3:  89 34 dd 60 40 65 00  mov     dword ptr [ebx*8 + 0x654060], esi
  004A9EFA:  89 34 dd 64 40 65 00  mov     dword ptr [ebx*8 + 0x654064], esi
  004A9F01:  48                    dec     eax
  004A9F02:  5f                    pop     edi
  004A9F03:  5e                    pop     esi
  004A9F04:  a3 44 47 65 00        mov     dword ptr [0x654744], eax
  004A9F09:  5b                    pop     ebx
  004A9F0A:  5d                    pop     ebp
  004A9F0B:  c3                    ret     
  004A9F0C:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]