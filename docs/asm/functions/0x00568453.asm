; Function: frate_display
; Address:  0x00568453 - 0x00568510 (189 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_display:
  00568453:  3b 6a 00              cmp     ebp, dword ptr [edx]
  00568456:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00568458:  5f                    pop     edi
  00568459:  b8 dc 3b 6a 00        mov     eax, 0x6a3bdc
  0056845E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00568461:  89 08                 mov     dword ptr [eax], ecx
  00568463:  83 c0 04              add     eax, 4
  00568466:  3d f8 3b 6a 00        cmp     eax, 0x6a3bf8
  0056846B:  7c f1                 jl      0x56845e
  0056846D:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00568473:  89 15 f8 3b 6a 00     mov     dword ptr [0x6a3bf8], edx
  00568479:  b8 dc 3b 6a 00        mov     eax, 0x6a3bdc
  0056847E:  db 00                 fild    dword ptr [eax]
  00568480:  83 c0 04              add     eax, 4
  00568483:  3d fc 3b 6a 00        cmp     eax, 0x6a3bfc
  00568488:  de c1                 faddp   st(1)
  0056848A:  7c f2                 jl      0x56847e
  0056848C:  dc 0d 60 07 5b 00     fmul    qword ptr [0x5b0760]
  00568492:  c7 05 fc 3b 6a 00 00 00 00 00  mov     dword ptr [0x6a3bfc], 0
  0056849C:  89 1d 04 3c 6a 00     mov     dword ptr [0x6a3c04], ebx
  005684A2:  d9 15 0c 3c 6a 00     fst     dword ptr [0x6a3c0c]
  005684A8:  eb 06                 jmp     0x5684b0
  005684AA:  d9 05 0c 3c 6a 00     fld     dword ptr [0x6a3c0c]
  005684B0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005684B4:  85 c0                 test    eax, eax
  005684B6:  74 0f                 je      0x5684c7
  005684B8:  8b 15 10 3c 6a 00     mov     edx, dword ptr [0x6a3c10]
  005684BE:  0f af e8              imul    ebp, eax
  005684C1:  2b d3                 sub     edx, ebx
  005684C3:  3b d5                 cmp     edx, ebp
  005684C5:  7c 36                 jl      0x5684fd
  005684C7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005684CB:  89 1d 10 3c 6a 00     mov     dword ptr [0x6a3c10], ebx
  005684D1:  85 c0                 test    eax, eax
  005684D3:  74 28                 je      0x5684fd
  005684D5:  8b 0d 08 3c 6a 00     mov     ecx, dword ptr [0x6a3c08]
  005684DB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005684DF:  53                    push    ebx
  005684E0:  83 ec 08              sub     esp, 8
  005684E3:  dd 1c 24              fstp    qword ptr [esp]
  005684E6:  51                    push    ecx
  005684E7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005684EB:  68 70 b6 5b 00        push    0x5bb670
  005684F0:  52                    push    edx
  005684F1:  51                    push    ecx
  005684F2:  ff d0                 call    eax
  005684F4:  d9 05 0c 3c 6a 00     fld     dword ptr [0x6a3c0c]
  005684FA:  83 c4 1c              add     esp, 0x1c
  005684FD:  5e                    pop     esi
  005684FE:  5d                    pop     ebp
  005684FF:  5b                    pop     ebx
  00568500:  c3                    ret     
  00568501:  90                    nop     
  00568502:  90                    nop     
  00568503:  90                    nop     
  00568504:  90                    nop     
  00568505:  90                    nop     
  00568506:  90                    nop     
  00568507:  90                    nop     
  00568508:  90                    nop     
  00568509:  90                    nop     
  0056850A:  90                    nop     
  0056850B:  90                    nop     
  0056850C:  90                    nop     
  0056850D:  90                    nop     
  0056850E:  90                    nop     
  0056850F:  90                    nop     