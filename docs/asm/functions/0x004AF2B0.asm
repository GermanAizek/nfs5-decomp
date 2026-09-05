; Function: TRACK_sub_004AF2B0
; Address:  0x004AF2B0 - 0x004AF430 (384 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF2B0:
  004AF2B0:  a1 a8 49 65 00        mov     eax, dword ptr [0x6549a8]
  004AF2B5:  8b 0d d4 49 65 00     mov     ecx, dword ptr [0x6549d4]
  004AF2BB:  53                    push    ebx
  004AF2BC:  33 db                 xor     ebx, ebx
  004AF2BE:  3b c1                 cmp     eax, ecx
  004AF2C0:  74 46                 je      0x4af308
  004AF2C2:  a1 c4 49 65 00        mov     eax, dword ptr [0x6549c4]
  004AF2C7:  8b 0d e0 51 65 00     mov     ecx, dword ptr [0x6551e0]
  004AF2CD:  3b c1                 cmp     eax, ecx
  004AF2CF:  74 1a                 je      0x4af2eb
  004AF2D1:  8b d0                 mov     edx, eax
  004AF2D3:  c1 e2 05              shl     edx, 5
  004AF2D6:  83 f8 3f              cmp     eax, 0x3f
  004AF2D9:  c6 82 fe 49 65 00 ff  mov     byte ptr [edx + 0x6549fe], 0xff
  004AF2E0:  7d 03                 jge     0x4af2e5
  004AF2E2:  40                    inc     eax
  004AF2E3:  eb 02                 jmp     0x4af2e7
  004AF2E5:  33 c0                 xor     eax, eax
  004AF2E7:  3b c1                 cmp     eax, ecx
  004AF2E9:  75 e6                 jne     0x4af2d1
  004AF2EB:  e8 e0 fa ff ff        call    0x4aedd0
  004AF2F0:  53                    push    ebx
  004AF2F1:  e8 aa 59 08 00        call    0x534ca0
  004AF2F6:  a1 a8 49 65 00        mov     eax, dword ptr [0x6549a8]
  004AF2FB:  8b 0d d4 49 65 00     mov     ecx, dword ptr [0x6549d4]
  004AF301:  83 c4 04              add     esp, 4
  004AF304:  3b c1                 cmp     eax, ecx
  004AF306:  75 e3                 jne     0x4af2eb
  004AF308:  a1 88 52 65 00        mov     eax, dword ptr [0x655288]
  004AF30D:  56                    push    esi
  004AF30E:  57                    push    edi
  004AF30F:  83 cf ff              or      edi, 0xffffffff
  004AF312:  3b c7                 cmp     eax, edi
  004AF314:  74 09                 je      0x4af31f
  004AF316:  50                    push    eax
  004AF317:  e8 44 47 0b 00        call    0x563a60
  004AF31C:  83 c4 04              add     esp, 4
  004AF31F:  a1 8c 52 65 00        mov     eax, dword ptr [0x65528c]
  004AF324:  3b c7                 cmp     eax, edi
  004AF326:  74 09                 je      0x4af331
  004AF328:  50                    push    eax
  004AF329:  e8 32 47 0b 00        call    0x563a60
  004AF32E:  83 c4 04              add     esp, 4
  004AF331:  be c8 49 65 00        mov     esi, 0x6549c8
  004AF336:  8b 06                 mov     eax, dword ptr [esi]
  004AF338:  3b c7                 cmp     eax, edi
  004AF33A:  74 0b                 je      0x4af347
  004AF33C:  50                    push    eax
  004AF33D:  e8 1e 47 0b 00        call    0x563a60
  004AF342:  83 c4 04              add     esp, 4
  004AF345:  89 3e                 mov     dword ptr [esi], edi
  004AF347:  83 c6 04              add     esi, 4
  004AF34A:  81 fe d0 49 65 00     cmp     esi, 0x6549d0
  004AF350:  7c e4                 jl      0x4af336
  004AF352:  89 3d 88 52 65 00     mov     dword ptr [0x655288], edi
  004AF358:  89 3d 8c 52 65 00     mov     dword ptr [0x65528c], edi
  004AF35E:  89 1d 68 52 65 00     mov     dword ptr [0x655268], ebx
  004AF364:  89 3d 6c 52 65 00     mov     dword ptr [0x65526c], edi
  004AF36A:  89 3d 80 52 65 00     mov     dword ptr [0x655280], edi
  004AF370:  89 1d 70 52 65 00     mov     dword ptr [0x655270], ebx
  004AF376:  89 1d 74 52 65 00     mov     dword ptr [0x655274], ebx
  004AF37C:  88 1d 84 52 65 00     mov     byte ptr [0x655284], bl
  004AF382:  88 1d 85 52 65 00     mov     byte ptr [0x655285], bl
  004AF388:  c6 05 86 52 65 00 02  mov     byte ptr [0x655286], 2
  004AF38F:  88 1d 87 52 65 00     mov     byte ptr [0x655287], bl
  004AF395:  89 3d 7c 52 65 00     mov     dword ptr [0x65527c], edi
  004AF39B:  89 1d e0 51 65 00     mov     dword ptr [0x6551e0], ebx
  004AF3A1:  89 1d d4 49 65 00     mov     dword ptr [0x6549d4], ebx
  004AF3A7:  89 1d a8 49 65 00     mov     dword ptr [0x6549a8], ebx
  004AF3AD:  89 1d c4 49 65 00     mov     dword ptr [0x6549c4], ebx
  004AF3B3:  66 89 1d c0 49 65 00  mov     word ptr [0x6549c0], bx
  004AF3BA:  66 89 1d 60 52 65 00  mov     word ptr [0x655260], bx
  004AF3C1:  66 89 1d 5a 52 65 00  mov     word ptr [0x65525a], bx
  004AF3C8:  66 c7 05 dc 49 65 00 fc 7f  mov     word ptr [0x6549dc], 0x7ffc
  004AF3D1:  be f0 51 65 00        mov     esi, 0x6551f0
  004AF3D6:  39 5e fc              cmp     dword ptr [esi - 4], ebx
  004AF3D9:  74 11                 je      0x4af3ec
  004AF3DB:  8b 4e f8              mov     ecx, dword ptr [esi - 8]
  004AF3DE:  6a 64                 push    0x64
  004AF3E0:  51                    push    ecx
  004AF3E1:  e8 7a 2f 08 00        call    0x532360
  004AF3E6:  83 c4 08              add     esp, 8
  004AF3E9:  89 5e fc              mov     dword ptr [esi - 4], ebx
  004AF3EC:  8b 06                 mov     eax, dword ptr [esi]
  004AF3EE:  3b c3                 cmp     eax, ebx
  004AF3F0:  74 0b                 je      0x4af3fd
  004AF3F2:  50                    push    eax
  004AF3F3:  e8 58 11 08 00        call    0x530550
  004AF3F8:  83 c4 04              add     esp, 4
  004AF3FB:  89 1e                 mov     dword ptr [esi], ebx
  004AF3FD:  83 c6 10              add     esi, 0x10
  004AF400:  81 fe 40 52 65 00     cmp     esi, 0x655240
  004AF406:  7c ce                 jl      0x4af3d6
  004AF408:  a1 ac 49 65 00        mov     eax, dword ptr [0x6549ac]
  004AF40D:  5f                    pop     edi
  004AF40E:  3b c3                 cmp     eax, ebx
  004AF410:  5e                    pop     esi
  004AF411:  74 0f                 je      0x4af422
  004AF413:  50                    push    eax
  004AF414:  e8 37 11 08 00        call    0x530550
  004AF419:  83 c4 04              add     esp, 4
  004AF41C:  89 1d ac 49 65 00     mov     dword ptr [0x6549ac], ebx
  004AF422:  5b                    pop     ebx
  004AF423:  c3                    ret     
  004AF424:  90                    nop     
  004AF425:  90                    nop     
  004AF426:  90                    nop     
  004AF427:  90                    nop     
  004AF428:  90                    nop     
  004AF429:  90                    nop     
  004AF42A:  90                    nop     
  004AF42B:  90                    nop     
  004AF42C:  90                    nop     
  004AF42D:  90                    nop     
  004AF42E:  90                    nop     
  004AF42F:  90                    nop     