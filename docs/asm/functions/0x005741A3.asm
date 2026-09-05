; Function: SET3D_sub_005741A3
; Address:  0x005741A3 - 0x00574310 (365 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005741A3:
  005741A3:  8b c7                 mov     eax, edi
  005741A5:  3b c1                 cmp     eax, ecx
  005741A7:  74 04                 je      0x5741ad
  005741A9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005741AD:  83 f8 18              cmp     eax, 0x18
  005741B0:  7c 08                 jl      0x5741ba
  005741B2:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  005741BA:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  005741BF:  89 0d e4 42 6a 00     mov     dword ptr [0x6a42e4], ecx
  005741C5:  3b c1                 cmp     eax, ecx
  005741C7:  75 2c                 jne     0x5741f5
  005741C9:  a1 d4 42 6a 00        mov     eax, dword ptr [0x6a42d4]
  005741CE:  3b c1                 cmp     eax, ecx
  005741D0:  75 0a                 jne     0x5741dc
  005741D2:  b8 14 ee 5b 00        mov     eax, 0x5bee14
  005741D7:  a3 d4 42 6a 00        mov     dword ptr [0x6a42d4], eax
  005741DC:  50                    push    eax
  005741DD:  89 15 e4 42 6a 00     mov     dword ptr [0x6a42e4], edx
  005741E3:  e8 b8 fa ff ff        call    0x573ca0
  005741E8:  83 c4 04              add     esp, 4
  005741EB:  85 c0                 test    eax, eax
  005741ED:  75 06                 jne     0x5741f5
  005741EF:  5f                    pop     edi
  005741F0:  5e                    pop     esi
  005741F1:  5d                    pop     ebp
  005741F2:  5b                    pop     ebx
  005741F3:  59                    pop     ecx
  005741F4:  c3                    ret     
  005741F5:  a1 44 ca 5d 00        mov     eax, dword ptr [0x5dca44]
  005741FA:  89 35 38 ca 5d 00     mov     dword ptr [0x5dca38], esi
  00574200:  f7 d0                 not     eax
  00574202:  83 e0 01              and     eax, 1
  00574205:  89 2d 3c ca 5d 00     mov     dword ptr [0x5dca3c], ebp
  0057420B:  50                    push    eax
  0057420C:  e8 6f fc ff ff        call    0x573e80
  00574211:  83 c4 04              add     esp, 4
  00574214:  85 c0                 test    eax, eax
  00574216:  75 06                 jne     0x57421e
  00574218:  5f                    pop     edi
  00574219:  5e                    pop     esi
  0057421A:  5d                    pop     ebp
  0057421B:  5b                    pop     ebx
  0057421C:  59                    pop     ecx
  0057421D:  c3                    ret     
  0057421E:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  00574223:  85 c0                 test    eax, eax
  00574225:  75 1c                 jne     0x574243
  00574227:  68 00 41 57 00        push    0x574100
  0057422C:  e8 2f 17 fe ff        call    0x555960
  00574231:  83 c4 04              add     esp, 4
  00574234:  c7 05 fc ca 5d 00 10 43 57 00  mov     dword ptr [0x5dcafc], 0x574310
  0057423E:  e8 0d fe ff ff        call    0x574050
  00574243:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00574247:  51                    push    ecx
  00574248:  53                    push    ebx
  00574249:  57                    push    edi
  0057424A:  55                    push    ebp
  0057424B:  56                    push    esi
  0057424C:  e8 df cd ff ff        call    0x571030
  00574251:  8b f0                 mov     esi, eax
  00574253:  83 c4 14              add     esp, 0x14
  00574256:  85 f6                 test    esi, esi
  00574258:  75 39                 jne     0x574293
  0057425A:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00574260:  85 c0                 test    eax, eax
  00574262:  74 2a                 je      0x57428e
  00574264:  f6 40 0c 10           test    byte ptr [eax + 0xc], 0x10
  00574268:  74 24                 je      0x57428e
  0057426A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057426E:  56                    push    esi
  0057426F:  53                    push    ebx
  00574270:  57                    push    edi
  00574271:  55                    push    ebp
  00574272:  52                    push    edx
  00574273:  e8 b8 cd ff ff        call    0x571030
  00574278:  8b f0                 mov     esi, eax
  0057427A:  83 c4 14              add     esp, 0x14
  0057427D:  85 f6                 test    esi, esi
  0057427F:  74 0d                 je      0x57428e
  00574281:  33 c0                 xor     eax, eax
  00574283:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00574287:  a3 4c ca 5d 00        mov     dword ptr [0x5dca4c], eax
  0057428C:  eb 05                 jmp     0x574293
  0057428E:  be 01 00 00 00        mov     esi, 1
  00574293:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574297:  50                    push    eax
  00574298:  53                    push    ebx
  00574299:  56                    push    esi
  0057429A:  ff 15 78 b7 6b 00     call    dword ptr [0x6bb778]
  005742A0:  8b f8                 mov     edi, eax
  005742A2:  85 ff                 test    edi, edi
  005742A4:  74 54                 je      0x5742fa
  005742A6:  33 ff                 xor     edi, edi
  005742A8:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  005742AE:  85 c0                 test    eax, eax
  005742B0:  74 48                 je      0x5742fa
  005742B2:  68 c0 c5 5d 00        push    0x5dc5c0
  005742B7:  e8 84 e7 fb ff        call    0x532a40
  005742BC:  83 c4 04              add     esp, 4
  005742BF:  8b f8                 mov     edi, eax
  005742C1:  e8 4a e8 fb ff        call    0x532b10
  005742C6:  85 ff                 test    edi, edi
  005742C8:  74 30                 je      0x5742fa
  005742CA:  8b 0d c4 c5 5d 00     mov     ecx, dword ptr [0x5dc5c4]
  005742D0:  8b 15 c8 c5 5d 00     mov     edx, dword ptr [0x5dc5c8]
  005742D6:  33 c0                 xor     eax, eax
  005742D8:  89 35 18 ca 5d 00     mov     dword ptr [0x5dca18], esi
  005742DE:  a0 cd c5 5d 00        mov     al, byte ptr [0x5dc5cd]
  005742E3:  89 0d 38 ca 5d 00     mov     dword ptr [0x5dca38], ecx
  005742E9:  89 15 3c ca 5d 00     mov     dword ptr [0x5dca3c], edx
  005742EF:  a3 40 ca 5d 00        mov     dword ptr [0x5dca40], eax
  005742F4:  89 1d 48 ca 5d 00     mov     dword ptr [0x5dca48], ebx
  005742FA:  68 00 00 00 80        push    0x80000000
  005742FF:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  00574305:  8b c7                 mov     eax, edi
  00574307:  5f                    pop     edi
  00574308:  5e                    pop     esi
  00574309:  5d                    pop     ebp
  0057430A:  5b                    pop     ebx
  0057430B:  59                    pop     ecx
  0057430C:  c3                    ret     
  0057430D:  90                    nop     
  0057430E:  90                    nop     
  0057430F:  90                    nop     