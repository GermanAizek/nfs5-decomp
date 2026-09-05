; Function: INPUT_sub_005314CA
; Address:  0x005314CA - 0x00531560 (150 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005314CA:
  005314CA:  57                    push    edi
  005314CB:  68 48 93 5b 00        push    0x5b9348
  005314D0:  33 f6                 xor     esi, esi
  005314D2:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  005314DC:  c7 05 e8 ca 5d 00 19 02 00 00  mov     dword ptr [0x5dcae8], 0x219
  005314E6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005314EC:  83 c4 08              add     esp, 8
  005314EF:  8b c6                 mov     eax, esi
  005314F1:  5f                    pop     edi
  005314F2:  5e                    pop     esi
  005314F3:  5b                    pop     ebx
  005314F4:  c3                    ret     
  005314F5:  8d 49 00              lea     ecx, [ecx]
  005314F8:  96                    xchg    esi, eax
  005314F9:  14 53                 adc     al, 0x53
  005314FB:  00 9e 14 53 00 ca     add     byte ptr [esi - 0x35ffacec], bl
  00531501:  14 53                 adc     al, 0x53
  00531503:  00 ca                 add     dl, cl
  00531505:  14 53                 adc     al, 0x53
  00531507:  00 ca                 add     dl, cl
  00531509:  14 53                 adc     al, 0x53
  0053150B:  00 1b                 add     byte ptr [ebx], bl
  0053150D:  14 53                 adc     al, 0x53
  0053150F:  00 ca                 add     dl, cl
  00531511:  14 53                 adc     al, 0x53
  00531513:  00 bb 14 53 00 67     add     byte ptr [ebx + 0x67005314], bh
  00531519:  14 53                 adc     al, 0x53
  0053151B:  00 3a                 add     byte ptr [edx], bh
  0053151D:  14 53                 adc     al, 0x53
  0053151F:  00 60 14              add     byte ptr [eax + 0x14], ah
  00531522:  53                    push    ebx
  00531523:  00 67 14              add     byte ptr [edi + 0x14], ah
  00531526:  53                    push    ebx
  00531527:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  0053152D:  90                    nop     
  0053152E:  90                    nop     
  0053152F:  90                    nop     
  00531530:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531534:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00531538:  8b c8                 mov     ecx, eax
  0053153A:  52                    push    edx
  0053153B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00531541:  c1 e0 08              shl     eax, 8
  00531544:  0b c1                 or      eax, ecx
  00531546:  c1 e0 08              shl     eax, 8
  00531549:  0b c1                 or      eax, ecx
  0053154B:  c1 e0 08              shl     eax, 8
  0053154E:  0b c1                 or      eax, ecx
  00531550:  50                    push    eax
  00531551:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00531555:  50                    push    eax
  00531556:  e8 05 93 00 00        call    0x53a860
  0053155B:  83 c4 0c              add     esp, 0xc
  0053155E:  c3                    ret     
  0053155F:  90                    nop     