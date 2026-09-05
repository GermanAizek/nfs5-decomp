; Function: NASYNC_sub_00562400
; Address:  0x00562400 - 0x00562450 (80 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562400:
  00562400:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562404:  56                    push    esi
  00562405:  50                    push    eax
  00562406:  e8 45 00 00 00        call    0x562450
  0056240B:  8b f0                 mov     esi, eax
  0056240D:  83 c4 04              add     esp, 4
  00562410:  85 f6                 test    esi, esi
  00562412:  74 30                 je      0x562444
  00562414:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00562417:  85 c0                 test    eax, eax
  00562419:  75 29                 jne     0x562444
  0056241B:  57                    push    edi
  0056241C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0056241F:  57                    push    edi
  00562420:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00562427:  e8 c4 35 00 00        call    0x5659f0
  0056242C:  83 c4 04              add     esp, 4
  0056242F:  85 ff                 test    edi, edi
  00562431:  5f                    pop     edi
  00562432:  75 10                 jne     0x562444
  00562434:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00562437:  85 c0                 test    eax, eax
  00562439:  75 09                 jne     0x562444
  0056243B:  56                    push    esi
  0056243C:  e8 7f f5 ff ff        call    0x5619c0
  00562441:  83 c4 04              add     esp, 4
  00562444:  5e                    pop     esi
  00562445:  c3                    ret     
  00562446:  90                    nop     
  00562447:  90                    nop     
  00562448:  90                    nop     
  00562449:  90                    nop     
  0056244A:  90                    nop     
  0056244B:  90                    nop     
  0056244C:  90                    nop     
  0056244D:  90                    nop     
  0056244E:  90                    nop     
  0056244F:  90                    nop     