; Function: TRACK_sub_004BA330
; Address:  0x004BA330 - 0x004BA430 (256 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA330:
  004BA330:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004BA334:  53                    push    ebx
  004BA335:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004BA339:  55                    push    ebp
  004BA33A:  56                    push    esi
  004BA33B:  8b f1                 mov     esi, ecx
  004BA33D:  57                    push    edi
  004BA33E:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004BA342:  8b 16                 mov     edx, dword ptr [esi]
  004BA344:  50                    push    eax
  004BA345:  53                    push    ebx
  004BA346:  81 e7 00 00 00 ff     and     edi, 0xff000000
  004BA34C:  ff 52 68              call    dword ptr [edx + 0x68]
  004BA34F:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004BA353:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004BA357:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004BA35B:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BA35F:  51                    push    ecx
  004BA360:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004BA364:  d9 1c 24              fstp    dword ptr [esp]
  004BA367:  50                    push    eax
  004BA368:  55                    push    ebp
  004BA369:  51                    push    ecx
  004BA36A:  e8 f1 e3 01 00        call    0x4d8760
  004BA36F:  83 c4 14              add     esp, 0x14
  004BA372:  8d 53 01              lea     edx, [ebx + 1]
  004BA375:  52                    push    edx
  004BA376:  68 b0 b1 5c 00        push    0x5cb1b0
  004BA37B:  57                    push    edi
  004BA37C:  6a 02                 push    2
  004BA37E:  55                    push    ebp
  004BA37F:  68 40 54 5d 00        push    0x5d5440
  004BA384:  e8 67 b4 01 00        call    0x4d57f0
  004BA389:  83 e8 04              sub     eax, 4
  004BA38C:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004BA390:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004BA394:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BA398:  d9 1c 24              fstp    dword ptr [esp]
  004BA39B:  50                    push    eax
  004BA39C:  e8 7f f6 01 00        call    0x4d9a20
  004BA3A1:  8b 16                 mov     edx, dword ptr [esi]
  004BA3A3:  83 c4 1c              add     esp, 0x1c
  004BA3A6:  8b ce                 mov     ecx, esi
  004BA3A8:  68 00 00 80 3f        push    0x3f800000
  004BA3AD:  68 00 00 80 3f        push    0x3f800000
  004BA3B2:  53                    push    ebx
  004BA3B3:  ff 52 30              call    dword ptr [edx + 0x30]
  004BA3B6:  50                    push    eax
  004BA3B7:  57                    push    edi
  004BA3B8:  6a 00                 push    0
  004BA3BA:  55                    push    ebp
  004BA3BB:  68 40 54 5d 00        push    0x5d5440
  004BA3C0:  e8 2b b4 01 00        call    0x4d57f0
  004BA3C5:  83 c0 04              add     eax, 4
  004BA3C8:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  004BA3CC:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004BA3D0:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004BA3D4:  d9 1c 24              fstp    dword ptr [esp]
  004BA3D7:  50                    push    eax
  004BA3D8:  e8 63 f4 01 00        call    0x4d9840
  004BA3DD:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004BA3E0:  8d 04 5b              lea     eax, [ebx + ebx*2]
  004BA3E3:  c1 e0 03              shl     eax, 3
  004BA3E6:  8b 09                 mov     ecx, dword ptr [ecx]
  004BA3E8:  83 c4 20              add     esp, 0x20
  004BA3EB:  8b 54 08 10           mov     edx, dword ptr [eax + ecx + 0x10]
  004BA3EF:  83 fa ff              cmp     edx, -1
  004BA3F2:  7e 2f                 jle     0x4ba423
  004BA3F4:  52                    push    edx
  004BA3F5:  68 b0 b1 5c 00        push    0x5cb1b0
  004BA3FA:  57                    push    edi
  004BA3FB:  6a 02                 push    2
  004BA3FD:  55                    push    ebp
  004BA3FE:  68 28 54 5d 00        push    0x5d5428
  004BA403:  e8 e8 b3 01 00        call    0x4d57f0
  004BA408:  83 e8 04              sub     eax, 4
  004BA40B:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004BA40F:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004BA413:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BA417:  d9 1c 24              fstp    dword ptr [esp]
  004BA41A:  50                    push    eax
  004BA41B:  e8 00 f6 01 00        call    0x4d9a20
  004BA420:  83 c4 1c              add     esp, 0x1c
  004BA423:  5f                    pop     edi
  004BA424:  5e                    pop     esi
  004BA425:  5d                    pop     ebp
  004BA426:  5b                    pop     ebx
  004BA427:  c2 20 00              ret     0x20
  004BA42A:  90                    nop     
  004BA42B:  90                    nop     
  004BA42C:  90                    nop     
  004BA42D:  90                    nop     
  004BA42E:  90                    nop     
  004BA42F:  90                    nop     