; Function: UMEM_sub_005A21DA
; Address:  0x005A21DA - 0x005A225D (131 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A21DA:
  005A21DA:  68 94 f9 5b 00        push    0x5bf994
  005A21DF:  ff 15 30 01 5b 00     call    dword ptr [0x5b0130]
  005A21E5:  85 c0                 test    eax, eax
  005A21E7:  74 15                 je      0x5a21fe
  005A21E9:  68 78 f9 5b 00        push    0x5bf978
  005A21EE:  50                    push    eax
  005A21EF:  ff 15 60 01 5b 00     call    dword ptr [0x5b0160]
  005A21F5:  85 c0                 test    eax, eax
  005A21F7:  74 05                 je      0x5a21fe
  005A21F9:  6a 00                 push    0
  005A21FB:  ff d0                 call    eax
  005A21FD:  c3                    ret     
  005A21FE:  e9 99 ff ff ff        jmp     0x5a219c
  005A2203:  56                    push    esi
  005A2204:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A2208:  0f be 06              movsx   eax, byte ptr [esi]
  005A220B:  50                    push    eax
  005A220C:  e8 47 e5 ff ff        call    0x5a0758
  005A2211:  83 f8 65              cmp     eax, 0x65
  005A2214:  59                    pop     ecx
  005A2215:  74 2c                 je      0x5a2243
  005A2217:  46                    inc     esi
  005A2218:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A221F:  7e 0f                 jle     0x5a2230
  005A2221:  0f be 06              movsx   eax, byte ptr [esi]
  005A2224:  6a 04                 push    4
  005A2226:  50                    push    eax
  005A2227:  e8 52 f0 ff ff        call    0x5a127e
  005A222C:  59                    pop     ecx
  005A222D:  59                    pop     ecx
  005A222E:  eb 0f                 jmp     0x5a223f
  005A2230:  0f be 06              movsx   eax, byte ptr [esi]
  005A2233:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A2239:  8a 04 41              mov     al, byte ptr [ecx + eax*2]
  005A223C:  83 e0 04              and     eax, 4
  005A223F:  85 c0                 test    eax, eax
  005A2241:  75 d4                 jne     0x5a2217
  005A2243:  8a 0d c0 33 5e 00     mov     cl, byte ptr [0x5e33c0]
  005A2249:  8a 06                 mov     al, byte ptr [esi]
  005A224B:  88 0e                 mov     byte ptr [esi], cl
  005A224D:  46                    inc     esi
  005A224E:  8a 0e                 mov     cl, byte ptr [esi]
  005A2250:  88 06                 mov     byte ptr [esi], al
  005A2252:  8a c1                 mov     al, cl
  005A2254:  8a 0e                 mov     cl, byte ptr [esi]
  005A2256:  46                    inc     esi
  005A2257:  84 c9                 test    cl, cl
  005A2259:  75 f3                 jne     0x5a224e
  005A225B:  5e                    pop     esi
  005A225C:  c3                    ret     