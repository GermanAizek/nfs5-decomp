; Module: frate.c
; Total Matched Functions: 7
; Target: Porsche.exe

; Function: frate_calc_fps
; Address:  0x005683D0 - 0x00568453 (131 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_calc_fps:
  005683D0:  8b 15 fc 3b 6a 00     mov     edx, dword ptr [0x6a3bfc]
  005683D6:  53                    push    ebx
  005683D7:  42                    inc     edx
  005683D8:  55                    push    ebp
  005683D9:  56                    push    esi
  005683DA:  89 15 fc 3b 6a 00     mov     dword ptr [0x6a3bfc], edx
  005683E0:  8b 1d 60 5a 6b 00     mov     ebx, dword ptr [0x6b5a60]
  005683E6:  8b 0d 04 3c 6a 00     mov     ecx, dword ptr [0x6a3c04]
  005683EC:  8b 2d b8 ca 5d 00     mov     ebp, dword ptr [0x5dcab8]
  005683F2:  8b f3                 mov     esi, ebx
  005683F4:  2b f1                 sub     esi, ecx
  005683F6:  85 ed                 test    ebp, ebp
  005683F8:  75 2e                 jne     0x568428
  005683FA:  68 a0 b6 5b 00        push    0x5bb6a0
  005683FF:  c7 05 e4 ca 5d 00 8c b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb68c
  00568409:  c7 05 e8 ca 5d 00 2c 00 00 00  mov     dword ptr [0x5dcae8], 0x2c
  00568413:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568419:  8b 15 fc 3b 6a 00     mov     edx, dword ptr [0x6a3bfc]
  0056841F:  8b 2d b8 ca 5d 00     mov     ebp, dword ptr [0x5dcab8]
  00568425:  83 c4 04              add     esp, 4
  00568428:  3b f5                 cmp     esi, ebp
  0056842A:  7d 04                 jge     0x568430
  0056842C:  85 f6                 test    esi, esi
  0056842E:  7d 7a                 jge     0x5684aa
  00568430:  d9 05 0c 3c 6a 00     fld     dword ptr [0x6a3c0c]
  00568436:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056843C:  89 15 08 3c 6a 00     mov     dword ptr [0x6a3c08], edx
  00568442:  df e0                 fnstsw  ax
  00568444:  f6 c4 40              test    ah, 0x40
  00568447:  74 10                 je      0x568459
  00568449:  57                    push    edi
  0056844A:  b9 08 00 00 00        mov     ecx, 8
  0056844F:  8b c2                 mov     eax, edx

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

; Function: frate_hook_1
; Address:  0x00568510 - 0x00568543 (51 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_hook_1:
  00568510:  56                    push    esi
  00568511:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00568515:  8b c6                 mov     eax, esi
  00568517:  83 e0 01              and     eax, 1
  0056851A:  3c 01                 cmp     al, 1
  0056851C:  75 1e                 jne     0x56853c
  0056851E:  83 3d 4c 05 5e 00 03  cmp     dword ptr [0x5e054c], 3
  00568525:  7c 15                 jl      0x56853c
  00568527:  6a 00                 push    0
  00568529:  68 20 11 59 00        push    0x591120
  0056852E:  6a 00                 push    0
  00568530:  6a 00                 push    0
  00568532:  e8 99 fe ff ff        call    0x5683d0
  00568537:  dd d8                 fstp    st(0)
  00568539:  83 c4 10              add     esp, 0x10
  0056853C:  8b ce                 mov     ecx, esi
  0056853E:  5e                    pop     esi
  0056853F:  83 e1 02              and     ecx, 2

; Function: frate_hook_2
; Address:  0x00568543 - 0x00568570 (45 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_hook_2:
  00568543:  f9                    stc     
  00568544:  02 75 15              add     dh, byte ptr [ebp + 0x15]
  00568547:  6a 00                 push    0
  00568549:  68 70 85 56 00        push    0x568570
  0056854E:  6a 00                 push    0
  00568550:  6a 00                 push    0
  00568552:  e8 79 fe ff ff        call    0x5683d0
  00568557:  dd d8                 fstp    st(0)
  00568559:  83 c4 10              add     esp, 0x10
  0056855C:  6a 00                 push    0
  0056855E:  6a 00                 push    0
  00568560:  6a 00                 push    0
  00568562:  6a 00                 push    0
  00568564:  e8 67 fe ff ff        call    0x5683d0
  00568569:  83 c4 10              add     esp, 0x10
  0056856C:  c3                    ret     
  0056856D:  90                    nop     
  0056856E:  90                    nop     
  0056856F:  90                    nop     

; Function: frate_render_hook
; Address:  0x00568570 - 0x005685C0 (80 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_render_hook:
  00568570:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00568574:  81 ec 00 02 00 00     sub     esp, 0x200
  0056857A:  8d 84 24 10 02 00 00  lea     eax, [esp + 0x210]
  00568581:  8d 54 24 00           lea     edx, [esp]
  00568585:  50                    push    eax
  00568586:  51                    push    ecx
  00568587:  52                    push    edx
  00568588:  e8 21 89 03 00        call    0x5a0eae
  0056858D:  db 84 24 14 02 00 00  fild    dword ptr [esp + 0x214]
  00568594:  83 c4 0c              add     esp, 0xc
  00568597:  8d 44 24 00           lea     eax, [esp]
  0056859B:  50                    push    eax
  0056859C:  51                    push    ecx
  0056859D:  d9 1c 24              fstp    dword ptr [esp]
  005685A0:  db 84 24 0c 02 00 00  fild    dword ptr [esp + 0x20c]
  005685A7:  51                    push    ecx
  005685A8:  8b 0d 70 ca 69 00     mov     ecx, dword ptr [0x69ca70]
  005685AE:  d9 1c 24              fstp    dword ptr [esp]
  005685B1:  51                    push    ecx
  005685B2:  e8 d9 39 fd ff        call    0x53bf90
  005685B7:  33 c0                 xor     eax, eax
  005685B9:  81 c4 10 02 00 00     add     esp, 0x210
  005685BF:  c3                    ret     

; Function: frate_set_mode
; Address:  0x005685C0 - 0x005685E0 (32 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_set_mode:
  005685C0:  a1 44 d9 5d 00        mov     eax, dword ptr [0x5dd944]
  005685C5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005685C9:  50                    push    eax
  005685CA:  51                    push    ecx
  005685CB:  e8 f0 9e fc ff        call    0x5324c0
  005685D0:  83 c4 08              add     esp, 8
  005685D3:  c3                    ret     
  005685D4:  90                    nop     
  005685D5:  90                    nop     
  005685D6:  90                    nop     
  005685D7:  90                    nop     
  005685D8:  90                    nop     
  005685D9:  90                    nop     
  005685DA:  90                    nop     
  005685DB:  90                    nop     
  005685DC:  90                    nop     
  005685DD:  90                    nop     
  005685DE:  90                    nop     
  005685DF:  90                    nop     

; Function: frate_init_hook
; Address:  0x005685E0 - 0x00568620 (64 bytes)
; Module:   frate.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_frate_init_hook:
  005685E0:  83 ec 10              sub     esp, 0x10
  005685E3:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  005685E9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005685ED:  8d 4c 24 00           lea     ecx, [esp]
  005685F1:  89 44 24 00           mov     dword ptr [esp], eax
  005685F5:  51                    push    ecx
  005685F6:  52                    push    edx
  005685F7:  50                    push    eax
  005685F8:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568600:  e8 8b e5 ff ff        call    0x566b90
  00568605:  83 c4 04              add     esp, 4
  00568608:  50                    push    eax
  00568609:  68 20 86 56 00        push    0x568620
  0056860E:  e8 3d e4 ff ff        call    0x566a50
  00568613:  83 c4 20              add     esp, 0x20
  00568616:  c3                    ret     
  00568617:  90                    nop     
  00568618:  90                    nop     
  00568619:  90                    nop     
  0056861A:  90                    nop     
  0056861B:  90                    nop     
  0056861C:  90                    nop     
  0056861D:  90                    nop     
  0056861E:  90                    nop     
  0056861F:  90                    nop     