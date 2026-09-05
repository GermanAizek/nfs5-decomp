; Function: KEY_sub_00560380
; Address:  0x00560380 - 0x00560432 (178 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560380:
  00560380:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00560385:  83 ec 14              sub     esp, 0x14
  00560388:  84 c0                 test    al, al
  0056038A:  0f 84 81 00 00 00     je      0x560411
  00560390:  3c ff                 cmp     al, 0xff
  00560392:  74 7d                 je      0x560411
  00560394:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  00560399:  85 c0                 test    eax, eax
  0056039B:  75 74                 jne     0x560411
  0056039D:  56                    push    esi
  0056039E:  57                    push    edi
  0056039F:  6a 0a                 push    0xa
  005603A1:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005603A7:  6a 01                 push    1
  005603A9:  8b f0                 mov     esi, eax
  005603AB:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005603B1:  6a 00                 push    0
  005603B3:  6a 0a                 push    0xa
  005603B5:  8b f8                 mov     edi, eax
  005603B7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005603BD:  6a 00                 push    0
  005603BF:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  005603C5:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005603C9:  50                    push    eax
  005603CA:  e8 01 2e 01 00        call    0x5731d0
  005603CF:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603D3:  83 c4 04              add     esp, 4
  005603D6:  50                    push    eax
  005603D7:  51                    push    ecx
  005603D8:  d9 1c 24              fstp    dword ptr [esp]
  005603DB:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603DF:  51                    push    ecx
  005603E0:  d9 1c 24              fstp    dword ptr [esp]
  005603E3:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603E7:  51                    push    ecx
  005603E8:  d9 1c 24              fstp    dword ptr [esp]
  005603EB:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005603EF:  51                    push    ecx
  005603F0:  d9 1c 24              fstp    dword ptr [esp]
  005603F3:  e8 28 bd 00 00        call    0x56c120
  005603F8:  83 c4 14              add     esp, 0x14
  005603FB:  56                    push    esi
  005603FC:  6a 0a                 push    0xa
  005603FE:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00560404:  57                    push    edi
  00560405:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0056040B:  5f                    pop     edi
  0056040C:  5e                    pop     esi
  0056040D:  83 c4 14              add     esp, 0x14
  00560410:  c3                    ret     
  00560411:  8b 0d 9c c5 5d 00     mov     ecx, dword ptr [0x5dc59c]
  00560417:  33 c0                 xor     eax, eax
  00560419:  8a c5                 mov     al, ch
  0056041B:  83 c0 fc              add     eax, -4
  0056041E:  83 f8 0c              cmp     eax, 0xc
  00560421:  77 4a                 ja      0x56046d
  00560423:  33 d2                 xor     edx, edx
  00560425:  8a 90 00 05 56 00     mov     dl, byte ptr [eax + 0x560500]
  0056042B:  ff 24 95 f0 04 56 00  jmp     dword ptr [edx*4 + 0x5604f0]