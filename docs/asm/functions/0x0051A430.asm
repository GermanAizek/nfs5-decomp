; Function: GARAGE_sub_0051A430
; Address:  0x0051A430 - 0x0051A460 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A430:
  0051A430:  53                    push    ebx
  0051A431:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0051A435:  56                    push    esi
  0051A436:  57                    push    edi
  0051A437:  8b f1                 mov     esi, ecx
  0051A439:  53                    push    ebx
  0051A43A:  e8 61 14 fa ff        call    0x4bb8a0
  0051A43F:  8b 3b                 mov     edi, dword ptr [ebx]
  0051A441:  83 c6 28              add     esi, 0x28
  0051A444:  b9 10 00 00 00        mov     ecx, 0x10
  0051A449:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051A44B:  8b 03                 mov     eax, dword ptr [ebx]
  0051A44D:  5f                    pop     edi
  0051A44E:  83 c0 40              add     eax, 0x40
  0051A451:  5e                    pop     esi
  0051A452:  89 03                 mov     dword ptr [ebx], eax
  0051A454:  5b                    pop     ebx
  0051A455:  c2 04 00              ret     4
  0051A458:  90                    nop     
  0051A459:  90                    nop     
  0051A45A:  90                    nop     
  0051A45B:  90                    nop     
  0051A45C:  90                    nop     
  0051A45D:  90                    nop     
  0051A45E:  90                    nop     
  0051A45F:  90                    nop     