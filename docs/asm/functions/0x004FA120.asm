; Function: sub_004FA120
; Address:  0x004FA120 - 0x004FA27F (351 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA120:
  004FA120:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004FA125:  81 ec ac 00 00 00     sub     esp, 0xac
  004FA12B:  56                    push    esi
  004FA12C:  57                    push    edi
  004FA12D:  68 c0 92 5d 00        push    0x5d92c0
  004FA132:  50                    push    eax
  004FA133:  33 ff                 xor     edi, edi
  004FA135:  68 88 a5 5c 00        push    0x5ca588
  004FA13A:  68 78 fb 68 00        push    0x68fb78
  004FA13F:  89 3d 74 fb 68 00     mov     dword ptr [0x68fb74], edi
  004FA145:  e8 85 53 0a 00        call    0x59f4cf
  004FA14A:  68 78 fb 68 00        push    0x68fb78
  004FA14F:  e8 cc 1f 0a 00        call    0x59c120
  004FA154:  83 c4 14              add     esp, 0x14
  004FA157:  85 c0                 test    eax, eax
  004FA159:  75 58                 jne     0x4fa1b3
  004FA15B:  8b 0d 28 92 65 00     mov     ecx, dword ptr [0x659228]
  004FA161:  68 c0 92 5d 00        push    0x5d92c0
  004FA166:  51                    push    ecx
  004FA167:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  004FA16B:  68 88 a5 5c 00        push    0x5ca588
  004FA170:  52                    push    edx
  004FA171:  e8 59 53 0a 00        call    0x59f4cf
  004FA176:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004FA17B:  68 c0 92 5d 00        push    0x5d92c0
  004FA180:  50                    push    eax
  004FA181:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004FA185:  68 88 a5 5c 00        push    0x5ca588
  004FA18A:  51                    push    ecx
  004FA18B:  e8 3f 53 0a 00        call    0x59f4cf
  004FA190:  8d 54 24 34           lea     edx, [esp + 0x34]
  004FA194:  68 80 00 00 00        push    0x80
  004FA199:  52                    push    edx
  004FA19A:  e8 01 25 0a 00        call    0x59c6a0
  004FA19F:  83 c4 28              add     esp, 0x28
  004FA1A2:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FA1A6:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004FA1AA:  57                    push    edi
  004FA1AB:  50                    push    eax
  004FA1AC:  51                    push    ecx
  004FA1AD:  ff 15 60 00 5b 00     call    dword ptr [0x5b0060]
  004FA1B3:  68 78 fb 68 00        push    0x68fb78
  004FA1B8:  e8 33 20 0a 00        call    0x59c1f0
  004FA1BD:  8b f0                 mov     esi, eax
  004FA1BF:  83 c4 04              add     esp, 4
  004FA1C2:  3b f7                 cmp     esi, edi
  004FA1C4:  7e 40                 jle     0x4fa206
  004FA1C6:  68 d0 92 5d 00        push    0x5d92d0
  004FA1CB:  57                    push    edi
  004FA1CC:  56                    push    esi
  004FA1CD:  e8 de 2f 0a 00        call    0x59d1b0
  004FA1D2:  56                    push    esi
  004FA1D3:  50                    push    eax
  004FA1D4:  68 78 fb 68 00        push    0x68fb78
  004FA1D9:  a3 70 fb 68 00        mov     dword ptr [0x68fb70], eax
  004FA1DE:  e8 5d 1e 0a 00        call    0x59c040
  004FA1E3:  83 c4 18              add     esp, 0x18
  004FA1E6:  85 c0                 test    eax, eax
  004FA1E8:  7e 1c                 jle     0x4fa206
  004FA1EA:  b8 ef 61 eb db        mov     eax, 0xdbeb61ef
  004FA1EF:  f7 e6                 mul     esi
  004FA1F1:  a1 70 fb 68 00        mov     eax, dword ptr [0x68fb70]
  004FA1F6:  c1 ea 0a              shr     edx, 0xa
  004FA1F9:  89 15 74 fb 68 00     mov     dword ptr [0x68fb74], edx
  004FA1FF:  a3 c8 fb 68 00        mov     dword ptr [0x68fbc8], eax
  004FA204:  eb 05                 jmp     0x4fa20b
  004FA206:  a1 c8 fb 68 00        mov     eax, dword ptr [0x68fbc8]
  004FA20B:  8b 0d 74 fb 68 00     mov     ecx, dword ptr [0x68fb74]
  004FA211:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004FA215:  3b cf                 cmp     ecx, edi
  004FA217:  0f 8e 87 00 00 00     jle     0x4fa2a4
  004FA21D:  53                    push    ebx
  004FA21E:  33 d2                 xor     edx, edx
  004FA220:  55                    push    ebp
  004FA221:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004FA225:  bd 3f 7e 05 00        mov     ebp, 0x57e3f
  004FA22A:  bb 08 00 00 00        mov     ebx, 8
  004FA22F:  8b 8c 02 f8 01 00 00  mov     ecx, dword ptr [edx + eax + 0x1f8]
  004FA236:  85 c9                 test    ecx, ecx
  004FA238:  75 41                 jne     0x4fa27b
  004FA23A:  8d b4 02 b0 01 00 00  lea     esi, [edx + eax + 0x1b0]
  004FA241:  bf cc 92 5d 00        mov     edi, 0x5d92cc
  004FA246:  83 c9 ff              or      ecx, 0xffffffff
  004FA249:  33 c0                 xor     eax, eax
  004FA24B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FA24D:  f7 d1                 not     ecx
  004FA24F:  2b f9                 sub     edi, ecx
  004FA251:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004FA255:  8b c1                 mov     eax, ecx
  004FA257:  8b f7                 mov     esi, edi
  004FA259:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FA25D:  c1 e9 02              shr     ecx, 2
  004FA260:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FA262:  8b c8                 mov     ecx, eax
  004FA264:  83 e1 03              and     ecx, 3
  004FA267:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FA269:  8b 0d c8 fb 68 00     mov     ecx, dword ptr [0x68fbc8]
  004FA26F:  89 ac 0a f8 01 00 00  mov     dword ptr [edx + ecx + 0x1f8], ebp
  004FA276:  a1 c8 fb 68 00        mov     eax, dword ptr [0x68fbc8]
  004FA27B:  83 c2 4c              add     edx, 0x4c
  004FA27E:  4b                    dec     ebx