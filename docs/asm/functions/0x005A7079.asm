; Function: UMEM_sub_005A7079
; Address:  0x005A7079 - 0x005A714A (209 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A7079:
  005A7079:  55                    push    ebp
  005A707A:  8b ec                 mov     ebp, esp
  005A707C:  56                    push    esi
  005A707D:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005A7080:  83 3e 00              cmp     dword ptr [esi], 0
  005A7083:  7d 07                 jge     0x5a708c
  005A7085:  33 c0                 xor     eax, eax
  005A7087:  e9 12 01 00 00        jmp     0x5a719e
  005A708C:  e8 f3 33 00 00        call    0x5aa484
  005A7091:  8b 06                 mov     eax, dword ptr [esi]
  005A7093:  3d 80 f4 03 00        cmp     eax, 0x3f480
  005A7098:  7e 58                 jle     0x5a70f2
  005A709A:  3d 7f 0b fc 7f        cmp     eax, 0x7ffc0b7f
  005A709F:  7d 51                 jge     0x5a70f2
  005A70A1:  2b 05 40 40 5e 00     sub     eax, dword ptr [0x5e4040]
  005A70A7:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A70AA:  8d 45 08              lea     eax, [ebp + 8]
  005A70AD:  50                    push    eax
  005A70AE:  e8 ea 40 00 00        call    0x5ab19d
  005A70B3:  83 3d 44 40 5e 00 00  cmp     dword ptr [0x5e4044], 0
  005A70BA:  59                    pop     ecx
  005A70BB:  8b f0                 mov     esi, eax
  005A70BD:  0f 84 d9 00 00 00     je      0x5a719c
  005A70C3:  56                    push    esi
  005A70C4:  e8 70 36 00 00        call    0x5aa739
  005A70C9:  85 c0                 test    eax, eax
  005A70CB:  59                    pop     ecx
  005A70CC:  0f 84 ca 00 00 00     je      0x5a719c
  005A70D2:  a1 48 40 5e 00        mov     eax, dword ptr [0x5e4048]
  005A70D7:  29 45 08              sub     dword ptr [ebp + 8], eax
  005A70DA:  8d 45 08              lea     eax, [ebp + 8]
  005A70DD:  50                    push    eax
  005A70DE:  e8 ba 40 00 00        call    0x5ab19d
  005A70E3:  8b f0                 mov     esi, eax
  005A70E5:  59                    pop     ecx
  005A70E6:  c7 46 20 01 00 00 00  mov     dword ptr [esi + 0x20], 1
  005A70ED:  e9 aa 00 00 00        jmp     0x5a719c
  005A70F2:  56                    push    esi
  005A70F3:  e8 a5 40 00 00        call    0x5ab19d
  005A70F8:  8b f0                 mov     esi, eax
  005A70FA:  56                    push    esi
  005A70FB:  e8 39 36 00 00        call    0x5aa739
  005A7100:  59                    pop     ecx
  005A7101:  85 c0                 test    eax, eax
  005A7103:  8b 06                 mov     eax, dword ptr [esi]
  005A7105:  59                    pop     ecx
  005A7106:  74 06                 je      0x5a710e
  005A7108:  2b 05 48 40 5e 00     sub     eax, dword ptr [0x5e4048]
  005A710E:  2b 05 40 40 5e 00     sub     eax, dword ptr [0x5e4040]
  005A7114:  57                    push    edi
  005A7115:  6a 3c                 push    0x3c
  005A7117:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A711A:  59                    pop     ecx
  005A711B:  99                    cdq     
  005A711C:  8b f9                 mov     edi, ecx
  005A711E:  f7 ff                 idiv    edi
  005A7120:  85 d2                 test    edx, edx
  005A7122:  89 16                 mov     dword ptr [esi], edx
  005A7124:  7d 07                 jge     0x5a712d
  005A7126:  03 d1                 add     edx, ecx
  005A7128:  89 16                 mov     dword ptr [esi], edx
  005A712A:  29 4d 08              sub     dword ptr [ebp + 8], ecx
  005A712D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A7130:  8b f9                 mov     edi, ecx
  005A7132:  99                    cdq     
  005A7133:  f7 ff                 idiv    edi
  005A7135:  03 46 04              add     eax, dword ptr [esi + 4]
  005A7138:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A713B:  99                    cdq     
  005A713C:  f7 ff                 idiv    edi
  005A713E:  5f                    pop     edi
  005A713F:  85 d2                 test    edx, edx
  005A7141:  89 56 04              mov     dword ptr [esi + 4], edx
  005A7144:  7d 09                 jge     0x5a714f
  005A7146:  83 c2 3c              add     edx, 0x3c