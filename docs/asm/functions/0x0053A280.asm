; Function: STARTUP_sub_53a280
; Address:  0x0053A280 - 0x0053A310 (144 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_sub_53a280:
  0053A280:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A285:  85 c0                 test    eax, eax
  0053A287:  74 62                 je      0x53a2eb
  0053A289:  a1 5c c4 69 00        mov     eax, dword ptr [0x69c45c]
  0053A28E:  56                    push    esi
  0053A28F:  8b 35 14 03 5b 00     mov     esi, dword ptr [0x5b0314]
  0053A295:  85 c0                 test    eax, eax
  0053A297:  74 09                 je      0x53a2a2
  0053A299:  6a 02                 push    2
  0053A29B:  6a 00                 push    0
  0053A29D:  50                    push    eax
  0053A29E:  6a 11                 push    0x11
  0053A2A0:  ff d6                 call    esi
  0053A2A2:  a1 60 c4 69 00        mov     eax, dword ptr [0x69c460]
  0053A2A7:  85 c0                 test    eax, eax
  0053A2A9:  74 09                 je      0x53a2b4
  0053A2AB:  6a 02                 push    2
  0053A2AD:  6a 00                 push    0
  0053A2AF:  50                    push    eax
  0053A2B0:  6a 56                 push    0x56
  0053A2B2:  ff d6                 call    esi
  0053A2B4:  6a 00                 push    0
  0053A2B6:  6a 00                 push    0
  0053A2B8:  6a 00                 push    0
  0053A2BA:  68 66 04 00 00        push    0x466
  0053A2BF:  e8 ec eb ff ff        call    0x538eb0
  0053A2C4:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A2C9:  83 c4 10              add     esp, 0x10
  0053A2CC:  85 c0                 test    eax, eax
  0053A2CE:  5e                    pop     esi
  0053A2CF:  74 1a                 je      0x53a2eb
  0053A2D1:  6a 00                 push    0
  0053A2D3:  e8 98 3a 02 00        call    0x55dd70
  0053A2D8:  6a 00                 push    0
  0053A2DA:  e8 c1 a9 ff ff        call    0x534ca0
  0053A2DF:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0053A2E4:  83 c4 08              add     esp, 8
  0053A2E7:  85 c0                 test    eax, eax
  0053A2E9:  75 e6                 jne     0x53a2d1
  0053A2EB:  a1 74 c4 69 00        mov     eax, dword ptr [0x69c474]
  0053A2F0:  85 c0                 test    eax, eax
  0053A2F2:  74 1b                 je      0x53a30f
  0053A2F4:  48                    dec     eax
  0053A2F5:  a3 74 c4 69 00        mov     dword ptr [0x69c474], eax
  0053A2FA:  75 13                 jne     0x53a30f
  0053A2FC:  a1 b4 55 6b 00        mov     eax, dword ptr [0x6b55b4]
  0053A301:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  0053A307:  50                    push    eax
  0053A308:  51                    push    ecx
  0053A309:  ff 15 b4 02 5b 00     call    dword ptr [0x5b02b4]
  0053A30F:  c3                    ret     