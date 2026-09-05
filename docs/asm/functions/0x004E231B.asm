; Function: FEINTRO_sub_004E231B
; Address:  0x004E231B - 0x004E23A0 (133 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E231B:
  004E231B:  75 f3                 jne     0x4e2310
  004E231D:  33 ff                 xor     edi, edi
  004E231F:  8b 0b                 mov     ecx, dword ptr [ebx]
  004E2321:  2b c6                 sub     eax, esi
  004E2323:  d1 f8                 sar     eax, 1
  004E2325:  f7 d8                 neg     eax
  004E2327:  d1 e0                 shl     eax, 1
  004E2329:  03 c8                 add     ecx, eax
  004E232B:  89 0b                 mov     dword ptr [ebx], ecx
  004E232D:  8b 1d b8 e6 68 00     mov     ebx, dword ptr [0x68e6b8]
  004E2333:  3b df                 cmp     ebx, edi
  004E2335:  74 62                 je      0x4e2399
  004E2337:  8b 3b                 mov     edi, dword ptr [ebx]
  004E2339:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004E233C:  2b c7                 sub     eax, edi
  004E233E:  d1 f8                 sar     eax, 1
  004E2340:  74 4e                 je      0x4e2390
  004E2342:  8d 2c 00              lea     ebp, [eax + eax]
  004E2345:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004E234A:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004E2350:  8d 70 28              lea     esi, [eax + 0x28]
  004E2353:  76 17                 jbe     0x4e236c
  004E2355:  57                    push    edi
  004E2356:  e8 75 ae 0b 00        call    0x59d1d0
  004E235B:  83 c4 04              add     esp, 4
  004E235E:  53                    push    ebx
  004E235F:  e8 8c b1 0b 00        call    0x59d4f0
  004E2364:  83 c4 04              add     esp, 4
  004E2367:  5f                    pop     edi
  004E2368:  5e                    pop     esi
  004E2369:  5d                    pop     ebp
  004E236A:  5b                    pop     ebx
  004E236B:  c3                    ret     
  004E236C:  8b 0e                 mov     ecx, dword ptr [esi]
  004E236E:  51                    push    ecx
  004E236F:  e8 fc e4 04 00        call    0x530870
  004E2374:  8d 45 ff              lea     eax, [ebp - 1]
  004E2377:  c1 e8 03              shr     eax, 3
  004E237A:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004E237E:  89 57 04              mov     dword ptr [edi + 4], edx
  004E2381:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004E2385:  8b 06                 mov     eax, dword ptr [esi]
  004E2387:  50                    push    eax
  004E2388:  e8 f3 e4 04 00        call    0x530880
  004E238D:  83 c4 08              add     esp, 8
  004E2390:  53                    push    ebx
  004E2391:  e8 5a b1 0b 00        call    0x59d4f0
  004E2396:  83 c4 04              add     esp, 4
  004E2399:  5f                    pop     edi
  004E239A:  5e                    pop     esi
  004E239B:  5d                    pop     ebp
  004E239C:  5b                    pop     ebx
  004E239D:  c3                    ret     
  004E239E:  90                    nop     
  004E239F:  90                    nop     