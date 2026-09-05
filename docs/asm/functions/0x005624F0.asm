; Function: NASYNC_sub_005624f0
; Address:  0x005624F0 - 0x00562550 (96 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005624f0:
  005624F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005624F4:  50                    push    eax
  005624F5:  e8 56 ff ff ff        call    0x562450
  005624FA:  83 c4 04              add     esp, 4
  005624FD:  85 c0                 test    eax, eax
  005624FF:  74 46                 je      0x562547
  00562501:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00562504:  85 c9                 test    ecx, ecx
  00562506:  75 3f                 jne     0x562547
  00562508:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0056250B:  85 c9                 test    ecx, ecx
  0056250D:  74 03                 je      0x562512
  0056250F:  33 c0                 xor     eax, eax
  00562511:  c3                    ret     
  00562512:  56                    push    esi
  00562513:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00562516:  85 f6                 test    esi, esi
  00562518:  75 03                 jne     0x56251d
  0056251A:  83 ce ff              or      esi, 0xffffffff
  0056251D:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00562520:  85 c9                 test    ecx, ecx
  00562522:  75 1f                 jne     0x562543
  00562524:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00562527:  85 c9                 test    ecx, ecx
  00562529:  75 18                 jne     0x562543
  0056252B:  8b 08                 mov     ecx, dword ptr [eax]
  0056252D:  50                    push    eax
  0056252E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00562534:  68 f8 39 6a 00        push    0x6a39f8
  00562539:  89 08                 mov     dword ptr [eax], ecx
  0056253B:  e8 f0 f3 ff ff        call    0x561930
  00562540:  83 c4 08              add     esp, 8
  00562543:  8b c6                 mov     eax, esi
  00562545:  5e                    pop     esi
  00562546:  c3                    ret     
  00562547:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0056254C:  c3                    ret     
  0056254D:  90                    nop     
  0056254E:  90                    nop     
  0056254F:  90                    nop     