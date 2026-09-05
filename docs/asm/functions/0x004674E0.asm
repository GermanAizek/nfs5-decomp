; Function: sub_004674E0
; Address:  0x004674E0 - 0x00467590 (176 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004674E0:
  004674E0:  83 ec 48              sub     esp, 0x48
  004674E3:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  004674E9:  56                    push    esi
  004674EA:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  004674ED:  68 00 00 20 41        push    0x41200000
  004674F2:  6a 00                 push    0
  004674F4:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004674F8:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  004674FE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00467501:  68 00 00 80 3f        push    0x3f800000
  00467506:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0046750A:  e8 91 03 0d 00        call    0x5378a0
  0046750F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00467512:  68 cd cc cc bd        push    0xbdcccccd
  00467517:  68 00 00 80 3f        push    0x3f800000
  0046751C:  68 00 00 80 bf        push    0xbf800000
  00467521:  e8 ea 0f 0d 00        call    0x538510
  00467526:  8b c8                 mov     ecx, eax
  00467528:  e8 23 0c 0d 00        call    0x538150
  0046752D:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  00467533:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  00467537:  68 00 00 80 3f        push    0x3f800000
  0046753C:  68 00 00 80 bf        push    0xbf800000
  00467541:  51                    push    ecx
  00467542:  d9 1c 24              fstp    dword ptr [esp]
  00467545:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0046754B:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  0046754F:  51                    push    ecx
  00467550:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00467554:  d9 1c 24              fstp    dword ptr [esp]
  00467557:  e8 a4 0b 0d 00        call    0x538100
  0046755C:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046755F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00467563:  50                    push    eax
  00467564:  e8 a7 0f 0d 00        call    0x538510
  00467569:  8b c8                 mov     ecx, eax
  0046756B:  e8 60 0b 0d 00        call    0x5380d0
  00467570:  8a 86 34 01 00 00     mov     al, byte ptr [esi + 0x134]
  00467576:  5e                    pop     esi
  00467577:  84 c0                 test    al, al
  00467579:  74 0b                 je      0x467586
  0046757B:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00467581:  e8 7a 78 0d 00        call    0x53ee00
  00467586:  83 c4 48              add     esp, 0x48
  00467589:  c3                    ret     
  0046758A:  90                    nop     
  0046758B:  90                    nop     
  0046758C:  90                    nop     
  0046758D:  90                    nop     
  0046758E:  90                    nop     
  0046758F:  90                    nop     