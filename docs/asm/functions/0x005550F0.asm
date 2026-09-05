; Function: DYNTEXT_sub_005550F0
; Address:  0x005550F0 - 0x00555190 (160 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005550F0:
  005550F0:  a1 d8 cb 69 00        mov     eax, dword ptr [0x69cbd8]
  005550F5:  56                    push    esi
  005550F6:  8b f1                 mov     esi, ecx
  005550F8:  a3 d4 42 6a 00        mov     dword ptr [0x6a42d4], eax
  005550FD:  6a 01                 push    1
  005550FF:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00555106:  8b 0d e8 cb 69 00     mov     ecx, dword ptr [0x69cbe8]
  0055510C:  8b 15 d4 42 6a 00     mov     edx, dword ptr [0x6a42d4]
  00555112:  51                    push    ecx
  00555113:  52                    push    edx
  00555114:  6a 01                 push    1
  00555116:  e8 75 00 00 00        call    0x555190
  0055511B:  83 c4 10              add     esp, 0x10
  0055511E:  84 c0                 test    al, al
  00555120:  75 02                 jne     0x555124
  00555122:  5e                    pop     esi
  00555123:  c3                    ret     
  00555124:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00555127:  56                    push    esi
  00555128:  e8 f3 98 fe ff        call    0x53ea20
  0055512D:  68 00 00 00 80        push    0x80000000
  00555132:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  00555138:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0055513E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00555141:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00555144:  6a 38                 push    0x38
  00555146:  89 46 08              mov     dword ptr [esi + 8], eax
  00555149:  e8 42 83 04 00        call    0x59d490
  0055514E:  83 c4 04              add     esp, 4
  00555151:  85 c0                 test    eax, eax
  00555153:  74 09                 je      0x55515e
  00555155:  8b c8                 mov     ecx, eax
  00555157:  e8 64 0b fe ff        call    0x535cc0
  0055515C:  eb 02                 jmp     0x555160
  0055515E:  33 c0                 xor     eax, eax
  00555160:  89 46 04              mov     dword ptr [esi + 4], eax
  00555163:  e8 c8 fc fd ff        call    0x534e30
  00555168:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0055516B:  51                    push    ecx
  0055516C:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00555172:  e8 89 26 ff ff        call    0x547800
  00555177:  8b ce                 mov     ecx, esi
  00555179:  e8 42 1f fe ff        call    0x5370c0
  0055517E:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00555184:  e8 47 9a fe ff        call    0x53ebd0
  00555189:  b0 01                 mov     al, 1
  0055518B:  5e                    pop     esi
  0055518C:  c3                    ret     
  0055518D:  90                    nop     
  0055518E:  90                    nop     
  0055518F:  90                    nop     