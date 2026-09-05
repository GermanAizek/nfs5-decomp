; Function: HUD_sub_0041E3EA
; Address:  0x0041E3EA - 0x0041E480 (150 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E3EA:
  0041E3EA:  75 f5                 jne     0x41e3e1
  0041E3EC:  8b 07                 mov     eax, dword ptr [edi]
  0041E3EE:  2b ce                 sub     ecx, esi
  0041E3F0:  c1 f9 02              sar     ecx, 2
  0041E3F3:  c1 e1 02              shl     ecx, 2
  0041E3F6:  2b c1                 sub     eax, ecx
  0041E3F8:  89 07                 mov     dword ptr [edi], eax
  0041E3FA:  8b 2d e4 a7 60 00     mov     ebp, dword ptr [0x60a7e4]
  0041E400:  85 ed                 test    ebp, ebp
  0041E402:  74 60                 je      0x41e464
  0041E404:  8b 7d 00              mov     edi, dword ptr [ebp]
  0041E407:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0041E40A:  2b c7                 sub     eax, edi
  0041E40C:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0041E410:  c1 f8 02              sar     eax, 2
  0041E413:  74 46                 je      0x41e45b
  0041E415:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0041E41C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0041E421:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0041E427:  8d 70 28              lea     esi, [eax + 0x28]
  0041E42A:  76 0b                 jbe     0x41e437
  0041E42C:  57                    push    edi
  0041E42D:  e8 9e ed 17 00        call    0x59d1d0
  0041E432:  83 c4 04              add     esp, 4
  0041E435:  eb 24                 jmp     0x41e45b
  0041E437:  8b 0e                 mov     ecx, dword ptr [esi]
  0041E439:  51                    push    ecx
  0041E43A:  e8 31 24 11 00        call    0x530870
  0041E43F:  8d 43 ff              lea     eax, [ebx - 1]
  0041E442:  c1 e8 03              shr     eax, 3
  0041E445:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0041E449:  89 57 04              mov     dword ptr [edi + 4], edx
  0041E44C:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0041E450:  8b 06                 mov     eax, dword ptr [esi]
  0041E452:  50                    push    eax
  0041E453:  e8 28 24 11 00        call    0x530880
  0041E458:  83 c4 08              add     esp, 8
  0041E45B:  55                    push    ebp
  0041E45C:  e8 8f f0 17 00        call    0x59d4f0
  0041E461:  83 c4 04              add     esp, 4
  0041E464:  c7 05 e4 a7 60 00 00 00 00 00  mov     dword ptr [0x60a7e4], 0
  0041E46E:  5f                    pop     edi
  0041E46F:  5e                    pop     esi
  0041E470:  5d                    pop     ebp
  0041E471:  5b                    pop     ebx
  0041E472:  59                    pop     ecx
  0041E473:  c3                    ret     
  0041E474:  90                    nop     
  0041E475:  90                    nop     
  0041E476:  90                    nop     
  0041E477:  90                    nop     
  0041E478:  90                    nop     
  0041E479:  90                    nop     
  0041E47A:  90                    nop     
  0041E47B:  90                    nop     
  0041E47C:  90                    nop     
  0041E47D:  90                    nop     
  0041E47E:  90                    nop     
  0041E47F:  90                    nop     