; Function: HUD_sub_0042C150
; Address:  0x0042C150 - 0x0042C20F (191 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042C150:
  0042C150:  55                    push    ebp
  0042C151:  8b e9                 mov     ebp, ecx
  0042C153:  56                    push    esi
  0042C154:  57                    push    edi
  0042C155:  8d bd 28 01 00 00     lea     edi, [ebp + 0x128]
  0042C15B:  b9 08 00 00 00        mov     ecx, 8
  0042C160:  33 c0                 xor     eax, eax
  0042C162:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0042C164:  8b cd                 mov     ecx, ebp
  0042C166:  e8 a5 e2 ff ff        call    0x42a410
  0042C16B:  84 c0                 test    al, al
  0042C16D:  0f 85 c4 00 00 00     jne     0x42c237
  0042C173:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042C178:  33 ff                 xor     edi, edi
  0042C17A:  85 c0                 test    eax, eax
  0042C17C:  7e 5f                 jle     0x42c1dd
  0042C17E:  53                    push    ebx
  0042C17F:  bb 0c 6d 5e 00        mov     ebx, 0x5e6d0c
  0042C184:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0042C18B:  75 16                 jne     0x42c1a3
  0042C18D:  57                    push    edi
  0042C18E:  e8 bd 15 06 00        call    0x48d750
  0042C193:  8b f0                 mov     esi, eax
  0042C195:  57                    push    edi
  0042C196:  4e                    dec     esi
  0042C197:  e8 34 15 06 00        call    0x48d6d0
  0042C19C:  83 c4 08              add     esp, 8
  0042C19F:  33 c9                 xor     ecx, ecx
  0042C1A1:  eb 15                 jmp     0x42c1b8
  0042C1A3:  8b 0b                 mov     ecx, dword ptr [ebx]
  0042C1A5:  8b b1 d4 0c 00 00     mov     esi, dword ptr [ecx + 0xcd4]
  0042C1AB:  8b 81 d8 0c 00 00     mov     eax, dword ptr [ecx + 0xcd8]
  0042C1B1:  8b 89 fc 0c 00 00     mov     ecx, dword ptr [ecx + 0xcfc]
  0042C1B7:  4e                    dec     esi
  0042C1B8:  85 f6                 test    esi, esi
  0042C1BA:  7c 13                 jl      0x42c1cf
  0042C1BC:  3b 35 c8 69 5e 00     cmp     esi, dword ptr [0x5e69c8]
  0042C1C2:  7d 0b                 jge     0x42c1cf
  0042C1C4:  56                    push    esi
  0042C1C5:  51                    push    ecx
  0042C1C6:  50                    push    eax
  0042C1C7:  57                    push    edi
  0042C1C8:  8b cd                 mov     ecx, ebp
  0042C1CA:  e8 81 00 00 00        call    0x42c250
  0042C1CF:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0042C1D4:  47                    inc     edi
  0042C1D5:  83 c3 04              add     ebx, 4
  0042C1D8:  3b f8                 cmp     edi, eax
  0042C1DA:  7c a8                 jl      0x42c184
  0042C1DC:  5b                    pop     ebx
  0042C1DD:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0042C1E4:  75 33                 jne     0x42c219
  0042C1E6:  8b 85 20 01 00 00     mov     eax, dword ptr [ebp + 0x120]
  0042C1EC:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0042C1F2:  51                    push    ecx
  0042C1F3:  8b 30                 mov     esi, dword ptr [eax]
  0042C1F5:  e8 56 15 06 00        call    0x48d750
  0042C1FA:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  0042C200:  83 c4 04              add     esp, 4
  0042C203:  50                    push    eax
  0042C204:  ff 56 08              call    dword ptr [esi + 8]
  0042C207:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0042C20B:  51                    push    ecx
  0042C20C:  8b cd                 mov     ecx, ebp