; Function: sub_004382F0
; Address:  0x004382F0 - 0x00438370 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004382F0:
  004382F0:  53                    push    ebx
  004382F1:  57                    push    edi
  004382F2:  8b f9                 mov     edi, ecx
  004382F4:  33 c0                 xor     eax, eax
  004382F6:  8d 9f 78 05 00 00     lea     ebx, [edi + 0x578]
  004382FC:  8b cb                 mov     ecx, ebx
  004382FE:  80 39 00              cmp     byte ptr [ecx], 0
  00438301:  75 0c                 jne     0x43830f
  00438303:  40                    inc     eax
  00438304:  83 c1 14              add     ecx, 0x14
  00438307:  83 f8 08              cmp     eax, 8
  0043830A:  7c f2                 jl      0x4382fe
  0043830C:  5f                    pop     edi
  0043830D:  5b                    pop     ebx
  0043830E:  c3                    ret     
  0043830F:  8b 87 b4 00 00 00     mov     eax, dword ptr [edi + 0xb4]
  00438315:  56                    push    esi
  00438316:  8b b7 b0 00 00 00     mov     esi, dword ptr [edi + 0xb0]
  0043831C:  3b f0                 cmp     esi, eax
  0043831E:  74 31                 je      0x438351
  00438320:  8b 06                 mov     eax, dword ptr [esi]
  00438322:  6a 00                 push    0
  00438324:  68 80 b6 5c 00        push    0x5cb680
  00438329:  68 68 b6 5c 00        push    0x5cb668
  0043832E:  6a 00                 push    0
  00438330:  50                    push    eax
  00438331:  e8 41 75 16 00        call    0x59f877
  00438336:  83 c4 14              add     esp, 0x14
  00438339:  85 c0                 test    eax, eax
  0043833B:  74 07                 je      0x438344
  0043833D:  8b c8                 mov     ecx, eax
  0043833F:  e8 9c 60 00 00        call    0x43e3e0
  00438344:  8b 87 b4 00 00 00     mov     eax, dword ptr [edi + 0xb4]
  0043834A:  83 c6 04              add     esi, 4
  0043834D:  3b f0                 cmp     esi, eax
  0043834F:  75 cf                 jne     0x438320
  00438351:  8b c3                 mov     eax, ebx
  00438353:  b9 08 00 00 00        mov     ecx, 8
  00438358:  5e                    pop     esi
  00438359:  c6 00 00              mov     byte ptr [eax], 0
  0043835C:  83 c0 14              add     eax, 0x14
  0043835F:  49                    dec     ecx
  00438360:  75 f7                 jne     0x438359
  00438362:  5f                    pop     edi
  00438363:  5b                    pop     ebx
  00438364:  c3                    ret     
  00438365:  90                    nop     
  00438366:  90                    nop     
  00438367:  90                    nop     
  00438368:  90                    nop     
  00438369:  90                    nop     
  0043836A:  90                    nop     
  0043836B:  90                    nop     
  0043836C:  90                    nop     
  0043836D:  90                    nop     
  0043836E:  90                    nop     
  0043836F:  90                    nop     