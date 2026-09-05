; Function: NETGATHR_sub_00589300
; Address:  0x00589300 - 0x00589350 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00589300:
  00589300:  53                    push    ebx
  00589301:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00589305:  83 fb 08              cmp     ebx, 8
  00589308:  74 0a                 je      0x589314
  0058930A:  83 fb 40              cmp     ebx, 0x40
  0058930D:  75 38                 jne     0x589347
  0058930F:  e8 ac c8 00 00        call    0x595bc0
  00589314:  56                    push    esi
  00589315:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00589319:  88 1d 82 26 6b 00     mov     byte ptr [0x6b2682], bl
  0058931F:  66 89 35 80 26 6b 00  mov     word ptr [0x6b2680], si
  00589326:  8d 04 36              lea     eax, [esi + esi]
  00589329:  50                    push    eax
  0058932A:  e8 11 fe ff ff        call    0x589140
  0058932F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00589333:  a3 84 26 6b 00        mov     dword ptr [0x6b2684], eax
  00589338:  51                    push    ecx
  00589339:  6a 10                 push    0x10
  0058933B:  56                    push    esi
  0058933C:  e8 df 45 00 00        call    0x58d920
  00589341:  83 c4 10              add     esp, 0x10
  00589344:  5e                    pop     esi
  00589345:  5b                    pop     ebx
  00589346:  c3                    ret     
  00589347:  b8 f1 ff ff ff        mov     eax, 0xfffffff1
  0058934C:  5b                    pop     ebx
  0058934D:  c3                    ret     
  0058934E:  90                    nop     
  0058934F:  90                    nop     