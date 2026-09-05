; Function: TRACK_sub_004A9299
; Address:  0x004A9299 - 0x004A94B0 (535 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9299:
  004A9299:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  004A929A:  00 00                 add     byte ptr [eax], al
  004A929C:  00 3b                 add     byte ptr [ebx], bh
  004A929E:  0d d0 43 65 00        or      eax, 0x6543d0
  004A92A3:  75 12                 jne     0x4a92b7
  004A92A5:  8b 0d f0 f6 5c 00     mov     ecx, dword ptr [0x5cf6f0]
  004A92AB:  0f af 0d 5c f4 5c 00  imul    ecx, dword ptr [0x5cf45c]
  004A92B2:  e9 aa 00 00 00        jmp     0x4a9361
  004A92B7:  83 fe 10              cmp     esi, 0x10
  004A92BA:  75 0f                 jne     0x4a92cb
  004A92BC:  8b 0d 7c f4 5c 00     mov     ecx, dword ptr [0x5cf47c]
  004A92C2:  0f af 0d f0 f6 5c 00  imul    ecx, dword ptr [0x5cf6f0]
  004A92C9:  eb 76                 jmp     0x4a9341
  004A92CB:  83 fe 03              cmp     esi, 3
  004A92CE:  7c 1c                 jl      0x4a92ec
  004A92D0:  83 fe 05              cmp     esi, 5
  004A92D3:  7f 17                 jg      0x4a92ec
  004A92D5:  3b 0d 80 43 65 00     cmp     ecx, dword ptr [0x654380]
  004A92DB:  75 0f                 jne     0x4a92ec
  004A92DD:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  004A92E3:  0f af 0d 70 f4 5c 00  imul    ecx, dword ptr [0x5cf470]
  004A92EA:  eb 75                 jmp     0x4a9361
  004A92EC:  83 fe 11              cmp     esi, 0x11
  004A92EF:  7c 25                 jl      0x4a9316
  004A92F1:  83 fe 1c              cmp     esi, 0x1c
  004A92F4:  7f 20                 jg      0x4a9316
  004A92F6:  8b 0d 6c f4 5c 00     mov     ecx, dword ptr [0x5cf46c]
  004A92FC:  0f af 0d e4 f6 5c 00  imul    ecx, dword ptr [0x5cf6e4]
  004A9303:  0f af cf              imul    ecx, edi
  004A9306:  8b d1                 mov     edx, ecx
  004A9308:  c1 e2 04              shl     edx, 4
  004A930B:  03 d1                 add     edx, ecx
  004A930D:  8d 0c 92              lea     ecx, [edx + edx*4]
  004A9310:  c1 f9 15              sar     ecx, 0x15
  004A9313:  51                    push    ecx
  004A9314:  eb 5c                 jmp     0x4a9372
  004A9316:  83 fe 0a              cmp     esi, 0xa
  004A9319:  74 39                 je      0x4a9354
  004A931B:  83 fe 0b              cmp     esi, 0xb
  004A931E:  74 34                 je      0x4a9354
  004A9320:  83 fe 0f              cmp     esi, 0xf
  004A9323:  75 0f                 jne     0x4a9334
  004A9325:  8b 0d 88 f4 5c 00     mov     ecx, dword ptr [0x5cf488]
  004A932B:  0f af 0d e8 f6 5c 00  imul    ecx, dword ptr [0x5cf6e8]
  004A9332:  eb 2d                 jmp     0x4a9361
  004A9334:  8b 0d 74 f4 5c 00     mov     ecx, dword ptr [0x5cf474]
  004A933A:  0f af 0d e4 f6 5c 00  imul    ecx, dword ptr [0x5cf6e4]
  004A9341:  0f af cf              imul    ecx, edi
  004A9344:  8b d1                 mov     edx, ecx
  004A9346:  c1 e2 04              shl     edx, 4
  004A9349:  03 d1                 add     edx, ecx
  004A934B:  8d 0c 92              lea     ecx, [edx + edx*4]
  004A934E:  c1 f9 15              sar     ecx, 0x15
  004A9351:  51                    push    ecx
  004A9352:  eb 1e                 jmp     0x4a9372
  004A9354:  8b 0d 80 f4 5c 00     mov     ecx, dword ptr [0x5cf480]
  004A935A:  0f af 0d f0 f6 5c 00  imul    ecx, dword ptr [0x5cf6f0]
  004A9361:  0f af cf              imul    ecx, edi
  004A9364:  8b d1                 mov     edx, ecx
  004A9366:  c1 e2 04              shl     edx, 4
  004A9369:  03 d1                 add     edx, ecx
  004A936B:  8d 14 92              lea     edx, [edx + edx*4]
  004A936E:  c1 fa 15              sar     edx, 0x15
  004A9371:  52                    push    edx
  004A9372:  50                    push    eax
  004A9373:  e8 c8 ac 0b 00        call    0x564040
  004A9378:  a1 20 3c 65 00        mov     eax, dword ptr [0x653c20]
  004A937D:  83 c4 08              add     esp, 8
  004A9380:  85 c0                 test    eax, eax
  004A9382:  74 19                 je      0x4a939d
  004A9384:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004A9388:  8b 0c dd 60 40 65 00  mov     ecx, dword ptr [ebx*8 + 0x654060]
  004A938F:  6a 00                 push    0
  004A9391:  50                    push    eax
  004A9392:  51                    push    ecx
  004A9393:  e8 58 ab 0b 00        call    0x563ef0
  004A9398:  83 c4 0c              add     esp, 0xc
  004A939B:  eb 44                 jmp     0x4a93e1
  004A939D:  a1 00 f7 5c 00        mov     eax, dword ptr [0x5cf700]
  004A93A2:  85 c0                 test    eax, eax
  004A93A4:  74 3b                 je      0x4a93e1
  004A93A6:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  004A93AA:  81 f9 ff 3f 00 00     cmp     ecx, 0x3fff
  004A93B0:  7e 14                 jle     0x4a93c6
  004A93B2:  81 f9 00 c0 00 00     cmp     ecx, 0xc000
  004A93B8:  7d 0c                 jge     0x4a93c6
  004A93BA:  b8 ff bf 00 00        mov     eax, 0xbfff
  004A93BF:  2b c1                 sub     eax, ecx
  004A93C1:  c1 f8 08              sar     eax, 8
  004A93C4:  eb 0a                 jmp     0x4a93d0
  004A93C6:  81 c1 00 40 00 00     add     ecx, 0x4000
  004A93CC:  33 c0                 xor     eax, eax
  004A93CE:  8a c5                 mov     al, ch
  004A93D0:  8b 14 dd 60 40 65 00  mov     edx, dword ptr [ebx*8 + 0x654060]
  004A93D7:  50                    push    eax
  004A93D8:  52                    push    edx
  004A93D9:  e8 22 aa 0b 00        call    0x563e00
  004A93DE:  83 c4 08              add     esp, 8
  004A93E1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004A93E5:  8b 0c dd 60 40 65 00  mov     ecx, dword ptr [ebx*8 + 0x654060]
  004A93EC:  50                    push    eax
  004A93ED:  51                    push    ecx
  004A93EE:  e8 cd a9 0b 00        call    0x563dc0
  004A93F3:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004A93F7:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A93FE:  c1 fa 04              sar     edx, 4
  004A9401:  52                    push    edx
  004A9402:  50                    push    eax
  004A9403:  e8 78 a8 0b 00        call    0x563c80
  004A9408:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004A940C:  8b 0d 80 43 65 00     mov     ecx, dword ptr [0x654380]
  004A9412:  83 c4 10              add     esp, 0x10
  004A9415:  3b c1                 cmp     eax, ecx
  004A9417:  0f 84 55 fe ff ff     je      0x4a9272
  004A941D:  3b 05 90 43 65 00     cmp     eax, dword ptr [0x654390]
  004A9423:  0f 84 49 fe ff ff     je      0x4a9272
  004A9429:  83 3d 78 5b 65 00 02  cmp     dword ptr [0x655b78], 2
  004A9430:  0f 8d 3c fe ff ff     jge     0x4a9272
  004A9436:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004A943D:  74 4f                 je      0x4a948e
  004A943F:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  004A9445:  8b 14 8d 14 6a 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6a14]
  004A944C:  8b 8a 4c 07 00 00     mov     ecx, dword ptr [edx + 0x74c]
  004A9452:  e8 39 ad f9 ff        call    0x444190
  004A9457:  84 c0                 test    al, al
  004A9459:  75 33                 jne     0x4a948e
  004A945B:  66 a1 1c 5e 62 00     mov     ax, word ptr [0x625e1c]
  004A9461:  66 85 c0              test    ax, ax
  004A9464:  74 28                 je      0x4a948e
  004A9466:  66 3d 0f 00           cmp     ax, 0xf
  004A946A:  74 22                 je      0x4a948e
  004A946C:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9473:  68 b8 0b 00 00        push    0xbb8
  004A9478:  50                    push    eax
  004A9479:  e8 82 a7 0b 00        call    0x563c00
  004A947E:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A9485:  83 c4 08              add     esp, 8
  004A9488:  5f                    pop     edi
  004A9489:  5e                    pop     esi
  004A948A:  5d                    pop     ebp
  004A948B:  5b                    pop     ebx
  004A948C:  59                    pop     ecx
  004A948D:  c3                    ret     
  004A948E:  8b 0c dd 60 40 65 00  mov     ecx, dword ptr [ebx*8 + 0x654060]
  004A9495:  68 ff ff 00 00        push    0xffff
  004A949A:  51                    push    ecx
  004A949B:  e8 60 a7 0b 00        call    0x563c00
  004A94A0:  8b 04 dd 60 40 65 00  mov     eax, dword ptr [ebx*8 + 0x654060]
  004A94A7:  83 c4 08              add     esp, 8
  004A94AA:  5f                    pop     edi
  004A94AB:  5e                    pop     esi
  004A94AC:  5d                    pop     ebp
  004A94AD:  5b                    pop     ebx
  004A94AE:  59                    pop     ecx
  004A94AF:  c3                    ret     