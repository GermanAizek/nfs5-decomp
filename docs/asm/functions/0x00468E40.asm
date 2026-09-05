; Function: sub_00468E40
; Address:  0x00468E40 - 0x00468F00 (192 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468E40:
  00468E40:  56                    push    esi
  00468E41:  e8 4a 9b fe ff        call    0x452990
  00468E46:  e8 25 95 fe ff        call    0x452370
  00468E4B:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00468E4F:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  00468E55:  85 c0                 test    eax, eax
  00468E57:  74 17                 je      0x468e70
  00468E59:  a1 94 5c 65 00        mov     eax, dword ptr [0x655c94]
  00468E5E:  85 c0                 test    eax, eax
  00468E60:  75 0e                 jne     0x468e70
  00468E62:  a0 79 76 61 00        mov     al, byte ptr [0x617679]
  00468E67:  84 c0                 test    al, al
  00468E69:  75 05                 jne     0x468e70
  00468E6B:  e8 40 4c ff ff        call    0x45dab0
  00468E70:  8a 86 1a 01 00 00     mov     al, byte ptr [esi + 0x11a]
  00468E76:  84 c0                 test    al, al
  00468E78:  74 0b                 je      0x468e85
  00468E7A:  8b 0d 8c 6a 62 00     mov     ecx, dword ptr [0x626a8c]
  00468E80:  e8 0b 71 01 00        call    0x47ff90
  00468E85:  8a 86 1b 01 00 00     mov     al, byte ptr [esi + 0x11b]
  00468E8B:  84 c0                 test    al, al
  00468E8D:  74 05                 je      0x468e94
  00468E8F:  e8 2c aa fd ff        call    0x4438c0
  00468E94:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00468E99:  6a 01                 push    1
  00468E9B:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00468E9E:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468EA1:  e8 8a cf 0c 00        call    0x535e30
  00468EA6:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  00468EAC:  6a 03                 push    3
  00468EAE:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  00468EB1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00468EB4:  e8 37 cf 0c 00        call    0x535df0
  00468EB9:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00468EBF:  e8 2c e7 ff ff        call    0x4675f0
  00468EC4:  8b 0d d0 5c 62 00     mov     ecx, dword ptr [0x625cd0]
  00468ECA:  e8 71 c6 fe ff        call    0x455540
  00468ECF:  e8 cc 6a fd ff        call    0x43f9a0
  00468ED4:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  00468EDA:  5e                    pop     esi
  00468EDB:  83 f8 02              cmp     eax, 2
  00468EDE:  75 0e                 jne     0x468eee
  00468EE0:  a1 94 5c 65 00        mov     eax, dword ptr [0x655c94]
  00468EE5:  85 c0                 test    eax, eax
  00468EE7:  75 05                 jne     0x468eee
  00468EE9:  e8 e2 4b ff ff        call    0x45dad0
  00468EEE:  8b 0d e8 5c 62 00     mov     ecx, dword ptr [0x625ce8]
  00468EF4:  e8 17 04 ff ff        call    0x459310
  00468EF9:  c2 04 00              ret     4
  00468EFC:  90                    nop     
  00468EFD:  90                    nop     
  00468EFE:  90                    nop     
  00468EFF:  90                    nop     