; Function: sub_0050B211
; Address:  0x0050B211 - 0x0050B3F0 (479 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B211:
  0050B211:  e8 da e7 f1 ff        call    0x4299f0
  0050B216:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0050B21A:  e8 f1 83 f1 ff        call    0x423610
  0050B21F:  50                    push    eax
  0050B220:  68 24 a2 5d 00        push    0x5da224
  0050B225:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0050B229:  e8 82 a6 fc ff        call    0x4d58b0
  0050B22E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B232:  51                    push    ecx
  0050B233:  8b 8e 68 02 00 00     mov     ecx, dword ptr [esi + 0x268]
  0050B239:  e8 42 1a 00 00        call    0x50cc80
  0050B23E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0050B242:  c7 00 e0 ce 50 00     mov     dword ptr [eax], 0x50cee0
  0050B248:  e8 a3 e7 f1 ff        call    0x4299f0
  0050B24D:  68 f0 ce 50 00        push    0x50cef0
  0050B252:  68 14 a2 5d 00        push    0x5da214
  0050B257:  8b ce                 mov     ecx, esi
  0050B259:  e8 12 12 00 00        call    0x50c470
  0050B25E:  68 00 cf 50 00        push    0x50cf00
  0050B263:  68 00 a2 5d 00        push    0x5da200
  0050B268:  8b ce                 mov     ecx, esi
  0050B26A:  e8 01 12 00 00        call    0x50c470
  0050B26F:  68 10 cf 50 00        push    0x50cf10
  0050B274:  68 f4 a1 5d 00        push    0x5da1f4
  0050B279:  8b ce                 mov     ecx, esi
  0050B27B:  e8 f0 11 00 00        call    0x50c470
  0050B280:  68 20 cf 50 00        push    0x50cf20
  0050B285:  68 e8 a1 5d 00        push    0x5da1e8
  0050B28A:  8b ce                 mov     ecx, esi
  0050B28C:  e8 df 11 00 00        call    0x50c470
  0050B291:  68 10 ca 50 00        push    0x50ca10
  0050B296:  68 d4 a1 5d 00        push    0x5da1d4
  0050B29B:  8b ce                 mov     ecx, esi
  0050B29D:  e8 ce 11 00 00        call    0x50c470
  0050B2A2:  68 80 ca 50 00        push    0x50ca80
  0050B2A7:  68 c8 a1 5d 00        push    0x5da1c8
  0050B2AC:  8b ce                 mov     ecx, esi
  0050B2AE:  e8 bd 11 00 00        call    0x50c470
  0050B2B3:  68 c0 ca 50 00        push    0x50cac0
  0050B2B8:  68 bc a1 5d 00        push    0x5da1bc
  0050B2BD:  8b ce                 mov     ecx, esi
  0050B2BF:  e8 ac 11 00 00        call    0x50c470
  0050B2C4:  68 00 cb 50 00        push    0x50cb00
  0050B2C9:  68 a8 a1 5d 00        push    0x5da1a8
  0050B2CE:  8b ce                 mov     ecx, esi
  0050B2D0:  e8 9b 11 00 00        call    0x50c470
  0050B2D5:  68 40 cb 50 00        push    0x50cb40
  0050B2DA:  68 94 a1 5d 00        push    0x5da194
  0050B2DF:  8b ce                 mov     ecx, esi
  0050B2E1:  e8 8a 11 00 00        call    0x50c470
  0050B2E6:  68 80 cb 50 00        push    0x50cb80
  0050B2EB:  68 84 a1 5d 00        push    0x5da184
  0050B2F0:  8b ce                 mov     ecx, esi
  0050B2F2:  e8 79 11 00 00        call    0x50c470
  0050B2F7:  68 c0 cb 50 00        push    0x50cbc0
  0050B2FC:  68 74 a1 5d 00        push    0x5da174
  0050B301:  8b ce                 mov     ecx, esi
  0050B303:  e8 68 11 00 00        call    0x50c470
  0050B308:  68 00 cc 50 00        push    0x50cc00
  0050B30D:  68 68 a1 5d 00        push    0x5da168
  0050B312:  8b ce                 mov     ecx, esi
  0050B314:  e8 57 11 00 00        call    0x50c470
  0050B319:  68 40 cc 50 00        push    0x50cc40
  0050B31E:  68 5c a1 5d 00        push    0x5da15c
  0050B323:  8b ce                 mov     ecx, esi
  0050B325:  e8 46 11 00 00        call    0x50c470
  0050B32A:  e8 b1 48 fd ff        call    0x4dfbe0
  0050B32F:  50                    push    eax
  0050B330:  68 04 01 00 00        push    0x104
  0050B335:  e8 86 21 09 00        call    0x59d4c0
  0050B33A:  83 c4 08              add     esp, 8
  0050B33D:  3b c3                 cmp     eax, ebx
  0050B33F:  74 10                 je      0x50b351
  0050B341:  53                    push    ebx
  0050B342:  53                    push    ebx
  0050B343:  68 2b 03 00 00        push    0x32b
  0050B348:  8b c8                 mov     ecx, eax
  0050B34A:  e8 31 6c 00 00        call    0x511f80
  0050B34F:  eb 02                 jmp     0x50b353
  0050B351:  33 c0                 xor     eax, eax
  0050B353:  89 86 70 02 00 00     mov     dword ptr [esi + 0x270], eax
  0050B359:  e8 82 48 fd ff        call    0x4dfbe0
  0050B35E:  50                    push    eax
  0050B35F:  68 04 01 00 00        push    0x104
  0050B364:  e8 57 21 09 00        call    0x59d4c0
  0050B369:  83 c4 08              add     esp, 8
  0050B36C:  3b c3                 cmp     eax, ebx
  0050B36E:  74 10                 je      0x50b380
  0050B370:  53                    push    ebx
  0050B371:  53                    push    ebx
  0050B372:  68 28 03 00 00        push    0x328
  0050B377:  8b c8                 mov     ecx, eax
  0050B379:  e8 02 6c 00 00        call    0x511f80
  0050B37E:  eb 02                 jmp     0x50b382
  0050B380:  33 c0                 xor     eax, eax
  0050B382:  53                    push    ebx
  0050B383:  68 28 51 5d 00        push    0x5d5128
  0050B388:  68 a8 b6 5c 00        push    0x5cb6a8
  0050B38D:  53                    push    ebx
  0050B38E:  68 40 89 5d 00        push    0x5d8940
  0050B393:  89 86 74 02 00 00     mov     dword ptr [esi + 0x274], eax
  0050B399:  e8 a2 bb fa ff        call    0x4b6f40
  0050B39E:  83 c4 04              add     esp, 4
  0050B3A1:  50                    push    eax
  0050B3A2:  e8 d0 44 09 00        call    0x59f877
  0050B3A7:  83 c4 14              add     esp, 0x14
  0050B3AA:  89 86 7c 02 00 00     mov     dword ptr [esi + 0x27c], eax
  0050B3B0:  53                    push    ebx
  0050B3B1:  68 10 74 5d 00        push    0x5d7410
  0050B3B6:  68 a8 b6 5c 00        push    0x5cb6a8
  0050B3BB:  53                    push    ebx
  0050B3BC:  68 50 51 5d 00        push    0x5d5150
  0050B3C1:  e8 7a bb fa ff        call    0x4b6f40
  0050B3C6:  83 c4 04              add     esp, 4
  0050B3C9:  50                    push    eax
  0050B3CA:  e8 a8 44 09 00        call    0x59f877
  0050B3CF:  83 c4 14              add     esp, 0x14
  0050B3D2:  89 86 80 02 00 00     mov     dword ptr [esi + 0x280], eax
  0050B3D8:  8b c6                 mov     eax, esi
  0050B3DA:  5f                    pop     edi
  0050B3DB:  5e                    pop     esi
  0050B3DC:  5b                    pop     ebx
  0050B3DD:  83 c4 0c              add     esp, 0xc
  0050B3E0:  c2 04 00              ret     4
  0050B3E3:  90                    nop     
  0050B3E4:  90                    nop     
  0050B3E5:  90                    nop     
  0050B3E6:  90                    nop     
  0050B3E7:  90                    nop     
  0050B3E8:  90                    nop     
  0050B3E9:  90                    nop     
  0050B3EA:  90                    nop     
  0050B3EB:  90                    nop     
  0050B3EC:  90                    nop     
  0050B3ED:  90                    nop     
  0050B3EE:  90                    nop     
  0050B3EF:  90                    nop     