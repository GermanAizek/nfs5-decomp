; Module: locatbig.c
; Total Matched Functions: 6
; Target: Porsche.exe

; Function: BIG_entry_lookup_sub
; Address:  0x00564470 - 0x005644A0 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_entry_lookup_sub:
  00564470:  51                    push    ecx
  00564471:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00564475:  33 c0                 xor     eax, eax
  00564477:  85 c9                 test    ecx, ecx
  00564479:  89 44 24 00           mov     dword ptr [esp], eax
  0056447D:  74 1e                 je      0x56449d
  0056447F:  8d 44 24 00           lea     eax, [esp]
  00564483:  68 b0 55 6b 00        push    0x6b55b0
  00564488:  50                    push    eax
  00564489:  6a 00                 push    0
  0056448B:  51                    push    ecx
  0056448C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00564490:  51                    push    ecx
  00564491:  e8 5a ff ff ff        call    0x5643f0
  00564496:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056449A:  83 c4 14              add     esp, 0x14
  0056449D:  59                    pop     ecx
  0056449E:  c3                    ret     
  0056449F:  90                    nop     

; Function: BIG_get_entry_offset
; Address:  0x005644D0 - 0x00564500 (48 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_entry_offset:
  005644D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005644D4:  56                    push    esi
  005644D5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005644D9:  57                    push    edi
  005644DA:  50                    push    eax
  005644DB:  56                    push    esi
  005644DC:  33 ff                 xor     edi, edi
  005644DE:  e8 8d ff ff ff        call    0x564470
  005644E3:  83 c4 08              add     esp, 8
  005644E6:  85 c0                 test    eax, eax
  005644E8:  74 05                 je      0x5644ef
  005644EA:  03 c6                 add     eax, esi
  005644EC:  5f                    pop     edi
  005644ED:  5e                    pop     esi
  005644EE:  c3                    ret     
  005644EF:  8b c7                 mov     eax, edi
  005644F1:  5f                    pop     edi
  005644F2:  5e                    pop     esi
  005644F3:  c3                    ret     
  005644F4:  90                    nop     
  005644F5:  90                    nop     
  005644F6:  90                    nop     
  005644F7:  90                    nop     
  005644F8:  90                    nop     
  005644F9:  90                    nop     
  005644FA:  90                    nop     
  005644FB:  90                    nop     
  005644FC:  90                    nop     
  005644FD:  90                    nop     
  005644FE:  90                    nop     
  005644FF:  90                    nop     

; Function: BIG_entry_endian_swap
; Address:  0x00564580 - 0x005645C0 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_entry_endian_swap:
  00564580:  56                    push    esi
  00564581:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564585:  57                    push    edi
  00564586:  56                    push    esi
  00564587:  33 ff                 xor     edi, edi
  00564589:  e8 92 fc ff ff        call    0x564220
  0056458E:  83 c4 04              add     esp, 4
  00564591:  48                    dec     eax
  00564592:  74 14                 je      0x5645a8
  00564594:  48                    dec     eax
  00564595:  75 22                 jne     0x5645b9
  00564597:  83 c6 08              add     esi, 8
  0056459A:  6a 04                 push    4
  0056459C:  56                    push    esi
  0056459D:  e8 1e 83 00 00        call    0x56c8c0
  005645A2:  83 c4 08              add     esp, 8
  005645A5:  5f                    pop     edi
  005645A6:  5e                    pop     esi
  005645A7:  c3                    ret     
  005645A8:  83 c6 04              add     esi, 4
  005645AB:  6a 02                 push    2
  005645AD:  56                    push    esi
  005645AE:  e8 0d 83 00 00        call    0x56c8c0
  005645B3:  83 c4 08              add     esp, 8
  005645B6:  5f                    pop     edi
  005645B7:  5e                    pop     esi
  005645B8:  c3                    ret     
  005645B9:  8b c7                 mov     eax, edi
  005645BB:  5f                    pop     edi
  005645BC:  5e                    pop     esi
  005645BD:  c3                    ret     
  005645BE:  90                    nop     
  005645BF:  90                    nop     

; Function: BIG_get_entry_name
; Address:  0x005645C0 - 0x00564610 (80 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_entry_name:
  005645C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005645C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005645C8:  6a 00                 push    0
  005645CA:  6a 00                 push    0
  005645CC:  50                    push    eax
  005645CD:  6a 00                 push    0
  005645CF:  51                    push    ecx
  005645D0:  e8 1b fe ff ff        call    0x5643f0
  005645D5:  83 c4 14              add     esp, 0x14
  005645D8:  85 c0                 test    eax, eax
  005645DA:  74 28                 je      0x564604
  005645DC:  56                    push    esi
  005645DD:  57                    push    edi
  005645DE:  8b f8                 mov     edi, eax
  005645E0:  83 c9 ff              or      ecx, 0xffffffff
  005645E3:  33 c0                 xor     eax, eax
  005645E5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005645E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005645EB:  f7 d1                 not     ecx
  005645ED:  2b f9                 sub     edi, ecx
  005645EF:  8b d1                 mov     edx, ecx
  005645F1:  8b f7                 mov     esi, edi
  005645F3:  8b f8                 mov     edi, eax
  005645F5:  c1 e9 02              shr     ecx, 2
  005645F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005645FA:  8b ca                 mov     ecx, edx
  005645FC:  83 e1 03              and     ecx, 3
  005645FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00564601:  5f                    pop     edi
  00564602:  5e                    pop     esi
  00564603:  c3                    ret     
  00564604:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564608:  c6 00 00              mov     byte ptr [eax], 0
  0056460B:  33 c0                 xor     eax, eax
  0056460D:  c3                    ret     
  0056460E:  90                    nop     
  0056460F:  90                    nop     

; Function: BIG_close_all
; Address:  0x00564A40 - 0x00564A60 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_close_all:
  00564A40:  56                    push    esi
  00564A41:  33 f6                 xor     esi, esi
  00564A43:  56                    push    esi
  00564A44:  e8 47 09 00 00        call    0x565390
  00564A49:  83 c4 04              add     esp, 4
  00564A4C:  46                    inc     esi
  00564A4D:  83 fe 10              cmp     esi, 0x10
  00564A50:  7c f1                 jl      0x564a43
  00564A52:  33 c0                 xor     eax, eax
  00564A54:  5e                    pop     esi
  00564A55:  c3                    ret     
  00564A56:  90                    nop     
  00564A57:  90                    nop     
  00564A58:  90                    nop     
  00564A59:  90                    nop     
  00564A5A:  90                    nop     
  00564A5B:  90                    nop     
  00564A5C:  90                    nop     
  00564A5D:  90                    nop     
  00564A5E:  90                    nop     
  00564A5F:  90                    nop     

; Function: BIG_get_file_slot
; Address:  0x00564A60 - 0x00564A80 (32 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_file_slot:
  00564A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00564A64:  83 f8 10              cmp     eax, 0x10
  00564A67:  7d 0c                 jge     0x564a75
  00564A69:  85 c0                 test    eax, eax
  00564A6B:  7c 08                 jl      0x564a75
  00564A6D:  8b 04 85 60 55 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5560]
  00564A74:  c3                    ret     
  00564A75:  33 c0                 xor     eax, eax
  00564A77:  c3                    ret     
  00564A78:  90                    nop     
  00564A79:  90                    nop     
  00564A7A:  90                    nop     
  00564A7B:  90                    nop     
  00564A7C:  90                    nop     
  00564A7D:  90                    nop     
  00564A7E:  90                    nop     
  00564A7F:  90                    nop     