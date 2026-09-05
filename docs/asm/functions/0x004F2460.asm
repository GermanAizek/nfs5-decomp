; Function: sub_004F2460
; Address:  0x004F2460 - 0x004F24A0 (64 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F2460:
  004F2460:  53                    push    ebx
  004F2461:  56                    push    esi
  004F2462:  8b f1                 mov     esi, ecx
  004F2464:  57                    push    edi
  004F2465:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2468:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004F246B:  8b 18                 mov     ebx, dword ptr [eax]
  004F246D:  8b 06                 mov     eax, dword ptr [esi]
  004F246F:  8b ce                 mov     ecx, esi
  004F2471:  ff 50 28              call    dword ptr [eax + 0x28]
  004F2474:  2b fb                 sub     edi, ebx
  004F2476:  c1 ff 02              sar     edi, 2
  004F2479:  3b c7                 cmp     eax, edi
  004F247B:  72 0b                 jb      0x4f2488
  004F247D:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2480:  8b 00                 mov     eax, dword ptr [eax]
  004F2482:  5f                    pop     edi
  004F2483:  5e                    pop     esi
  004F2484:  5b                    pop     ebx
  004F2485:  8b 00                 mov     eax, dword ptr [eax]
  004F2487:  c3                    ret     
  004F2488:  8b 16                 mov     edx, dword ptr [esi]
  004F248A:  8b ce                 mov     ecx, esi
  004F248C:  ff 52 28              call    dword ptr [edx + 0x28]
  004F248F:  8b f8                 mov     edi, eax
  004F2491:  ff 56 28              call    dword ptr [esi + 0x28]
  004F2494:  8b 00                 mov     eax, dword ptr [eax]
  004F2496:  8b 04 b8              mov     eax, dword ptr [eax + edi*4]
  004F2499:  5f                    pop     edi
  004F249A:  5e                    pop     esi
  004F249B:  5b                    pop     ebx
  004F249C:  c3                    ret     
  004F249D:  90                    nop     
  004F249E:  90                    nop     
  004F249F:  90                    nop     