; Function: sub_00552F40
; Address:  0x00552F40 - 0x005530B0 (368 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552F40:
  00552F40:  55                    push    ebp
  00552F41:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00552F47:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00552F4B:  a3 34 19 6a 00        mov     dword ptr [0x6a1934], eax
  00552F50:  85 ed                 test    ebp, ebp
  00552F52:  0f 84 4f 01 00 00     je      0x5530a7
  00552F58:  3b 6c 24 0c           cmp     ebp, dword ptr [esp + 0xc]
  00552F5C:  0f 85 45 01 00 00     jne     0x5530a7
  00552F62:  8d 45 ff              lea     eax, [ebp - 1]
  00552F65:  85 c5                 test    ebp, eax
  00552F67:  0f 85 3a 01 00 00     jne     0x5530a7
  00552F6D:  53                    push    ebx
  00552F6E:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00552F72:  56                    push    esi
  00552F73:  53                    push    ebx
  00552F74:  e8 f7 01 00 00        call    0x553170
  00552F79:  83 c4 04              add     esp, 4
  00552F7C:  8b f0                 mov     esi, eax
  00552F7E:  33 c0                 xor     eax, eax
  00552F80:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  00552F83:  84 c9                 test    cl, cl
  00552F85:  74 0c                 je      0x552f93
  00552F87:  88 4c 30 30           mov     byte ptr [eax + esi + 0x30], cl
  00552F8B:  40                    inc     eax
  00552F8C:  83 f8 08              cmp     eax, 8
  00552F8F:  7c ef                 jl      0x552f80
  00552F91:  eb 0a                 jmp     0x552f9d
  00552F93:  83 f8 08              cmp     eax, 8
  00552F96:  7d 05                 jge     0x552f9d
  00552F98:  c6 44 30 30 00        mov     byte ptr [eax + esi + 0x30], 0
  00552F9D:  85 f6                 test    esi, esi
  00552F9F:  0f 84 fc 00 00 00     je      0x5530a1
  00552FA5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00552FA9:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00552FAD:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00552FB0:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00552FB4:  57                    push    edi
  00552FB5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00552FB9:  50                    push    eax
  00552FBA:  51                    push    ecx
  00552FBB:  89 56 28              mov     dword ptr [esi + 0x28], edx
  00552FBE:  e8 3d fe ff ff        call    0x552e00
  00552FC3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00552FC7:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00552FCB:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00552FCF:  80 e5 f0              and     ch, 0xf0
  00552FD2:  80 e4 f0              and     ah, 0xf0
  00552FD5:  57                    push    edi
  00552FD6:  51                    push    ecx
  00552FD7:  50                    push    eax
  00552FD8:  55                    push    ebp
  00552FD9:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00552FDD:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00552FE1:  e8 ca 01 00 00        call    0x5531b0
  00552FE6:  8d 14 40              lea     edx, [eax + eax*2]
  00552FE9:  89 46 04              mov     dword ptr [esi + 4], eax
  00552FEC:  c1 e2 04              shl     edx, 4
  00552FEF:  53                    push    ebx
  00552FF0:  8b 82 ec 12 6a 00     mov     eax, dword ptr [edx + 0x6a12ec]
  00552FF6:  83 c0 13              add     eax, 0x13
  00552FF9:  50                    push    eax
  00552FFA:  e8 01 01 00 00        call    0x553100
  00552FFF:  8d 48 10              lea     ecx, [eax + 0x10]
  00553002:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00553005:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00553008:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0055300C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00553010:  81 e7 ff 00 00 00     and     edi, 0xff
  00553016:  57                    push    edi
  00553017:  52                    push    edx
  00553018:  51                    push    ecx
  00553019:  55                    push    ebp
  0055301A:  50                    push    eax
  0055301B:  e8 90 00 00 00        call    0x5530b0
  00553020:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553023:  83 c4 34              add     esp, 0x34
  00553026:  8d 3c 40              lea     edi, [eax + eax*2]
  00553029:  c1 e7 04              shl     edi, 4
  0055302C:  8b 87 e0 12 6a 00     mov     eax, dword ptr [edi + 0x6a12e0]
  00553032:  83 f8 02              cmp     eax, 2
  00553035:  74 0e                 je      0x553045
  00553037:  83 f8 01              cmp     eax, 1
  0055303A:  74 09                 je      0x553045
  0055303C:  c7 46 1c 00 00 00 00  mov     dword ptr [esi + 0x1c], 0
  00553043:  eb 11                 jmp     0x553056
  00553045:  53                    push    ebx
  00553046:  68 00 04 00 00        push    0x400
  0055304B:  e8 b0 00 00 00        call    0x553100
  00553050:  83 c4 08              add     esp, 8
  00553053:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00553056:  8b 15 34 19 6a 00     mov     edx, dword ptr [0x6a1934]
  0055305C:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0055305F:  83 e1 f0              and     ecx, 0xfffffff0
  00553062:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00553069:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0055306C:  8b 97 fc 12 6a 00     mov     edx, dword ptr [edi + 0x6a12fc]
  00553072:  c1 e8 04              shr     eax, 4
  00553075:  83 e0 04              and     eax, 4
  00553078:  89 b7 fc 12 6a 00     mov     dword ptr [edi + 0x6a12fc], esi
  0055307E:  0b c1                 or      eax, ecx
  00553080:  89 16                 mov     dword ptr [esi], edx
  00553082:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00553085:  8b 87 d8 12 6a 00     mov     eax, dword ptr [edi + 0x6a12d8]
  0055308B:  89 46 20              mov     dword ptr [esi + 0x20], eax
  0055308E:  40                    inc     eax
  0055308F:  89 87 d8 12 6a 00     mov     dword ptr [edi + 0x6a12d8], eax
  00553095:  a1 20 19 6a 00        mov     eax, dword ptr [0x6a1920]
  0055309A:  40                    inc     eax
  0055309B:  5f                    pop     edi
  0055309C:  a3 20 19 6a 00        mov     dword ptr [0x6a1920], eax
  005530A1:  8b c6                 mov     eax, esi
  005530A3:  5e                    pop     esi
  005530A4:  5b                    pop     ebx
  005530A5:  5d                    pop     ebp
  005530A6:  c3                    ret     
  005530A7:  33 c0                 xor     eax, eax
  005530A9:  5d                    pop     ebp
  005530AA:  c3                    ret     
  005530AB:  90                    nop     
  005530AC:  90                    nop     
  005530AD:  90                    nop     
  005530AE:  90                    nop     
  005530AF:  90                    nop     