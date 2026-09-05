; Function: sub_0043323D
; Address:  0x0043323D - 0x00433340 (259 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043323D:
  0043323D:  ff 8b 8b dc 00 00     dec     dword ptr [ebx + 0xdc8b]
  00433243:  00 8b d7 52 55 8b     add     byte ptr [ebx - 0x74aaad29], cl
  00433249:  01 ff                 add     edi, edi
  0043324B:  50                    push    eax
  0043324C:  0c a1                 or      al, 0xa1
  0043324E:  fc                    cld     
  0043324F:  52                    push    edx
  00433250:  65 00 8b 0c 85 0c 6d  add     byte ptr gs:[ebx + 0x6d0c850c], cl
  00433257:  5e                    pop     esi
  00433258:  00 8b 81 20 0b 00     add     byte ptr [ebx + 0xb2081], cl
  0043325E:  00 8b 0d d0 52 65     add     byte ptr [ebx + 0x6552d00d], cl
  00433264:  00 40 3b              add     byte ptr [eax + 0x3b], al
  00433267:  c1 7c 02 8b c1        sar     dword ptr [edx + eax - 0x75], 0xc1
  0043326C:  8d ab f8 00 00 00     lea     ebp, [ebx + 0xf8]
  00433272:  6a 0a                 push    0xa
  00433274:  55                    push    ebp
  00433275:  50                    push    eax
  00433276:  e8 41 cc 16 00        call    0x59febc
  0043327B:  bf e0 ad 5c 00        mov     edi, 0x5cade0
  00433280:  83 c9 ff              or      ecx, 0xffffffff
  00433283:  33 c0                 xor     eax, eax
  00433285:  83 c4 0c              add     esp, 0xc
  00433288:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0043328A:  f7 d1                 not     ecx
  0043328C:  2b f9                 sub     edi, ecx
  0043328E:  8b f7                 mov     esi, edi
  00433290:  8b d1                 mov     edx, ecx
  00433292:  8b fd                 mov     edi, ebp
  00433294:  83 c9 ff              or      ecx, 0xffffffff
  00433297:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433299:  8b ca                 mov     ecx, edx
  0043329B:  4f                    dec     edi
  0043329C:  c1 e9 02              shr     ecx, 2
  0043329F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004332A1:  8b ca                 mov     ecx, edx
  004332A3:  8d 44 24 58           lea     eax, [esp + 0x58]
  004332A7:  83 e1 03              and     ecx, 3
  004332AA:  50                    push    eax
  004332AB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004332AD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004332B1:  8d 54 24 58           lea     edx, [esp + 0x58]
  004332B5:  51                    push    ecx
  004332B6:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004332BC:  8d 44 24 58           lea     eax, [esp + 0x58]
  004332C0:  52                    push    edx
  004332C1:  50                    push    eax
  004332C2:  55                    push    ebp
  004332C3:  e8 88 e1 ff ff        call    0x431450
  004332C8:  e8 83 d6 fe ff        call    0x420950
  004332CD:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004332D1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004332D5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004332D9:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004332DD:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  004332E1:  de e9                 fsubp   st(1)
  004332E3:  e8 c0 c1 16 00        call    0x59f4a8
  004332E8:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004332EE:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004332F2:  56                    push    esi
  004332F3:  50                    push    eax
  004332F4:  8b 11                 mov     edx, dword ptr [ecx]
  004332F6:  ff 52 0c              call    dword ptr [edx + 0xc]
  004332F9:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004332FF:  68 00 00 80 3f        push    0x3f800000
  00433304:  68 00 00 80 3f        push    0x3f800000
  00433309:  6a 01                 push    1
  0043330B:  55                    push    ebp
  0043330C:  e8 ef df ff ff        call    0x431300
  00433311:  e8 9a d8 fe ff        call    0x420bb0
  00433316:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043331C:  a3 80 dc 60 00        mov     dword ptr [0x60dc80], eax
  00433321:  89 15 84 dc 60 00     mov     dword ptr [0x60dc84], edx
  00433327:  e8 d4 42 03 00        call    0x467600
  0043332C:  5f                    pop     edi
  0043332D:  5e                    pop     esi
  0043332E:  5d                    pop     ebp
  0043332F:  5b                    pop     ebx
  00433330:  81 c4 8c 00 00 00     add     esp, 0x8c
  00433336:  c3                    ret     
  00433337:  90                    nop     
  00433338:  90                    nop     
  00433339:  90                    nop     
  0043333A:  90                    nop     
  0043333B:  90                    nop     
  0043333C:  90                    nop     
  0043333D:  90                    nop     
  0043333E:  90                    nop     
  0043333F:  90                    nop     