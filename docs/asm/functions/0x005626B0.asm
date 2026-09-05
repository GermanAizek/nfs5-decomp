; Function: NASYNC_sub_005626b0
; Address:  0x005626B0 - 0x005627B0 (256 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005626b0:
  005626B0:  83 ec 08              sub     esp, 8
  005626B3:  8d 44 24 04           lea     eax, [esp + 4]
  005626B7:  8d 4c 24 00           lea     ecx, [esp]
  005626BB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005626BF:  56                    push    esi
  005626C0:  33 f6                 xor     esi, esi
  005626C2:  56                    push    esi
  005626C3:  56                    push    esi
  005626C4:  56                    push    esi
  005626C5:  56                    push    esi
  005626C6:  56                    push    esi
  005626C7:  50                    push    eax
  005626C8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005626CC:  51                    push    ecx
  005626CD:  52                    push    edx
  005626CE:  50                    push    eax
  005626CF:  e8 6c 03 00 00        call    0x562a40
  005626D4:  83 c4 24              add     esp, 0x24
  005626D7:  85 c0                 test    eax, eax
  005626D9:  0f 84 c4 00 00 00     je      0x5627a3
  005626DF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005626E3:  8b 0d 7c d8 5d 00     mov     ecx, dword ptr [0x5dd87c]
  005626E9:  85 c8                 test    eax, ecx
  005626EB:  74 05                 je      0x5626f2
  005626ED:  be 10 00 00 00        mov     esi, 0x10
  005626F2:  85 05 80 d8 5d 00     test    dword ptr [0x5dd880], eax
  005626F8:  74 03                 je      0x5626fd
  005626FA:  83 ce 40              or      esi, 0x40
  005626FD:  85 05 84 d8 5d 00     test    dword ptr [0x5dd884], eax
  00562703:  74 03                 je      0x562708
  00562705:  83 ce 20              or      esi, 0x20
  00562708:  85 05 88 d8 5d 00     test    dword ptr [0x5dd888], eax
  0056270E:  74 06                 je      0x562716
  00562710:  81 ce 80 00 00 00     or      esi, 0x80
  00562716:  85 05 8c d8 5d 00     test    dword ptr [0x5dd88c], eax
  0056271C:  74 06                 je      0x562724
  0056271E:  81 ce 00 01 00 00     or      esi, 0x100
  00562724:  85 05 90 d8 5d 00     test    dword ptr [0x5dd890], eax
  0056272A:  74 06                 je      0x562732
  0056272C:  81 ce 00 02 00 00     or      esi, 0x200
  00562732:  85 05 94 d8 5d 00     test    dword ptr [0x5dd894], eax
  00562738:  74 06                 je      0x562740
  0056273A:  81 ce 00 04 00 00     or      esi, 0x400
  00562740:  85 05 98 d8 5d 00     test    dword ptr [0x5dd898], eax
  00562746:  74 06                 je      0x56274e
  00562748:  81 ce 00 01 00 00     or      esi, 0x100
  0056274E:  85 05 9c d8 5d 00     test    dword ptr [0x5dd89c], eax
  00562754:  74 06                 je      0x56275c
  00562756:  81 ce 00 80 00 00     or      esi, 0x8000
  0056275C:  85 05 a0 d8 5d 00     test    dword ptr [0x5dd8a0], eax
  00562762:  74 06                 je      0x56276a
  00562764:  81 ce 00 00 01 00     or      esi, 0x10000
  0056276A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056276E:  3d 00 a0 00 00        cmp     eax, 0xa000
  00562773:  7e 05                 jle     0x56277a
  00562775:  83 ce 04              or      esi, 4
  00562778:  eb 0a                 jmp     0x562784
  0056277A:  3d 00 60 00 00        cmp     eax, 0x6000
  0056277F:  7d 03                 jge     0x562784
  00562781:  83 ce 08              or      esi, 8
  00562784:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00562788:  3d 00 a0 00 00        cmp     eax, 0xa000
  0056278D:  7e 0a                 jle     0x562799
  0056278F:  83 ce 02              or      esi, 2
  00562792:  8b c6                 mov     eax, esi
  00562794:  5e                    pop     esi
  00562795:  83 c4 08              add     esp, 8
  00562798:  c3                    ret     
  00562799:  3d 00 60 00 00        cmp     eax, 0x6000
  0056279E:  7d 03                 jge     0x5627a3
  005627A0:  83 ce 01              or      esi, 1
  005627A3:  8b c6                 mov     eax, esi
  005627A5:  5e                    pop     esi
  005627A6:  83 c4 08              add     esp, 8
  005627A9:  c3                    ret     
  005627AA:  90                    nop     
  005627AB:  90                    nop     
  005627AC:  90                    nop     
  005627AD:  90                    nop     
  005627AE:  90                    nop     
  005627AF:  90                    nop     