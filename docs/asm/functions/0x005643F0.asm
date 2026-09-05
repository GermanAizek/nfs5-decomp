; Function: BIG_sub_005643F0
; Address:  0x005643F0 - 0x00564470 (128 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_005643F0:
  005643F0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005643F4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005643F8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005643FC:  53                    push    ebx
  005643FD:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00564401:  56                    push    esi
  00564402:  57                    push    edi
  00564403:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00564407:  50                    push    eax
  00564408:  51                    push    ecx
  00564409:  53                    push    ebx
  0056440A:  57                    push    edi
  0056440B:  52                    push    edx
  0056440C:  e8 9f fe ff ff        call    0x5642b0
  00564411:  8b f0                 mov     esi, eax
  00564413:  83 c4 14              add     esp, 0x14
  00564416:  85 f6                 test    esi, esi
  00564418:  75 4f                 jne     0x564469
  0056441A:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  0056441F:  85 c0                 test    eax, eax
  00564421:  74 46                 je      0x564469
  00564423:  85 ff                 test    edi, edi
  00564425:  c7 05 e4 ca 5d 00 64 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb364
  0056442F:  74 1f                 je      0x564450
  00564431:  57                    push    edi
  00564432:  68 3c b3 5b 00        push    0x5bb33c
  00564437:  c7 05 e8 ca 5d 00 ef 00 00 00  mov     dword ptr [0x5dcae8], 0xef
  00564441:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00564447:  83 c4 08              add     esp, 8
  0056444A:  8b c6                 mov     eax, esi
  0056444C:  5f                    pop     edi
  0056444D:  5e                    pop     esi
  0056444E:  5b                    pop     ebx
  0056444F:  c3                    ret     
  00564450:  53                    push    ebx
  00564451:  68 14 b3 5b 00        push    0x5bb314
  00564456:  c7 05 e8 ca 5d 00 f1 00 00 00  mov     dword ptr [0x5dcae8], 0xf1
  00564460:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00564466:  83 c4 08              add     esp, 8
  00564469:  8b c6                 mov     eax, esi
  0056446B:  5f                    pop     edi
  0056446C:  5e                    pop     esi
  0056446D:  5b                    pop     ebx
  0056446E:  c3                    ret     
  0056446F:  90                    nop     