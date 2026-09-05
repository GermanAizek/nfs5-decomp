; Function: TRACK_sub_004B0340
; Address:  0x004B0340 - 0x004B03C2 (130 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B0340:
  004B0340:  55                    push    ebp
  004B0341:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  004B0345:  56                    push    esi
  004B0346:  57                    push    edi
  004B0347:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004B034B:  85 ed                 test    ebp, ebp
  004B034D:  74 75                 je      0x4b03c4
  004B034F:  e8 ec 56 0a 00        call    0x555a40
  004B0354:  3b c7                 cmp     eax, edi
  004B0356:  75 6c                 jne     0x4b03c4
  004B0358:  85 ff                 test    edi, edi
  004B035A:  74 68                 je      0x4b03c4
  004B035C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004B0360:  85 c0                 test    eax, eax
  004B0362:  74 1f                 je      0x4b0383
  004B0364:  c6 05 c0 52 65 00 00  mov     byte ptr [0x6552c0], 0
  004B036B:  8b 35 f8 02 5b 00     mov     esi, dword ptr [0x5b02f8]
  004B0371:  6a 00                 push    0
  004B0373:  ff d6                 call    esi
  004B0375:  85 c0                 test    eax, eax
  004B0377:  7c 4b                 jl      0x4b03c4
  004B0379:  6a 00                 push    0
  004B037B:  ff d6                 call    esi
  004B037D:  85 c0                 test    eax, eax
  004B037F:  7d f8                 jge     0x4b0379
  004B0381:  eb 41                 jmp     0x4b03c4
  004B0383:  a0 c0 52 65 00        mov     al, byte ptr [0x6552c0]
  004B0388:  84 c0                 test    al, al
  004B038A:  75 38                 jne     0x4b03c4
  004B038C:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004B0391:  85 c0                 test    eax, eax
  004B0393:  74 1c                 je      0x4b03b1
  004B0395:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004B0398:  85 f6                 test    esi, esi
  004B039A:  74 15                 je      0x4b03b1
  004B039C:  8b ce                 mov     ecx, esi
  004B039E:  e8 ed 42 08 00        call    0x534690
  004B03A3:  a2 c3 52 65 00        mov     byte ptr [0x6552c3], al
  004B03A8:  6a 00                 push    0
  004B03AA:  8b ce                 mov     ecx, esi
  004B03AC:  e8 af 42 08 00        call    0x534660
  004B03B1:  b0 01                 mov     al, 1
  004B03B3:  a2 c0 52 65 00        mov     byte ptr [0x6552c0], al
  004B03B8:  a2 c1 52 65 00        mov     byte ptr [0x6552c1], al