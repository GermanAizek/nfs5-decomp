; Function: sub_00469530
; Address:  0x00469530 - 0x00469590 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469530:
  00469530:  56                    push    esi
  00469531:  8b 35 24 60 62 00     mov     esi, dword ptr [0x626024]
  00469537:  85 f6                 test    esi, esi
  00469539:  74 1a                 je      0x469555
  0046953B:  8b ce                 mov     ecx, esi
  0046953D:  e8 ae dc ff ff        call    0x4671f0
  00469542:  56                    push    esi
  00469543:  e8 a8 3f 13 00        call    0x59d4f0
  00469548:  83 c4 04              add     esp, 4
  0046954B:  c7 05 24 60 62 00 00 00 00 00  mov     dword ptr [0x626024], 0
  00469555:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00469559:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046955D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00469561:  50                    push    eax
  00469562:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00469566:  51                    push    ecx
  00469567:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0046956B:  68 ff bb 77 ff        push    0xff77bbff
  00469570:  52                    push    edx
  00469571:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00469575:  50                    push    eax
  00469576:  51                    push    ecx
  00469577:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0046957D:  52                    push    edx
  0046957E:  6a 01                 push    1
  00469580:  e8 cb e0 ff ff        call    0x467650
  00469585:  a3 24 60 62 00        mov     dword ptr [0x626024], eax
  0046958A:  5e                    pop     esi
  0046958B:  c3                    ret     
  0046958C:  90                    nop     
  0046958D:  90                    nop     
  0046958E:  90                    nop     
  0046958F:  90                    nop     