; Function: HUD_sub_0042E0FE
; Address:  0x0042E0FE - 0x0042E270 (370 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042E0FE:
  0042E0FE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042E102:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042E106:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0042E10A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042E110:  de e9                 fsubp   st(1)
  0042E112:  e8 91 13 17 00        call    0x59f4a8
  0042E117:  8b d8                 mov     ebx, eax
  0042E119:  68 58 01 00 00        push    0x158
  0042E11E:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0042E122:  e8 69 f3 16 00        call    0x59d490
  0042E127:  83 c4 04              add     esp, 4
  0042E12A:  85 c0                 test    eax, eax
  0042E12C:  74 1b                 je      0x42e149
  0042E12E:  8b 15 74 0f 5b 00     mov     edx, dword ptr [0x5b0f74]
  0042E134:  8b 0d 70 0f 5b 00     mov     ecx, dword ptr [0x5b0f70]
  0042E13A:  6a 0b                 push    0xb
  0042E13C:  52                    push    edx
  0042E13D:  51                    push    ecx
  0042E13E:  53                    push    ebx
  0042E13F:  57                    push    edi
  0042E140:  8b c8                 mov     ecx, eax
  0042E142:  e8 39 2b 00 00        call    0x430c80
  0042E147:  eb 02                 jmp     0x42e14b
  0042E149:  33 c0                 xor     eax, eax
  0042E14B:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0042E14F:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  0042E155:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042E159:  e8 4a 13 17 00        call    0x59f4a8
  0042E15E:  8b e8                 mov     ebp, eax
  0042E160:  68 04 01 00 00        push    0x104
  0042E165:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0042E169:  e8 22 f3 16 00        call    0x59d490
  0042E16E:  8b d8                 mov     ebx, eax
  0042E170:  83 c4 04              add     esp, 4
  0042E173:  85 db                 test    ebx, ebx
  0042E175:  74 2e                 je      0x42e1a5
  0042E177:  6a 01                 push    1
  0042E179:  68 d9 46 00 00        push    0x46d9
  0042E17E:  e8 dd ff fe ff        call    0x41e160
  0042E183:  50                    push    eax
  0042E184:  e8 d7 71 10 00        call    0x535360
  0042E189:  8b 15 74 0f 5b 00     mov     edx, dword ptr [0x5b0f74]
  0042E18F:  83 c4 08              add     esp, 8
  0042E192:  8b cb                 mov     ecx, ebx
  0042E194:  50                    push    eax
  0042E195:  a1 70 0f 5b 00        mov     eax, dword ptr [0x5b0f70]
  0042E19A:  52                    push    edx
  0042E19B:  50                    push    eax
  0042E19C:  55                    push    ebp
  0042E19D:  57                    push    edi
  0042E19E:  e8 ad cf fe ff        call    0x41b150
  0042E1A3:  eb 02                 jmp     0x42e1a7
  0042E1A5:  33 c0                 xor     eax, eax
  0042E1A7:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0042E1AB:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  0042E1B1:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0042E1B5:  e8 ee 12 17 00        call    0x59f4a8
  0042E1BA:  8b e8                 mov     ebp, eax
  0042E1BC:  68 04 01 00 00        push    0x104
  0042E1C1:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0042E1C5:  e8 c6 f2 16 00        call    0x59d490
  0042E1CA:  8b d8                 mov     ebx, eax
  0042E1CC:  83 c4 04              add     esp, 4
  0042E1CF:  85 db                 test    ebx, ebx
  0042E1D1:  74 2f                 je      0x42e202
  0042E1D3:  6a 01                 push    1
  0042E1D5:  68 da 46 00 00        push    0x46da
  0042E1DA:  e8 81 ff fe ff        call    0x41e160
  0042E1DF:  50                    push    eax
  0042E1E0:  e8 7b 71 10 00        call    0x535360
  0042E1E5:  8b 0d 74 0f 5b 00     mov     ecx, dword ptr [0x5b0f74]
  0042E1EB:  8b 15 70 0f 5b 00     mov     edx, dword ptr [0x5b0f70]
  0042E1F1:  83 c4 08              add     esp, 8
  0042E1F4:  50                    push    eax
  0042E1F5:  51                    push    ecx
  0042E1F6:  52                    push    edx
  0042E1F7:  55                    push    ebp
  0042E1F8:  57                    push    edi
  0042E1F9:  8b cb                 mov     ecx, ebx
  0042E1FB:  e8 50 cf fe ff        call    0x41b150
  0042E200:  eb 02                 jmp     0x42e204
  0042E202:  33 c0                 xor     eax, eax
  0042E204:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0042E208:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  0042E20E:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0042E212:  e8 91 12 17 00        call    0x59f4a8
  0042E217:  6a 34                 push    0x34
  0042E219:  8b e8                 mov     ebp, eax
  0042E21B:  e8 70 f2 16 00        call    0x59d490
  0042E220:  8b d8                 mov     ebx, eax
  0042E222:  83 c4 04              add     esp, 4
  0042E225:  85 db                 test    ebx, ebx
  0042E227:  74 32                 je      0x42e25b
  0042E229:  6a 00                 push    0
  0042E22B:  33 c0                 xor     eax, eax
  0042E22D:  6a 00                 push    0
  0042E22F:  50                    push    eax
  0042E230:  50                    push    eax
  0042E231:  55                    push    ebp
  0042E232:  57                    push    edi
  0042E233:  e8 58 22 ff ff        call    0x420490
  0042E238:  50                    push    eax
  0042E239:  68 00 00 00 c0        push    0xc0000000
  0042E23E:  e8 9d 23 ff ff        call    0x4205e0
  0042E243:  50                    push    eax
  0042E244:  8b cb                 mov     ecx, ebx
  0042E246:  e8 d5 2c 00 00        call    0x430f20
  0042E24B:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  0042E251:  8b c6                 mov     eax, esi
  0042E253:  5f                    pop     edi
  0042E254:  5e                    pop     esi
  0042E255:  5d                    pop     ebp
  0042E256:  5b                    pop     ebx
  0042E257:  83 c4 10              add     esp, 0x10
  0042E25A:  c3                    ret     
  0042E25B:  33 c0                 xor     eax, eax
  0042E25D:  5f                    pop     edi
  0042E25E:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  0042E264:  8b c6                 mov     eax, esi
  0042E266:  5e                    pop     esi
  0042E267:  5d                    pop     ebp
  0042E268:  5b                    pop     ebx
  0042E269:  83 c4 10              add     esp, 0x10
  0042E26C:  c3                    ret     
  0042E26D:  90                    nop     
  0042E26E:  90                    nop     
  0042E26F:  90                    nop     