; Function: sub_00500047
; Address:  0x00500047 - 0x00500150 (265 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500047:
  00500047:  4c                    dec     esp
  00500048:  24 18                 and     al, 0x18
  0050004A:  8d 14 0f              lea     edx, [edi + ecx]
  0050004D:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00500051:  3b d0                 cmp     edx, eax
  00500053:  0f 86 8b 00 00 00     jbe     0x5000e4
  00500059:  3b cf                 cmp     ecx, edi
  0050005B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0050005F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00500063:  72 04                 jb      0x500069
  00500065:  8d 44 24 18           lea     eax, [esp + 0x18]
  00500069:  8b 00                 mov     eax, dword ptr [eax]
  0050006B:  8d 44 08 01           lea     eax, [eax + ecx + 1]
  0050006F:  85 c0                 test    eax, eax
  00500071:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00500075:  75 06                 jne     0x50007d
  00500077:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050007B:  eb 0f                 jmp     0x50008c
  0050007D:  6a 00                 push    0
  0050007F:  50                    push    eax
  00500080:  e8 4b 11 f2 ff        call    0x4211d0
  00500085:  83 c4 08              add     esp, 8
  00500088:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0050008C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00500090:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500093:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500095:  52                    push    edx
  00500096:  50                    push    eax
  00500097:  51                    push    ecx
  00500098:  e8 f3 a0 f2 ff        call    0x42a190
  0050009D:  8b f8                 mov     edi, eax
  0050009F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005000A3:  50                    push    eax
  005000A4:  56                    push    esi
  005000A5:  57                    push    edi
  005000A6:  e8 a5 fe 09 00        call    0x59ff50
  005000AB:  2b ee                 sub     ebp, esi
  005000AD:  83 c4 18              add     esp, 0x18
  005000B0:  03 fd                 add     edi, ebp
  005000B2:  c6 07 00              mov     byte ptr [edi], 0
  005000B5:  8b 0b                 mov     ecx, dword ptr [ebx]
  005000B7:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  005000BA:  2b c1                 sub     eax, ecx
  005000BC:  85 c9                 test    ecx, ecx
  005000BE:  74 10                 je      0x5000d0
  005000C0:  85 c0                 test    eax, eax
  005000C2:  74 0c                 je      0x5000d0
  005000C4:  6a 00                 push    0
  005000C6:  50                    push    eax
  005000C7:  51                    push    ecx
  005000C8:  e8 03 37 f2 ff        call    0x4237d0
  005000CD:  83 c4 0c              add     esp, 0xc
  005000D0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005000D4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005000D8:  89 03                 mov     dword ptr [ebx], eax
  005000DA:  03 c1                 add     eax, ecx
  005000DC:  89 7b 04              mov     dword ptr [ebx + 4], edi
  005000DF:  89 43 08              mov     dword ptr [ebx + 8], eax
  005000E2:  eb 2a                 jmp     0x50010e
  005000E4:  8d 46 01              lea     eax, [esi + 1]
  005000E7:  2b e8                 sub     ebp, eax
  005000E9:  55                    push    ebp
  005000EA:  50                    push    eax
  005000EB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005000EE:  40                    inc     eax
  005000EF:  50                    push    eax
  005000F0:  e8 5b fe 09 00        call    0x59ff50
  005000F5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005000F8:  83 c4 0c              add     esp, 0xc
  005000FB:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  005000FF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500102:  8a 0e                 mov     cl, byte ptr [esi]
  00500104:  88 08                 mov     byte ptr [eax], cl
  00500106:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500109:  03 c7                 add     eax, edi
  0050010B:  89 43 04              mov     dword ptr [ebx + 4], eax
  0050010E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00500112:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00500116:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00500119:  5f                    pop     edi
  0050011A:  89 50 14              mov     dword ptr [eax + 0x14], edx
  0050011D:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00500120:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00500123:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  00500126:  89 50 1c              mov     dword ptr [eax + 0x1c], edx
  00500129:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0050012C:  89 50 20              mov     dword ptr [eax + 0x20], edx
  0050012F:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  00500132:  89 50 24              mov     dword ptr [eax + 0x24], edx
  00500135:  8a 49 28              mov     cl, byte ptr [ecx + 0x28]
  00500138:  5e                    pop     esi
  00500139:  5d                    pop     ebp
  0050013A:  88 48 28              mov     byte ptr [eax + 0x28], cl
  0050013D:  5b                    pop     ebx
  0050013E:  83 c4 10              add     esp, 0x10
  00500141:  c2 04 00              ret     4
  00500144:  90                    nop     
  00500145:  90                    nop     
  00500146:  90                    nop     
  00500147:  90                    nop     
  00500148:  90                    nop     
  00500149:  90                    nop     
  0050014A:  90                    nop     
  0050014B:  90                    nop     
  0050014C:  90                    nop     
  0050014D:  90                    nop     
  0050014E:  90                    nop     
  0050014F:  90                    nop     