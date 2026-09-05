; Function: sub_0050A1B0
; Address:  0x0050A1B0 - 0x0050A270 (192 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050A1B0:
  0050A1B0:  56                    push    esi
  0050A1B1:  8b f1                 mov     esi, ecx
  0050A1B3:  e8 88 e0 ff ff        call    0x508240
  0050A1B8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A1BE:  85 c9                 test    ecx, ecx
  0050A1C0:  74 12                 je      0x50a1d4
  0050A1C2:  8a 81 c0 00 00 00     mov     al, byte ptr [ecx + 0xc0]
  0050A1C8:  84 c0                 test    al, al
  0050A1CA:  75 38                 jne     0x50a204
  0050A1CC:  8b 91 e0 00 00 00     mov     edx, dword ptr [ecx + 0xe0]
  0050A1D2:  eb 02                 jmp     0x50a1d6
  0050A1D4:  33 d2                 xor     edx, edx
  0050A1D6:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  0050A1DB:  8d 04 80              lea     eax, [eax + eax*4]
  0050A1DE:  3b d0                 cmp     edx, eax
  0050A1E0:  7e 22                 jle     0x50a204
  0050A1E2:  85 c9                 test    ecx, ecx
  0050A1E4:  74 05                 je      0x50a1eb
  0050A1E6:  e8 35 47 f8 ff        call    0x48e920
  0050A1EB:  e8 a0 e4 ff ff        call    0x508690
  0050A1F0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050A1F6:  85 c9                 test    ecx, ecx
  0050A1F8:  74 0a                 je      0x50a204
  0050A1FA:  50                    push    eax
  0050A1FB:  6a 00                 push    0
  0050A1FD:  6a 01                 push    1
  0050A1FF:  e8 fc 3e f8 ff        call    0x48e100
  0050A204:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A20A:  8b 11                 mov     edx, dword ptr [ecx]
  0050A20C:  ff 52 08              call    dword ptr [edx + 8]
  0050A20F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0050A214:  85 c0                 test    eax, eax
  0050A216:  74 31                 je      0x50a249
  0050A218:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050A21B:  85 c9                 test    ecx, ecx
  0050A21D:  74 2a                 je      0x50a249
  0050A21F:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050A225:  84 c9                 test    cl, cl
  0050A227:  75 20                 jne     0x50a249
  0050A229:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  0050A22F:  84 c9                 test    cl, cl
  0050A231:  74 16                 je      0x50a249
  0050A233:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050A239:  8b 01                 mov     eax, dword ptr [ecx]
  0050A23B:  ff 50 24              call    dword ptr [eax + 0x24]
  0050A23E:  85 c0                 test    eax, eax
  0050A240:  7e 07                 jle     0x50a249
  0050A242:  b8 01 00 00 00        mov     eax, 1
  0050A247:  eb 02                 jmp     0x50a24b
  0050A249:  33 c0                 xor     eax, eax
  0050A24B:  8d 8e 84 02 00 00     lea     ecx, [esi + 0x284]
  0050A251:  51                    push    ecx
  0050A252:  50                    push    eax
  0050A253:  68 b0 9f 5d 00        push    0x5d9fb0
  0050A258:  8b ce                 mov     ecx, esi
  0050A25A:  e8 31 23 00 00        call    0x50c590
  0050A25F:  5e                    pop     esi
  0050A260:  c3                    ret     
  0050A261:  90                    nop     
  0050A262:  90                    nop     
  0050A263:  90                    nop     
  0050A264:  90                    nop     
  0050A265:  90                    nop     
  0050A266:  90                    nop     
  0050A267:  90                    nop     
  0050A268:  90                    nop     
  0050A269:  90                    nop     
  0050A26A:  90                    nop     
  0050A26B:  90                    nop     
  0050A26C:  90                    nop     
  0050A26D:  90                    nop     
  0050A26E:  90                    nop     
  0050A26F:  90                    nop     