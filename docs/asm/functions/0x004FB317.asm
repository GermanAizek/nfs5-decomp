; Function: sub_004FB317
; Address:  0x004FB317 - 0x004FB3C0 (169 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB317:
  004FB317:  8b 84 24 e4 00 00 00  mov     eax, dword ptr [esp + 0xe4]
  004FB31E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004FB322:  8d 70 01              lea     esi, [eax + 1]
  004FB325:  56                    push    esi
  004FB326:  68 90 94 5d 00        push    0x5d9490
  004FB32B:  51                    push    ecx
  004FB32C:  e8 9e 41 0a 00        call    0x59f4cf
  004FB331:  56                    push    esi
  004FB332:  8d 54 24 50           lea     edx, [esp + 0x50]
  004FB336:  68 80 94 5d 00        push    0x5d9480
  004FB33B:  52                    push    edx
  004FB33C:  e8 8e 41 0a 00        call    0x59f4cf
  004FB341:  56                    push    esi
  004FB342:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  004FB349:  68 70 94 5d 00        push    0x5d9470
  004FB34E:  50                    push    eax
  004FB34F:  e8 7b 41 0a 00        call    0x59f4cf
  004FB354:  56                    push    esi
  004FB355:  8d 8c 24 d0 00 00 00  lea     ecx, [esp + 0xd0]
  004FB35C:  68 5c 94 5d 00        push    0x5d945c
  004FB361:  51                    push    ecx
  004FB362:  e8 68 41 0a 00        call    0x59f4cf
  004FB367:  83 c4 30              add     esp, 0x30
  004FB36A:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004FB36E:  6a 00                 push    0
  004FB370:  68 38 92 5d 00        push    0x5d9238
  004FB375:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB37A:  6a 00                 push    0
  004FB37C:  52                    push    edx
  004FB37D:  e8 be bb fb ff        call    0x4b6f40
  004FB382:  83 c4 04              add     esp, 4
  004FB385:  50                    push    eax
  004FB386:  e8 ec 44 0a 00        call    0x59f877
  004FB38B:  83 c4 14              add     esp, 0x14
  004FB38E:  8b c8                 mov     ecx, eax
  004FB390:  e8 fb e5 ff ff        call    0x4f9990
  004FB395:  5f                    pop     edi
  004FB396:  32 c9                 xor     cl, cl
  004FB398:  5e                    pop     esi
  004FB399:  85 c0                 test    eax, eax
  004FB39B:  5b                    pop     ebx
  004FB39C:  74 09                 je      0x4fb3a7
  004FB39E:  66 83 78 6e 01        cmp     word ptr [eax + 0x6e], 1
  004FB3A3:  b0 01                 mov     al, 1
  004FB3A5:  74 02                 je      0x4fb3a9
  004FB3A7:  8a c1                 mov     al, cl
  004FB3A9:  81 c4 d0 00 00 00     add     esp, 0xd0
  004FB3AF:  c3                    ret     
  004FB3B0:  9f                    lahf    
  004FB3B1:  b2 4f                 mov     dl, 0x4f
  004FB3B3:  00 9f b2 4f 00 17     add     byte ptr [edi + 0x17004fb2], bl
  004FB3B9:  b3 4f                 mov     bl, 0x4f