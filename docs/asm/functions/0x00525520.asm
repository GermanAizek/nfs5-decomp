; Function: GARAGE_sub_00525520
; Address:  0x00525520 - 0x00525550 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525520:
  00525520:  56                    push    esi
  00525521:  8b f1                 mov     esi, ecx
  00525523:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00525526:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  00525529:  8d 46 10              lea     eax, [esi + 0x10]
  0052552C:  2b ca                 sub     ecx, edx
  0052552E:  75 09                 jne     0x525539
  00525530:  c7 46 38 00 00 00 00  mov     dword ptr [esi + 0x38], 0
  00525537:  5e                    pop     esi
  00525538:  c3                    ret     
  00525539:  50                    push    eax
  0052553A:  e8 b1 6c 00 00        call    0x52c1f0
  0052553F:  83 c4 04              add     esp, 4
  00525542:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00525545:  5e                    pop     esi
  00525546:  c3                    ret     
  00525547:  90                    nop     
  00525548:  90                    nop     
  00525549:  90                    nop     
  0052554A:  90                    nop     
  0052554B:  90                    nop     
  0052554C:  90                    nop     
  0052554D:  90                    nop     
  0052554E:  90                    nop     
  0052554F:  90                    nop     