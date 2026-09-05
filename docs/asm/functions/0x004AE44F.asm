; Function: TRACK_sub_004AE44F
; Address:  0x004AE44F - 0x004AE4E4 (149 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AE44F:
  004AE44F:  24 14                 and     al, 0x14
  004AE451:  0f 8d 71 01 00 00     jge     0x4ae5c8
  004AE457:  8b 07                 mov     eax, dword ptr [edi]
  004AE459:  6a 00                 push    0
  004AE45B:  68 e8 dd 5c 00        push    0x5cdde8
  004AE460:  68 08 d9 5c 00        push    0x5cd908
  004AE465:  8b 04 88              mov     eax, dword ptr [eax + ecx*4]
  004AE468:  6a 00                 push    0
  004AE46A:  50                    push    eax
  004AE46B:  e8 07 14 0f 00        call    0x59f877
  004AE470:  83 c4 14              add     esp, 0x14
  004AE473:  85 c0                 test    eax, eax
  004AE475:  0f 84 38 01 00 00     je      0x4ae5b3
  004AE47B:  8b c8                 mov     ecx, eax
  004AE47D:  e8 4e d1 ff ff        call    0x4ab5d0
  004AE482:  8b f0                 mov     esi, eax
  004AE484:  83 cd ff              or      ebp, 0xffffffff
  004AE487:  66 8b 46 24           mov     ax, word ptr [esi + 0x24]
  004AE48B:  66 3b c5              cmp     ax, bp
  004AE48E:  74 15                 je      0x4ae4a5
  004AE490:  8b 15 a0 49 65 00     mov     edx, dword ptr [0x6549a0]
  004AE496:  0f bf c8              movsx   ecx, ax
  004AE499:  c1 e1 04              shl     ecx, 4
  004AE49C:  39 34 11              cmp     dword ptr [ecx + edx], esi
  004AE49F:  74 04                 je      0x4ae4a5
  004AE4A1:  66 89 6e 24           mov     word ptr [esi + 0x24], bp
  004AE4A5:  66 83 7e 18 00        cmp     word ptr [esi + 0x18], 0
  004AE4AA:  75 07                 jne     0x4ae4b3
  004AE4AC:  66 83 7e 1a 00        cmp     word ptr [esi + 0x1a], 0
  004AE4B1:  74 74                 je      0x4ae527
  004AE4B3:  0f bf 46 22           movsx   eax, word ptr [esi + 0x22]
  004AE4B7:  3b c3                 cmp     eax, ebx
  004AE4B9:  7d 6c                 jge     0x4ae527
  004AE4BB:  66 39 6e 24           cmp     word ptr [esi + 0x24], bp
  004AE4BF:  75 66                 jne     0x4ae527
  004AE4C1:  66 83 7e 1a 01        cmp     word ptr [esi + 0x1a], 1
  004AE4C6:  7e 0f                 jle     0x4ae4d7
  004AE4C8:  e8 33 81 08 00        call    0x536600
  004AE4CD:  0f bf 4e 1a           movsx   ecx, word ptr [esi + 0x1a]
  004AE4D1:  33 d2                 xor     edx, edx
  004AE4D3:  f7 f1                 div     ecx
  004AE4D5:  eb 02                 jmp     0x4ae4d9
  004AE4D7:  33 d2                 xor     edx, edx
  004AE4D9:  66 8b 46 18           mov     ax, word ptr [esi + 0x18]
  004AE4DD:  66 03 c3              add     ax, bx
  004AE4E0:  03 c2                 add     eax, edx