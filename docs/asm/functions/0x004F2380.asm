; Function: sub_004F2380
; Address:  0x004F2380 - 0x004F2430 (176 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2380:
  004F2380:  56                    push    esi
  004F2381:  8b f1                 mov     esi, ecx
  004F2383:  57                    push    edi
  004F2384:  8b 06                 mov     eax, dword ptr [esi]
  004F2386:  ff 50 24              call    dword ptr [eax + 0x24]
  004F2389:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F238D:  48                    dec     eax
  004F238E:  3b f8                 cmp     edi, eax
  004F2390:  7e 04                 jle     0x4f2396
  004F2392:  33 ff                 xor     edi, edi
  004F2394:  eb 04                 jmp     0x4f239a
  004F2396:  85 ff                 test    edi, edi
  004F2398:  7c 11                 jl      0x4f23ab
  004F239A:  ff 56 28              call    dword ptr [esi + 0x28]
  004F239D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F23A0:  8b 10                 mov     edx, dword ptr [eax]
  004F23A2:  2b ca                 sub     ecx, edx
  004F23A4:  c1 f9 02              sar     ecx, 2
  004F23A7:  3b f9                 cmp     edi, ecx
  004F23A9:  72 02                 jb      0x4f23ad
  004F23AB:  33 ff                 xor     edi, edi
  004F23AD:  8b 16                 mov     edx, dword ptr [esi]
  004F23AF:  8b ce                 mov     ecx, esi
  004F23B1:  ff 52 28              call    dword ptr [edx + 0x28]
  004F23B4:  3b f8                 cmp     edi, eax
  004F23B6:  75 04                 jne     0x4f23bc
  004F23B8:  c6 46 38 00           mov     byte ptr [esi + 0x38], 0
  004F23BC:  57                    push    edi
  004F23BD:  8b ce                 mov     ecx, esi
  004F23BF:  e8 8c d9 ff ff        call    0x4efd50
  004F23C4:  8a 46 38              mov     al, byte ptr [esi + 0x38]
  004F23C7:  84 c0                 test    al, al
  004F23C9:  74 65                 je      0x4f2430
  004F23CB:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004F23CE:  85 c0                 test    eax, eax
  004F23D0:  74 29                 je      0x4f23fb
  004F23D2:  6a 00                 push    0
  004F23D4:  68 e8 51 5d 00        push    0x5d51e8
  004F23D9:  68 a8 b6 5c 00        push    0x5cb6a8
  004F23DE:  6a 00                 push    0
  004F23E0:  50                    push    eax
  004F23E1:  e8 5a 4b fc ff        call    0x4b6f40
  004F23E6:  83 c4 04              add     esp, 4
  004F23E9:  50                    push    eax
  004F23EA:  e8 88 d4 0a 00        call    0x59f877
  004F23EF:  8b 10                 mov     edx, dword ptr [eax]
  004F23F1:  83 c4 14              add     esp, 0x14
  004F23F4:  8b c8                 mov     ecx, eax
  004F23F6:  6a 00                 push    0
  004F23F8:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F23FB:  8b 76 34              mov     esi, dword ptr [esi + 0x34]
  004F23FE:  85 f6                 test    esi, esi
  004F2400:  74 32                 je      0x4f2434
  004F2402:  6a 00                 push    0
  004F2404:  68 e8 51 5d 00        push    0x5d51e8
  004F2409:  68 a8 b6 5c 00        push    0x5cb6a8
  004F240E:  6a 00                 push    0
  004F2410:  56                    push    esi
  004F2411:  e8 2a 4b fc ff        call    0x4b6f40
  004F2416:  83 c4 04              add     esp, 4
  004F2419:  50                    push    eax
  004F241A:  e8 58 d4 0a 00        call    0x59f877
  004F241F:  8b 10                 mov     edx, dword ptr [eax]
  004F2421:  83 c4 14              add     esp, 0x14
  004F2424:  8b c8                 mov     ecx, eax
  004F2426:  6a 00                 push    0
  004F2428:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F242B:  5f                    pop     edi
  004F242C:  5e                    pop     esi
  004F242D:  c2 04 00              ret     4