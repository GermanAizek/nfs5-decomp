; Function: TRACK_sub_004CC3F0
; Address:  0x004CC3F0 - 0x004CC477 (135 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC3F0:
  004CC3F0:  83 ec 64              sub     esp, 0x64
  004CC3F3:  56                    push    esi
  004CC3F4:  57                    push    edi
  004CC3F5:  8b f9                 mov     edi, ecx
  004CC3F7:  33 f6                 xor     esi, esi
  004CC3F9:  e8 22 45 03 00        call    0x500920
  004CC3FE:  84 c0                 test    al, al
  004CC400:  74 05                 je      0x4cc407
  004CC402:  be 01 00 00 00        mov     esi, 1
  004CC407:  53                    push    ebx
  004CC408:  e8 e3 61 03 00        call    0x5025f0
  004CC40D:  68 09 02 00 00        push    0x209
  004CC412:  8b d8                 mov     ebx, eax
  004CC414:  e8 b7 58 03 00        call    0x501cd0
  004CC419:  83 c4 04              add     esp, 4
  004CC41C:  3b d8                 cmp     ebx, eax
  004CC41E:  7c 05                 jl      0x4cc425
  004CC420:  be 02 00 00 00        mov     esi, 2
  004CC425:  68 0a 02 00 00        push    0x20a
  004CC42A:  e8 a1 58 03 00        call    0x501cd0
  004CC42F:  83 c4 04              add     esp, 4
  004CC432:  3b d8                 cmp     ebx, eax
  004CC434:  7c 05                 jl      0x4cc43b
  004CC436:  be 03 00 00 00        mov     esi, 3
  004CC43B:  68 0b 02 00 00        push    0x20b
  004CC440:  e8 8b 58 03 00        call    0x501cd0
  004CC445:  83 c4 04              add     esp, 4
  004CC448:  3b d8                 cmp     ebx, eax
  004CC44A:  5b                    pop     ebx
  004CC44B:  7c 05                 jl      0x4cc452
  004CC44D:  be 04 00 00 00        mov     esi, 4
  004CC452:  39 b7 b8 01 00 00     cmp     dword ptr [edi + 0x1b8], esi
  004CC458:  7e 0a                 jle     0x4cc464
  004CC45A:  c7 87 b8 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x1b8], 0
  004CC464:  8b 87 b8 01 00 00     mov     eax, dword ptr [edi + 0x1b8]
  004CC46A:  48                    dec     eax
  004CC46B:  83 f8 03              cmp     eax, 3
  004CC46E:  77 32                 ja      0x4cc4a2
  004CC470:  ff 24 85 dc c4 4c 00  jmp     dword ptr [eax*4 + 0x4cc4dc]