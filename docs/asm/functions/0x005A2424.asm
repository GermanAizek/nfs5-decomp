; Function: UMEM_sub_005A2424
; Address:  0x005A2424 - 0x005A2479 (85 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2424:
  005A2424:  55                    push    ebp
  005A2425:  8b ec                 mov     ebp, esp
  005A2427:  83 ec 28              sub     esp, 0x28
  005A242A:  8d 45 d8              lea     eax, [ebp - 0x28]
  005A242D:  56                    push    esi
  005A242E:  50                    push    eax
  005A242F:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A2432:  50                    push    eax
  005A2433:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A2436:  51                    push    ecx
  005A2437:  51                    push    ecx
  005A2438:  dd 00                 fld     qword ptr [eax]
  005A243A:  dd 1c 24              fstp    qword ptr [esp]
  005A243D:  e8 5e 7c 00 00        call    0x5aa0a0
  005A2442:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005A2445:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A2448:  50                    push    eax
  005A2449:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A244C:  03 c6                 add     eax, esi
  005A244E:  50                    push    eax
  005A244F:  33 c0                 xor     eax, eax
  005A2451:  83 7d f0 2d           cmp     dword ptr [ebp - 0x10], 0x2d
  005A2455:  0f 94 c0              sete    al
  005A2458:  03 45 0c              add     eax, dword ptr [ebp + 0xc]
  005A245B:  50                    push    eax
  005A245C:  e8 c8 7b 00 00        call    0x5aa029
  005A2461:  8d 45 f0              lea     eax, [ebp - 0x10]
  005A2464:  6a 00                 push    0
  005A2466:  50                    push    eax
  005A2467:  56                    push    esi
  005A2468:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A246B:  e8 09 00 00 00        call    0x5a2479
  005A2470:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A2473:  83 c4 2c              add     esp, 0x2c
  005A2476:  5e                    pop     esi
  005A2477:  c9                    leave   
  005A2478:  c3                    ret     