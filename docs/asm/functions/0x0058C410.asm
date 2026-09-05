; Function: NETGATHR_sub_0058C410
; Address:  0x0058C410 - 0x0058C460 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C410:
  0058C410:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C414:  56                    push    esi
  0058C415:  33 f6                 xor     esi, esi
  0058C417:  85 d2                 test    edx, edx
  0058C419:  7d 15                 jge     0x58c430
  0058C41B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058C41F:  52                    push    edx
  0058C420:  50                    push    eax
  0058C421:  e8 ca 01 00 00        call    0x58c5f0
  0058C426:  83 c4 08              add     esp, 8
  0058C429:  be 01 00 00 00        mov     esi, 1
  0058C42E:  eb 04                 jmp     0x58c434
  0058C430:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058C434:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058C438:  85 c9                 test    ecx, ecx
  0058C43A:  7d 05                 jge     0x58c441
  0058C43C:  f7 d9                 neg     ecx
  0058C43E:  83 f6 01              xor     esi, 1
  0058C441:  51                    push    ecx
  0058C442:  52                    push    edx
  0058C443:  50                    push    eax
  0058C444:  e8 97 ff ff ff        call    0x58c3e0
  0058C449:  83 c4 0c              add     esp, 0xc
  0058C44C:  85 f6                 test    esi, esi
  0058C44E:  5e                    pop     esi
  0058C44F:  74 02                 je      0x58c453
  0058C451:  f7 d8                 neg     eax
  0058C453:  c3                    ret     
  0058C454:  90                    nop     
  0058C455:  90                    nop     
  0058C456:  90                    nop     
  0058C457:  90                    nop     
  0058C458:  90                    nop     
  0058C459:  90                    nop     
  0058C45A:  90                    nop     
  0058C45B:  90                    nop     
  0058C45C:  90                    nop     
  0058C45D:  90                    nop     
  0058C45E:  90                    nop     
  0058C45F:  90                    nop     