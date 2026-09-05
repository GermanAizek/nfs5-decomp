; Function: sub_0040950A
; Address:  0x0040950A - 0x00409580 (118 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040950A:
  0040950A:  10 8b f8 83 ff 04     adc     byte ptr [ebx + 0x4ff83f8], cl
  00409510:  7d 05                 jge     0x409517
  00409512:  bf 04 00 00 00        mov     edi, 4
  00409517:  83 7d f8 05           cmp     dword ptr [ebp - 8], 5
  0040951B:  7d 08                 jge     0x409525
  0040951D:  85 c9                 test    ecx, ecx
  0040951F:  0f 84 0e fe ff ff     je      0x409333
  00409525:  8d 96 2c 10 00 00     lea     edx, [esi + 0x102c]
  0040952B:  81 c6 30 03 00 00     add     esi, 0x330
  00409531:  52                    push    edx
  00409532:  8d 45 e0              lea     eax, [ebp - 0x20]
  00409535:  56                    push    esi
  00409536:  50                    push    eax
  00409537:  6a 01                 push    1
  00409539:  e8 b2 73 12 00        call    0x5308f0
  0040953E:  83 c4 10              add     esp, 0x10
  00409541:  5f                    pop     edi
  00409542:  5e                    pop     esi
  00409543:  5b                    pop     ebx
  00409544:  8b e5                 mov     esp, ebp
  00409546:  5d                    pop     ebp
  00409547:  c3                    ret     
  00409548:  8d 96 2c 10 00 00     lea     edx, [esi + 0x102c]
  0040954E:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  00409554:  52                    push    edx
  00409555:  50                    push    eax
  00409556:  51                    push    ecx
  00409557:  6a 01                 push    1
  00409559:  e8 92 73 12 00        call    0x5308f0
  0040955E:  8b 8e 70 10 00 00     mov     ecx, dword ptr [esi + 0x1070]
  00409564:  83 c4 10              add     esp, 0x10
  00409567:  89 8e 74 10 00 00     mov     dword ptr [esi + 0x1074], ecx
  0040956D:  5e                    pop     esi
  0040956E:  5b                    pop     ebx
  0040956F:  8b e5                 mov     esp, ebp
  00409571:  5d                    pop     ebp
  00409572:  c3                    ret     
  00409573:  90                    nop     
  00409574:  90                    nop     
  00409575:  90                    nop     
  00409576:  90                    nop     
  00409577:  90                    nop     
  00409578:  90                    nop     
  00409579:  90                    nop     
  0040957A:  90                    nop     
  0040957B:  90                    nop     
  0040957C:  90                    nop     
  0040957D:  90                    nop     
  0040957E:  90                    nop     
  0040957F:  90                    nop     