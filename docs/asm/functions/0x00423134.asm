; Function: HUD_sub_00423134
; Address:  0x00423134 - 0x00423236 (258 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423134:
  00423134:  7e 02                 jle     0x423138
  00423136:  8b d9                 mov     ebx, ecx
  00423138:  85 c0                 test    eax, eax
  0042313A:  7e 02                 jle     0x42313e
  0042313C:  8b f8                 mov     edi, eax
  0042313E:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00423142:  3b df                 cmp     ebx, edi
  00423144:  8b c3                 mov     eax, ebx
  00423146:  7f 02                 jg      0x42314a
  00423148:  8b c7                 mov     eax, edi
  0042314A:  83 f8 02              cmp     eax, 2
  0042314D:  7f 0f                 jg      0x42315e
  0042314F:  c7 86 04 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x104], 2
  00423159:  e9 8c 00 00 00        jmp     0x4231ea
  0042315E:  83 f8 04              cmp     eax, 4
  00423161:  7f 0c                 jg      0x42316f
  00423163:  c7 86 04 01 00 00 04 00 00 00  mov     dword ptr [esi + 0x104], 4
  0042316D:  eb 7b                 jmp     0x4231ea
  0042316F:  83 f8 08              cmp     eax, 8
  00423172:  7f 0c                 jg      0x423180
  00423174:  c7 86 04 01 00 00 08 00 00 00  mov     dword ptr [esi + 0x104], 8
  0042317E:  eb 6a                 jmp     0x4231ea
  00423180:  83 f8 10              cmp     eax, 0x10
  00423183:  7f 0c                 jg      0x423191
  00423185:  c7 86 04 01 00 00 10 00 00 00  mov     dword ptr [esi + 0x104], 0x10
  0042318F:  eb 59                 jmp     0x4231ea
  00423191:  83 f8 20              cmp     eax, 0x20
  00423194:  7f 0c                 jg      0x4231a2
  00423196:  c7 86 04 01 00 00 20 00 00 00  mov     dword ptr [esi + 0x104], 0x20
  004231A0:  eb 48                 jmp     0x4231ea
  004231A2:  83 f8 40              cmp     eax, 0x40
  004231A5:  7f 0c                 jg      0x4231b3
  004231A7:  c7 86 04 01 00 00 40 00 00 00  mov     dword ptr [esi + 0x104], 0x40
  004231B1:  eb 37                 jmp     0x4231ea
  004231B3:  3d 80 00 00 00        cmp     eax, 0x80
  004231B8:  7f 0c                 jg      0x4231c6
  004231BA:  c7 86 04 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x104], 0x80
  004231C4:  eb 24                 jmp     0x4231ea
  004231C6:  3d 00 01 00 00        cmp     eax, 0x100
  004231CB:  7f 0c                 jg      0x4231d9
  004231CD:  c7 86 04 01 00 00 00 01 00 00  mov     dword ptr [esi + 0x104], 0x100
  004231D7:  eb 11                 jmp     0x4231ea
  004231D9:  3d 00 02 00 00        cmp     eax, 0x200
  004231DE:  7f 0a                 jg      0x4231ea
  004231E0:  c7 86 04 01 00 00 00 02 00 00  mov     dword ptr [esi + 0x104], 0x200
  004231EA:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004231EE:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  004231F4:  6a 00                 push    0
  004231F6:  51                    push    ecx
  004231F7:  50                    push    eax
  004231F8:  50                    push    eax
  004231F9:  e8 12 0d 11 00        call    0x533f10
  004231FE:  8b d8                 mov     ebx, eax
  00423200:  53                    push    ebx
  00423201:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00423205:  e8 36 f8 10 00        call    0x532a40
  0042320A:  6a 00                 push    0
  0042320C:  e8 7f 32 11 00        call    0x536490
  00423211:  50                    push    eax
  00423212:  e8 a9 31 11 00        call    0x5363c0
  00423217:  8a 84 24 34 02 00 00  mov     al, byte ptr [esp + 0x234]
  0042321E:  83 c4 1c              add     esp, 0x1c
  00423221:  84 c0                 test    al, al
  00423223:  75 22                 jne     0x423247
  00423225:  33 ff                 xor     edi, edi
  00423227:  85 ed                 test    ebp, ebp
  00423229:  7e 38                 jle     0x423263
  0042322B:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0042322E:  8b 54 f8 14           mov     edx, dword ptr [eax + edi*8 + 0x14]
  00423232:  03 c2                 add     eax, edx
  00423234:  50                    push    eax