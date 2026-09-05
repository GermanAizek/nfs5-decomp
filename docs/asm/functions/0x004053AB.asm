; Function: sub_004053AB
; Address:  0x004053AB - 0x00405470 (197 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004053AB:
  004053AB:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004053AE:  85 c9                 test    ecx, ecx
  004053B0:  74 17                 je      0x4053c9
  004053B2:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004053B5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004053B8:  50                    push    eax
  004053B9:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004053BF:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004053C2:  50                    push    eax
  004053C3:  52                    push    edx
  004053C4:  e8 07 e8 ff ff        call    0x403bd0
  004053C9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004053CD:  85 c9                 test    ecx, ecx
  004053CF:  75 09                 jne     0x4053da
  004053D1:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  004053D5:  74 03                 je      0x4053da
  004053D7:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  004053DA:  85 c9                 test    ecx, ecx
  004053DC:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  004053DF:  74 1b                 je      0x4053fc
  004053E1:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004053E4:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004053E7:  50                    push    eax
  004053E8:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  004053EE:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  004053F1:  50                    push    eax
  004053F2:  52                    push    edx
  004053F3:  e8 08 e8 ff ff        call    0x403c00
  004053F8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004053FC:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  004053FF:  8b 89 9c 00 00 00     mov     ecx, dword ptr [ecx + 0x9c]
  00405405:  5f                    pop     edi
  00405406:  8b 54 81 18           mov     edx, dword ptr [ecx + eax*4 + 0x18]
  0040540A:  b8 01 00 00 00        mov     eax, 1
  0040540F:  89 56 68              mov     dword ptr [esi + 0x68], edx
  00405412:  5e                    pop     esi
  00405413:  5d                    pop     ebp
  00405414:  5b                    pop     ebx
  00405415:  83 c4 0c              add     esp, 0xc
  00405418:  c3                    ret     
  00405419:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0040541D:  85 c0                 test    eax, eax
  0040541F:  74 3a                 je      0x40545b
  00405421:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405425:  85 c0                 test    eax, eax
  00405427:  75 32                 jne     0x40545b
  00405429:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0040542C:  85 c9                 test    ecx, ecx
  0040542E:  74 17                 je      0x405447
  00405430:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00405433:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00405436:  50                    push    eax
  00405437:  8b 82 20 05 00 00     mov     eax, dword ptr [edx + 0x520]
  0040543D:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00405440:  50                    push    eax
  00405441:  52                    push    edx
  00405442:  e8 89 e7 ff ff        call    0x403bd0
  00405447:  83 7e 20 01           cmp     dword ptr [esi + 0x20], 1
  0040544B:  74 07                 je      0x405454
  0040544D:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  00405454:  c7 46 58 00 00 00 00  mov     dword ptr [esi + 0x58], 0
  0040545B:  5f                    pop     edi
  0040545C:  5e                    pop     esi
  0040545D:  5d                    pop     ebp
  0040545E:  33 c0                 xor     eax, eax
  00405460:  5b                    pop     ebx
  00405461:  83 c4 0c              add     esp, 0xc
  00405464:  c3                    ret     
  00405465:  90                    nop     
  00405466:  90                    nop     
  00405467:  90                    nop     
  00405468:  90                    nop     
  00405469:  90                    nop     
  0040546A:  90                    nop     
  0040546B:  90                    nop     
  0040546C:  90                    nop     
  0040546D:  90                    nop     
  0040546E:  90                    nop     
  0040546F:  90                    nop     