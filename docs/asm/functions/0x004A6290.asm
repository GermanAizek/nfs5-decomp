; Function: TRACK_sub_004A6290
; Address:  0x004A6290 - 0x004A6370 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A6290:
  004A6290:  53                    push    ebx
  004A6291:  8b 1d fc 52 65 00     mov     ebx, dword ptr [0x6552fc]
  004A6297:  55                    push    ebp
  004A6298:  56                    push    esi
  004A6299:  33 c9                 xor     ecx, ecx
  004A629B:  83 ce ff              or      esi, 0xffffffff
  004A629E:  57                    push    edi
  004A629F:  8b 3d e4 52 65 00     mov     edi, dword ptr [0x6552e4]
  004A62A5:  89 0d 28 3d 65 00     mov     dword ptr [0x653d28], ecx
  004A62AB:  89 0d 34 3c 65 00     mov     dword ptr [0x653c34], ecx
  004A62B1:  89 0d dc 3e 65 00     mov     dword ptr [0x653edc], ecx
  004A62B7:  89 35 3c 3c 65 00     mov     dword ptr [0x653c3c], esi
  004A62BD:  89 35 28 3c 65 00     mov     dword ptr [0x653c28], esi
  004A62C3:  89 35 2c 3c 65 00     mov     dword ptr [0x653c2c], esi
  004A62C9:  89 35 30 3c 65 00     mov     dword ptr [0x653c30], esi
  004A62CF:  33 d2                 xor     edx, edx
  004A62D1:  b8 38 3e 65 00        mov     eax, 0x653e38
  004A62D6:  8b 2d dc 6a 5e 00     mov     ebp, dword ptr [0x5e6adc]
  004A62DC:  89 70 e0              mov     dword ptr [eax - 0x20], esi
  004A62DF:  89 48 e4              mov     dword ptr [eax - 0x1c], ecx
  004A62E2:  89 48 e8              mov     dword ptr [eax - 0x18], ecx
  004A62E5:  83 ff 01              cmp     edi, 1
  004A62E8:  89 48 f8              mov     dword ptr [eax - 8], ecx
  004A62EB:  89 70 fc              mov     dword ptr [eax - 4], esi
  004A62EE:  89 30                 mov     dword ptr [eax], esi
  004A62F0:  89 48 08              mov     dword ptr [eax + 8], ecx
  004A62F3:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  004A62F6:  c7 40 0c 24 13 00 00  mov     dword ptr [eax + 0xc], 0x1324
  004A62FD:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  004A6300:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  004A6303:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  004A6306:  7e 11                 jle     0x4a6319
  004A6308:  3b d1                 cmp     edx, ecx
  004A630A:  75 1b                 jne     0x4a6327
  004A630C:  3b dd                 cmp     ebx, ebp
  004A630E:  7d 17                 jge     0x4a6327
  004A6310:  8b 2c 9d e0 6a 5e 00  mov     ebp, dword ptr [ebx*4 + 0x5e6ae0]
  004A6317:  eb 0b                 jmp     0x4a6324
  004A6319:  3b d5                 cmp     edx, ebp
  004A631B:  7d 0a                 jge     0x4a6327
  004A631D:  8b 2c 95 e0 6a 5e 00  mov     ebp, dword ptr [edx*4 + 0x5e6ae0]
  004A6324:  89 68 f8              mov     dword ptr [eax - 8], ebp
  004A6327:  42                    inc     edx
  004A6328:  83 c0 50              add     eax, 0x50
  004A632B:  83 fa 02              cmp     edx, 2
  004A632E:  7c a6                 jl      0x4a62d6
  004A6330:  b8 48 3c 65 00        mov     eax, 0x653c48
  004A6335:  ba 04 00 00 00        mov     edx, 4
  004A633A:  89 48 f8              mov     dword ptr [eax - 8], ecx
  004A633D:  89 70 fc              mov     dword ptr [eax - 4], esi
  004A6340:  89 30                 mov     dword ptr [eax], esi
  004A6342:  89 48 08              mov     dword ptr [eax + 8], ecx
  004A6345:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  004A6348:  c7 40 0c 24 13 00 00  mov     dword ptr [eax + 0xc], 0x1324
  004A634F:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  004A6352:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  004A6355:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  004A6358:  83 c0 38              add     eax, 0x38
  004A635B:  4a                    dec     edx
  004A635C:  75 dc                 jne     0x4a633a
  004A635E:  5f                    pop     edi
  004A635F:  5e                    pop     esi
  004A6360:  5d                    pop     ebp
  004A6361:  89 0d 24 3d 65 00     mov     dword ptr [0x653d24], ecx
  004A6367:  5b                    pop     ebx
  004A6368:  c3                    ret     
  004A6369:  90                    nop     
  004A636A:  90                    nop     
  004A636B:  90                    nop     
  004A636C:  90                    nop     
  004A636D:  90                    nop     
  004A636E:  90                    nop     
  004A636F:  90                    nop     