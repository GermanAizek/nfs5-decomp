; Function: DDRAW_sub_005598B0
; Address:  0x005598B0 - 0x00559A20 (368 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005598B0:
  005598B0:  83 ec 64              sub     esp, 0x64
  005598B3:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  005598B7:  55                    push    ebp
  005598B8:  56                    push    esi
  005598B9:  8b 74 24 74           mov     esi, dword ptr [esp + 0x74]
  005598BD:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  005598C0:  57                    push    edi
  005598C1:  56                    push    esi
  005598C2:  68 50 a5 55 00        push    0x55a550
  005598C7:  8d 85 60 02 00 00     lea     eax, [ebp + 0x260]
  005598CD:  33 ff                 xor     edi, edi
  005598CF:  50                    push    eax
  005598D0:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  005598D7:  e8 54 58 02 00        call    0x57f130
  005598DC:  83 c4 0c              add     esp, 0xc
  005598DF:  85 c0                 test    eax, eax
  005598E1:  74 0c                 je      0x5598ef
  005598E3:  5f                    pop     edi
  005598E4:  5e                    pop     esi
  005598E5:  b8 01 00 00 00        mov     eax, 1
  005598EA:  5d                    pop     ebp
  005598EB:  83 c4 64              add     esp, 0x64
  005598EE:  c3                    ret     
  005598EF:  56                    push    esi
  005598F0:  8d 8d 98 02 00 00     lea     ecx, [ebp + 0x298]
  005598F6:  68 50 a5 55 00        push    0x55a550
  005598FB:  51                    push    ecx
  005598FC:  e8 2f 58 02 00        call    0x57f130
  00559901:  83 c4 0c              add     esp, 0xc
  00559904:  85 c0                 test    eax, eax
  00559906:  74 09                 je      0x559911
  00559908:  5f                    pop     edi
  00559909:  5e                    pop     esi
  0055990A:  33 c0                 xor     eax, eax
  0055990C:  5d                    pop     ebp
  0055990D:  83 c4 64              add     esp, 0x64
  00559910:  c3                    ret     
  00559911:  8d 85 44 02 00 00     lea     eax, [ebp + 0x244]
  00559917:  53                    push    ebx
  00559918:  50                    push    eax
  00559919:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  00559920:  e8 cb 54 02 00        call    0x57edf0
  00559925:  8b d8                 mov     ebx, eax
  00559927:  83 c4 04              add     esp, 4
  0055992A:  85 db                 test    ebx, ebx
  0055992C:  0f 84 de 00 00 00     je      0x559a10
  00559932:  68 e4 00 00 00        push    0xe4
  00559937:  6a 00                 push    0
  00559939:  53                    push    ebx
  0055993A:  e8 21 0f fe ff        call    0x53a860
  0055993F:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  00559946:  83 c4 0c              add     esp, 0xc
  00559949:  83 f8 ff              cmp     eax, -1
  0055994C:  75 0f                 jne     0x55995d
  0055994E:  8b 93 dc 00 00 00     mov     edx, dword ptr [ebx + 0xdc]
  00559954:  83 ca 40              or      edx, 0x40
  00559957:  89 93 dc 00 00 00     mov     dword ptr [ebx + 0xdc], edx
  0055995D:  8d 43 64              lea     eax, [ebx + 0x64]
  00559960:  89 28                 mov     dword ptr [eax], ebp
  00559962:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  00559968:  83 c9 02              or      ecx, 2
  0055996B:  89 8b dc 00 00 00     mov     dword ptr [ebx + 0xdc], ecx
  00559971:  8d 7b 04              lea     edi, [ebx + 4]
  00559974:  b9 17 00 00 00        mov     ecx, 0x17
  00559979:  68 10 27 00 00        push    0x2710
  0055997E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00559980:  50                    push    eax
  00559981:  e8 8a 6f 02 00        call    0x580910
  00559986:  8d 54 24 18           lea     edx, [esp + 0x18]
  0055998A:  8d 43 04              lea     eax, [ebx + 4]
  0055998D:  52                    push    edx
  0055998E:  50                    push    eax
  0055998F:  89 5b 6c              mov     dword ptr [ebx + 0x6c], ebx
  00559992:  c7 83 80 00 00 00 20 9a 55 00  mov     dword ptr [ebx + 0x80], 0x559a20
  0055999C:  c7 83 84 00 00 00 60 9a 55 00  mov     dword ptr [ebx + 0x84], 0x559a60
  005599A6:  c7 83 88 00 00 00 a0 9a 55 00  mov     dword ptr [ebx + 0x88], 0x559aa0
  005599B0:  c7 83 8c 00 00 00 c0 9a 55 00  mov     dword ptr [ebx + 0x8c], 0x559ac0
  005599BA:  55                    push    ebp
  005599BB:  c7 44 24 24 06 00 00 00  mov     dword ptr [esp + 0x24], 6
  005599C3:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  005599CB:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  005599D1:  8b f8                 mov     edi, eax
  005599D3:  83 c4 14              add     esp, 0x14
  005599D6:  85 ff                 test    edi, edi
  005599D8:  74 18                 je      0x5599f2
  005599DA:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  005599DE:  53                    push    ebx
  005599DF:  50                    push    eax
  005599E0:  e8 5b 53 02 00        call    0x57ed40
  005599E5:  83 c4 08              add     esp, 8
  005599E8:  8b c7                 mov     eax, edi
  005599EA:  5b                    pop     ebx
  005599EB:  5f                    pop     edi
  005599EC:  5e                    pop     esi
  005599ED:  5d                    pop     ebp
  005599EE:  83 c4 64              add     esp, 0x64
  005599F1:  c3                    ret     
  005599F2:  68 e4 00 00 00        push    0xe4
  005599F7:  6a 00                 push    0
  005599F9:  53                    push    ebx
  005599FA:  e8 61 0e fe ff        call    0x53a860
  005599FF:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  00559A06:  53                    push    ebx
  00559A07:  51                    push    ecx
  00559A08:  e8 33 53 02 00        call    0x57ed40
  00559A0D:  83 c4 14              add     esp, 0x14
  00559A10:  8b c7                 mov     eax, edi
  00559A12:  5b                    pop     ebx
  00559A13:  5f                    pop     edi
  00559A14:  5e                    pop     esi
  00559A15:  5d                    pop     ebp
  00559A16:  83 c4 64              add     esp, 0x64
  00559A19:  c3                    ret     
  00559A1A:  90                    nop     
  00559A1B:  90                    nop     
  00559A1C:  90                    nop     
  00559A1D:  90                    nop     
  00559A1E:  90                    nop     
  00559A1F:  90                    nop     