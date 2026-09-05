; Function: SHPCLUT_sub_00538420
; Address:  0x00538420 - 0x00538480 (96 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538420:
  00538420:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00538424:  56                    push    esi
  00538425:  57                    push    edi
  00538426:  8b f1                 mov     esi, ecx
  00538428:  33 ff                 xor     edi, edi
  0053842A:  83 f8 01              cmp     eax, 1
  0053842D:  89 3e                 mov     dword ptr [esi], edi
  0053842F:  89 7e 04              mov     dword ptr [esi + 4], edi
  00538432:  89 7e 08              mov     dword ptr [esi + 8], edi
  00538435:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00538438:  73 09                 jae     0x538443
  0053843A:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00538441:  eb 03                 jmp     0x538446
  00538443:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00538446:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00538449:  c1 e0 06              shl     eax, 6
  0053844C:  50                    push    eax
  0053844D:  e8 3e 50 06 00        call    0x59d490
  00538452:  83 c4 04              add     esp, 4
  00538455:  8b c8                 mov     ecx, eax
  00538457:  89 06                 mov     dword ptr [esi], eax
  00538459:  89 7e 08              mov     dword ptr [esi + 8], edi
  0053845C:  89 46 04              mov     dword ptr [esi + 4], eax
  0053845F:  e8 fc fd ff ff        call    0x538260
  00538464:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  00538467:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  0053846E:  c6 46 18 01           mov     byte ptr [esi + 0x18], 1
  00538472:  8b c6                 mov     eax, esi
  00538474:  5f                    pop     edi
  00538475:  5e                    pop     esi
  00538476:  c2 04 00              ret     4
  00538479:  90                    nop     
  0053847A:  90                    nop     
  0053847B:  90                    nop     
  0053847C:  90                    nop     
  0053847D:  90                    nop     
  0053847E:  90                    nop     
  0053847F:  90                    nop     