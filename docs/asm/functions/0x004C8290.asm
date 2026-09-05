; Function: TRACK_sub_004C8290
; Address:  0x004C8290 - 0x004C83C0 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8290:
  004C8290:  53                    push    ebx
  004C8291:  56                    push    esi
  004C8292:  8b f1                 mov     esi, ecx
  004C8294:  e8 17 e7 ff ff        call    0x4c69b0
  004C8299:  33 db                 xor     ebx, ebx
  004C829B:  8b ce                 mov     ecx, esi
  004C829D:  53                    push    ebx
  004C829E:  68 a0 56 5d 00        push    0x5d56a0
  004C82A3:  68 80 56 5d 00        push    0x5d5680
  004C82A8:  53                    push    ebx
  004C82A9:  68 10 61 5d 00        push    0x5d6110
  004C82AE:  e8 3d bb 05 00        call    0x523df0
  004C82B3:  50                    push    eax
  004C82B4:  e8 be 75 0d 00        call    0x59f877
  004C82B9:  83 c4 14              add     esp, 0x14
  004C82BC:  8b ce                 mov     ecx, esi
  004C82BE:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004C82C4:  53                    push    ebx
  004C82C5:  68 10 58 5d 00        push    0x5d5810
  004C82CA:  68 80 56 5d 00        push    0x5d5680
  004C82CF:  53                    push    ebx
  004C82D0:  68 04 61 5d 00        push    0x5d6104
  004C82D5:  e8 16 bb 05 00        call    0x523df0
  004C82DA:  50                    push    eax
  004C82DB:  e8 97 75 0d 00        call    0x59f877
  004C82E0:  83 c4 14              add     esp, 0x14
  004C82E3:  8b ce                 mov     ecx, esi
  004C82E5:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004C82EB:  53                    push    ebx
  004C82EC:  68 a0 56 5d 00        push    0x5d56a0
  004C82F1:  68 80 56 5d 00        push    0x5d5680
  004C82F6:  53                    push    ebx
  004C82F7:  68 5c 5d 5d 00        push    0x5d5d5c
  004C82FC:  e8 ef ba 05 00        call    0x523df0
  004C8301:  50                    push    eax
  004C8302:  e8 70 75 0d 00        call    0x59f877
  004C8307:  83 c4 14              add     esp, 0x14
  004C830A:  8b ce                 mov     ecx, esi
  004C830C:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C8312:  68 34 60 5d 00        push    0x5d6034
  004C8317:  e8 64 fc ff ff        call    0x4c7f80
  004C831C:  2b c3                 sub     eax, ebx
  004C831E:  74 24                 je      0x4c8344
  004C8320:  48                    dec     eax
  004C8321:  74 12                 je      0x4c8335
  004C8323:  48                    dec     eax
  004C8324:  75 2a                 jne     0x4c8350
  004C8326:  c6 86 4d 01 00 00 01  mov     byte ptr [esi + 0x14d], 1
  004C832D:  88 9e 4c 01 00 00     mov     byte ptr [esi + 0x14c], bl
  004C8333:  eb 1b                 jmp     0x4c8350
  004C8335:  88 9e 4d 01 00 00     mov     byte ptr [esi + 0x14d], bl
  004C833B:  c6 86 4c 01 00 00 01  mov     byte ptr [esi + 0x14c], 1
  004C8342:  eb 0c                 jmp     0x4c8350
  004C8344:  88 9e 4c 01 00 00     mov     byte ptr [esi + 0x14c], bl
  004C834A:  88 9e 4d 01 00 00     mov     byte ptr [esi + 0x14d], bl
  004C8350:  68 24 60 5d 00        push    0x5d6024
  004C8355:  8b ce                 mov     ecx, esi
  004C8357:  e8 24 fc ff ff        call    0x4c7f80
  004C835C:  83 f8 ff              cmp     eax, -1
  004C835F:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  004C8365:  74 24                 je      0x4c838b
  004C8367:  68 dc 60 5d 00        push    0x5d60dc
  004C836C:  8b ce                 mov     ecx, esi
  004C836E:  e8 0d fc ff ff        call    0x4c7f80
  004C8373:  68 e4 5d 5d 00        push    0x5d5de4
  004C8378:  8b ce                 mov     ecx, esi
  004C837A:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004C8380:  e8 fb fb ff ff        call    0x4c7f80
  004C8385:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  004C838B:  68 5c 60 5d 00        push    0x5d605c
  004C8390:  8b ce                 mov     ecx, esi
  004C8392:  e8 e9 fb ff ff        call    0x4c7f80
  004C8397:  68 44 60 5d 00        push    0x5d6044
  004C839C:  8b ce                 mov     ecx, esi
  004C839E:  89 86 64 01 00 00     mov     dword ptr [esi + 0x164], eax
  004C83A4:  e8 d7 fb ff ff        call    0x4c7f80
  004C83A9:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  004C83AF:  5e                    pop     esi
  004C83B0:  5b                    pop     ebx
  004C83B1:  c3                    ret     
  004C83B2:  90                    nop     
  004C83B3:  90                    nop     
  004C83B4:  90                    nop     
  004C83B5:  90                    nop     
  004C83B6:  90                    nop     
  004C83B7:  90                    nop     
  004C83B8:  90                    nop     
  004C83B9:  90                    nop     
  004C83BA:  90                    nop     
  004C83BB:  90                    nop     
  004C83BC:  90                    nop     
  004C83BD:  90                    nop     
  004C83BE:  90                    nop     
  004C83BF:  90                    nop     