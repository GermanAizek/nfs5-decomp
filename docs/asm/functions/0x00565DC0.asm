; Function: NFILE_sub_00565DC0
; Address:  0x00565DC0 - 0x00565EB0 (240 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565DC0:
  00565DC0:  53                    push    ebx
  00565DC1:  55                    push    ebp
  00565DC2:  56                    push    esi
  00565DC3:  57                    push    edi
  00565DC4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565DC8:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565DCE:  8b c7                 mov     eax, edi
  00565DD0:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00565DD4:  83 e0 1f              and     eax, 0x1f
  00565DD7:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565DDE:  2b f0                 sub     esi, eax
  00565DE0:  c1 e6 04              shl     esi, 4
  00565DE3:  03 f1                 add     esi, ecx
  00565DE5:  85 db                 test    ebx, ebx
  00565DE7:  75 22                 jne     0x565e0b
  00565DE9:  68 20 b4 5b 00        push    0x5bb420
  00565DEE:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565DF8:  c7 05 e8 ca 5d 00 b8 04 00 00  mov     dword ptr [0x5dcae8], 0x4b8
  00565E02:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565E08:  83 c4 04              add     esp, 4
  00565E0B:  83 3e 00              cmp     dword ptr [esi], 0
  00565E0E:  74 10                 je      0x565e20
  00565E10:  8d 46 24              lea     eax, [esi + 0x24]
  00565E13:  50                    push    eax
  00565E14:  e8 e7 96 01 00        call    0x57f500
  00565E19:  83 c4 04              add     esp, 4
  00565E1C:  8b e8                 mov     ebp, eax
  00565E1E:  eb 02                 jmp     0x565e22
  00565E20:  33 ed                 xor     ebp, ebp
  00565E22:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00565E26:  51                    push    ecx
  00565E27:  57                    push    edi
  00565E28:  56                    push    esi
  00565E29:  e8 52 fa ff ff        call    0x565880
  00565E2E:  83 c4 0c              add     esp, 0xc
  00565E31:  85 c0                 test    eax, eax
  00565E33:  74 39                 je      0x565e6e
  00565E35:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  00565E38:  83 cf 04              or      edi, 4
  00565E3B:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00565E3E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00565E42:  85 d2                 test    edx, edx
  00565E44:  8b cf                 mov     ecx, edi
  00565E46:  74 05                 je      0x565e4d
  00565E48:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  00565E4B:  eb 43                 jmp     0x565e90
  00565E4D:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00565E50:  83 c9 08              or      ecx, 8
  00565E53:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00565E56:  52                    push    edx
  00565E57:  0f be 48 10           movsx   ecx, byte ptr [eax + 0x10]
  00565E5B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00565E5E:  51                    push    ecx
  00565E5F:  52                    push    edx
  00565E60:  c7 40 20 00 00 00 00  mov     dword ptr [eax + 0x20], 0
  00565E67:  ff d3                 call    ebx
  00565E69:  83 c4 0c              add     esp, 0xc
  00565E6C:  eb 22                 jmp     0x565e90
  00565E6E:  68 f8 b3 5b 00        push    0x5bb3f8
  00565E73:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565E7D:  c7 05 e8 ca 5d 00 cb 04 00 00  mov     dword ptr [0x5dcae8], 0x4cb
  00565E87:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565E8D:  83 c4 04              add     esp, 4
  00565E90:  83 3e 00              cmp     dword ptr [esi], 0
  00565E93:  74 0d                 je      0x565ea2
  00565E95:  83 c6 24              add     esi, 0x24
  00565E98:  55                    push    ebp
  00565E99:  56                    push    esi
  00565E9A:  e8 81 96 01 00        call    0x57f520
  00565E9F:  83 c4 08              add     esp, 8
  00565EA2:  5f                    pop     edi
  00565EA3:  5e                    pop     esi
  00565EA4:  5d                    pop     ebp
  00565EA5:  5b                    pop     ebx
  00565EA6:  c3                    ret     
  00565EA7:  90                    nop     
  00565EA8:  90                    nop     
  00565EA9:  90                    nop     
  00565EAA:  90                    nop     
  00565EAB:  90                    nop     
  00565EAC:  90                    nop     
  00565EAD:  90                    nop     
  00565EAE:  90                    nop     
  00565EAF:  90                    nop     