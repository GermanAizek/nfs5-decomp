; Function: sub_00467390
; Address:  0x00467390 - 0x00467440 (176 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467390:
  00467390:  83 ec 48              sub     esp, 0x48
  00467393:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00467399:  56                    push    esi
  0046739A:  8b f1                 mov     esi, ecx
  0046739C:  68 00 00 20 41        push    0x41200000
  004673A1:  6a 00                 push    0
  004673A3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004673A7:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  004673AD:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004673B0:  68 00 00 80 3f        push    0x3f800000
  004673B5:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004673B9:  e8 e2 04 0d 00        call    0x5378a0
  004673BE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004673C1:  68 cd cc cc bd        push    0xbdcccccd
  004673C6:  68 00 00 80 3f        push    0x3f800000
  004673CB:  68 00 00 80 bf        push    0xbf800000
  004673D0:  e8 3b 11 0d 00        call    0x538510
  004673D5:  8b c8                 mov     ecx, eax
  004673D7:  e8 74 0d 0d 00        call    0x538150
  004673DC:  d9 05 18 06 5b 00     fld     dword ptr [0x5b0618]
  004673E2:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  004673E6:  68 00 00 80 3f        push    0x3f800000
  004673EB:  68 00 00 80 bf        push    0xbf800000
  004673F0:  51                    push    ecx
  004673F1:  d9 1c 24              fstp    dword ptr [esp]
  004673F4:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  004673FA:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  004673FE:  51                    push    ecx
  004673FF:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00467403:  d9 1c 24              fstp    dword ptr [esp]
  00467406:  e8 f5 0c 0d 00        call    0x538100
  0046740B:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046740E:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00467412:  50                    push    eax
  00467413:  e8 f8 10 0d 00        call    0x538510
  00467418:  8b c8                 mov     ecx, eax
  0046741A:  e8 b1 0c 0d 00        call    0x5380d0
  0046741F:  8a 86 34 01 00 00     mov     al, byte ptr [esi + 0x134]
  00467425:  5e                    pop     esi
  00467426:  84 c0                 test    al, al
  00467428:  74 0b                 je      0x467435
  0046742A:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00467430:  e8 cb 79 0d 00        call    0x53ee00
  00467435:  83 c4 48              add     esp, 0x48
  00467438:  c3                    ret     
  00467439:  90                    nop     
  0046743A:  90                    nop     
  0046743B:  90                    nop     
  0046743C:  90                    nop     
  0046743D:  90                    nop     
  0046743E:  90                    nop     
  0046743F:  90                    nop     