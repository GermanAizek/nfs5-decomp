; Function: TRACK_sub_004C0320
; Address:  0x004C0320 - 0x004C03E8 (200 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C0320:
  004C0320:  56                    push    esi
  004C0321:  8b f1                 mov     esi, ecx
  004C0323:  8a 86 ac 01 00 00     mov     al, byte ptr [esi + 0x1ac]
  004C0329:  84 c0                 test    al, al
  004C032B:  0f 84 4e 02 00 00     je      0x4c057f
  004C0331:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004C0337:  85 c0                 test    eax, eax
  004C0339:  0f 85 40 02 00 00     jne     0x4c057f
  004C033F:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004C0345:  8b 01                 mov     eax, dword ptr [ecx]
  004C0347:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004C034D:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004C0353:  50                    push    eax
  004C0354:  e8 87 f9 02 00        call    0x4efce0
  004C0359:  84 c0                 test    al, al
  004C035B:  0f 84 1e 02 00 00     je      0x4c057f
  004C0361:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004C0365:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004C036B:  53                    push    ebx
  004C036C:  55                    push    ebp
  004C036D:  8b 68 10              mov     ebp, dword ptr [eax + 0x10]
  004C0370:  57                    push    edi
  004C0371:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004C0374:  e8 87 09 01 00        call    0x4d0d00
  004C0379:  55                    push    ebp
  004C037A:  57                    push    edi
  004C037B:  8b ce                 mov     ecx, esi
  004C037D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004C0381:  e8 fa fd ff ff        call    0x4c0180
  004C0386:  8b ce                 mov     ecx, esi
  004C0388:  8b f8                 mov     edi, eax
  004C038A:  e8 c1 6e 00 00        call    0x4c7250
  004C038F:  84 c0                 test    al, al
  004C0391:  bb 01 00 00 00        mov     ebx, 1
  004C0396:  74 50                 je      0x4c03e8
  004C0398:  e8 13 a5 07 00        call    0x53a8b0
  004C039D:  2b 86 b4 01 00 00     sub     eax, dword ptr [esi + 0x1b4]
  004C03A3:  83 f8 40              cmp     eax, 0x40
  004C03A6:  0f 8e ca 01 00 00     jle     0x4c0576
  004C03AC:  c6 86 b0 01 00 00 00  mov     byte ptr [esi + 0x1b0], 0
  004C03B3:  e8 f8 a4 07 00        call    0x53a8b0
  004C03B8:  8b ce                 mov     ecx, esi
  004C03BA:  89 86 b4 01 00 00     mov     dword ptr [esi + 0x1b4], eax
  004C03C0:  e8 5b 6e 00 00        call    0x4c7220
  004C03C5:  33 c9                 xor     ecx, ecx
  004C03C7:  3b fb                 cmp     edi, ebx
  004C03C9:  0f 95 c1              setne   cl
  004C03CC:  c6 84 31 ae 01 00 00 00  mov     byte ptr [ecx + esi + 0x1ae], 0
  004C03D4:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004C03DA:  e8 a1 10 01 00        call    0x4d1480
  004C03DF:  5f                    pop     edi
  004C03E0:  8a c3                 mov     al, bl
  004C03E2:  5d                    pop     ebp
  004C03E3:  5b                    pop     ebx
  004C03E4:  5e                    pop     esi
  004C03E5:  c2 04 00              ret     4