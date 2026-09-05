; Function: TRACK_sub_004BA430
; Address:  0x004BA430 - 0x004BA4A0 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA430:
  004BA430:  55                    push    ebp
  004BA431:  56                    push    esi
  004BA432:  8b f1                 mov     esi, ecx
  004BA434:  57                    push    edi
  004BA435:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  004BA43B:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004BA442:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  004BA449:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004BA44E:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004BA451:  8d 68 28              lea     ebp, [eax + 0x28]
  004BA454:  51                    push    ecx
  004BA455:  e8 16 64 07 00        call    0x530870
  004BA45A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004BA45D:  83 c4 04              add     esp, 4
  004BA460:  85 c0                 test    eax, eax
  004BA462:  75 0c                 jne     0x4ba470
  004BA464:  6a 00                 push    0
  004BA466:  6a 00                 push    0
  004BA468:  e8 43 2f 0e 00        call    0x59d3b0
  004BA46D:  83 c4 08              add     esp, 8
  004BA470:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  004BA473:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004BA476:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  004BA479:  8b 45 00              mov     eax, dword ptr [ebp]
  004BA47C:  50                    push    eax
  004BA47D:  e8 fe 63 07 00        call    0x530880
  004BA482:  8d 4f 08              lea     ecx, [edi + 8]
  004BA485:  83 c4 04              add     esp, 4
  004BA488:  89 3e                 mov     dword ptr [esi], edi
  004BA48A:  89 7e 04              mov     dword ptr [esi + 4], edi
  004BA48D:  89 4e 08              mov     dword ptr [esi + 8], ecx
  004BA490:  c6 07 00              mov     byte ptr [edi], 0
  004BA493:  8b c6                 mov     eax, esi
  004BA495:  5f                    pop     edi
  004BA496:  5e                    pop     esi
  004BA497:  5d                    pop     ebp
  004BA498:  c2 04 00              ret     4
  004BA49B:  90                    nop     
  004BA49C:  90                    nop     
  004BA49D:  90                    nop     
  004BA49E:  90                    nop     
  004BA49F:  90                    nop     