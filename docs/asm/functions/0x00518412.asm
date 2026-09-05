; Function: GARAGE_sub_00518412
; Address:  0x00518412 - 0x00518474 (98 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518412:
  00518412:  be e0 b1 5d 00        mov     esi, 0x5db1e0
  00518417:  8b cd                 mov     ecx, ebp
  00518419:  8a 01                 mov     al, byte ptr [ecx]
  0051841B:  8a 1e                 mov     bl, byte ptr [esi]
  0051841D:  8a d0                 mov     dl, al
  0051841F:  3a c3                 cmp     al, bl
  00518421:  75 1e                 jne     0x518441
  00518423:  84 d2                 test    dl, dl
  00518425:  74 16                 je      0x51843d
  00518427:  8a 41 01              mov     al, byte ptr [ecx + 1]
  0051842A:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0051842D:  8a d0                 mov     dl, al
  0051842F:  3a c3                 cmp     al, bl
  00518431:  75 0e                 jne     0x518441
  00518433:  83 c1 02              add     ecx, 2
  00518436:  83 c6 02              add     esi, 2
  00518439:  84 d2                 test    dl, dl
  0051843B:  75 dc                 jne     0x518419
  0051843D:  33 c9                 xor     ecx, ecx
  0051843F:  eb 05                 jmp     0x518446
  00518441:  1b c9                 sbb     ecx, ecx
  00518443:  83 d9 ff              sbb     ecx, -1
  00518446:  85 c9                 test    ecx, ecx
  00518448:  75 2a                 jne     0x518474
  0051844A:  0f bf 4f 1e           movsx   ecx, word ptr [edi + 0x1e]
  0051844E:  81 c1 c4 09 00 00     add     ecx, 0x9c4
  00518454:  51                    push    ecx
  00518455:  e8 a6 76 fc ff        call    0x4dfb00
  0051845A:  50                    push    eax
  0051845B:  68 60 a7 69 00        push    0x69a760
  00518460:  e8 6a 70 08 00        call    0x59f4cf
  00518465:  83 c4 0c              add     esp, 0xc
  00518468:  b8 60 a7 69 00        mov     eax, 0x69a760
  0051846D:  5f                    pop     edi
  0051846E:  5e                    pop     esi
  0051846F:  5d                    pop     ebp
  00518470:  5b                    pop     ebx
  00518471:  c2 04 00              ret     4