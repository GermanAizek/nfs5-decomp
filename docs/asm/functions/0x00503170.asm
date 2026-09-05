; Function: sub_00503170
; Address:  0x00503170 - 0x005031E0 (112 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503170:
  00503170:  53                    push    ebx
  00503171:  55                    push    ebp
  00503172:  56                    push    esi
  00503173:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00503179:  33 c0                 xor     eax, eax
  0050317B:  33 d2                 xor     edx, edx
  0050317D:  57                    push    edi
  0050317E:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00503184:  85 f6                 test    esi, esi
  00503186:  7e 18                 jle     0x5031a0
  00503188:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0050318C:  8b cf                 mov     ecx, edi
  0050318E:  0f bf 29              movsx   ebp, word ptr [ecx]
  00503191:  3b eb                 cmp     ebp, ebx
  00503193:  74 32                 je      0x5031c7
  00503195:  42                    inc     edx
  00503196:  81 c1 40 0d 00 00     add     ecx, 0xd40
  0050319C:  3b d6                 cmp     edx, esi
  0050319E:  7c ee                 jl      0x50318e
  005031A0:  8b cf                 mov     ecx, edi
  005031A2:  0f bf 91 9c 03 00 00  movsx   edx, word ptr [ecx + 0x39c]
  005031A9:  85 d2                 test    edx, edx
  005031AB:  7e 15                 jle     0x5031c2
  005031AD:  81 c1 d0 03 00 00     add     ecx, 0x3d0
  005031B3:  80 39 00              cmp     byte ptr [ecx], 0
  005031B6:  75 01                 jne     0x5031b9
  005031B8:  40                    inc     eax
  005031B9:  81 c1 a4 00 00 00     add     ecx, 0xa4
  005031BF:  4a                    dec     edx
  005031C0:  75 f1                 jne     0x5031b3
  005031C2:  5f                    pop     edi
  005031C3:  5e                    pop     esi
  005031C4:  5d                    pop     ebp
  005031C5:  5b                    pop     ebx
  005031C6:  c3                    ret     
  005031C7:  8d 0c 52              lea     ecx, [edx + edx*2]
  005031CA:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005031CD:  d1 e1                 shl     ecx, 1
  005031CF:  2b ca                 sub     ecx, edx
  005031D1:  c1 e1 06              shl     ecx, 6
  005031D4:  03 cf                 add     ecx, edi
  005031D6:  eb ca                 jmp     0x5031a2
  005031D8:  90                    nop     
  005031D9:  90                    nop     
  005031DA:  90                    nop     
  005031DB:  90                    nop     
  005031DC:  90                    nop     
  005031DD:  90                    nop     
  005031DE:  90                    nop     
  005031DF:  90                    nop     