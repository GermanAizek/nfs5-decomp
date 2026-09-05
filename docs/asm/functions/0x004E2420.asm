; Function: FEINTRO_sub_004E2420
; Address:  0x004E2420 - 0x004E2490 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2420:
  004E2420:  51                    push    ecx
  004E2421:  8b 0d b8 e6 68 00     mov     ecx, dword ptr [0x68e6b8]
  004E2427:  55                    push    ebp
  004E2428:  56                    push    esi
  004E2429:  33 ed                 xor     ebp, ebp
  004E242B:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004E242E:  8b 11                 mov     edx, dword ptr [ecx]
  004E2430:  50                    push    eax
  004E2431:  52                    push    edx
  004E2432:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  004E2436:  e8 e5 01 00 00        call    0x4e2620
  004E243B:  55                    push    ebp
  004E243C:  e8 ba d8 0b 00        call    0x59fcfb
  004E2441:  50                    push    eax
  004E2442:  e8 89 42 05 00        call    0x5366d0
  004E2447:  6a 0c                 push    0xc
  004E2449:  e8 42 b0 0b 00        call    0x59d490
  004E244E:  83 c4 0c              add     esp, 0xc
  004E2451:  3b c5                 cmp     eax, ebp
  004E2453:  74 0c                 je      0x4e2461
  004E2455:  89 28                 mov     dword ptr [eax], ebp
  004E2457:  89 68 04              mov     dword ptr [eax + 4], ebp
  004E245A:  89 68 08              mov     dword ptr [eax + 8], ebp
  004E245D:  8b f0                 mov     esi, eax
  004E245F:  eb 02                 jmp     0x4e2463
  004E2461:  33 f6                 xor     esi, esi
  004E2463:  53                    push    ebx
  004E2464:  57                    push    edi
  004E2465:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004E2469:  83 ff ff              cmp     edi, -1
  004E246C:  75 4e                 jne     0x4e24bc
  004E246E:  a1 b0 e6 68 00        mov     eax, dword ptr [0x68e6b0]
  004E2473:  33 c9                 xor     ecx, ecx
  004E2475:  3b c5                 cmp     eax, ebp
  004E2477:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E247B:  0f 8e 9c 00 00 00     jle     0x4e251d
  004E2481:  bb 04 00 00 00        mov     ebx, 4
  004E2486:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E2489:  8b 56 08              mov     edx, dword ptr [esi + 8]
  004E248C:  3b c2                 cmp     eax, edx
  004E248E:  74 0b                 je      0x4e249b