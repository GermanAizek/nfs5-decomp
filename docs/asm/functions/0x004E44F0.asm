; Function: FEINTRO_sub_004E44F0
; Address:  0x004E44F0 - 0x004E45B0 (192 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E44F0:
  004E44F0:  56                    push    esi
  004E44F1:  8b f1                 mov     esi, ecx
  004E44F3:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E44F6:  85 c9                 test    ecx, ecx
  004E44F8:  74 06                 je      0x4e4500
  004E44FA:  8b 01                 mov     eax, dword ptr [ecx]
  004E44FC:  6a 01                 push    1
  004E44FE:  ff 10                 call    dword ptr [eax]
  004E4500:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E4503:  85 c9                 test    ecx, ecx
  004E4505:  74 06                 je      0x4e450d
  004E4507:  8b 11                 mov     edx, dword ptr [ecx]
  004E4509:  6a 01                 push    1
  004E450B:  ff 12                 call    dword ptr [edx]
  004E450D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E4510:  85 c9                 test    ecx, ecx
  004E4512:  74 06                 je      0x4e451a
  004E4514:  8b 01                 mov     eax, dword ptr [ecx]
  004E4516:  6a 01                 push    1
  004E4518:  ff 10                 call    dword ptr [eax]
  004E451A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E451D:  85 c9                 test    ecx, ecx
  004E451F:  74 06                 je      0x4e4527
  004E4521:  8b 11                 mov     edx, dword ptr [ecx]
  004E4523:  6a 01                 push    1
  004E4525:  ff 12                 call    dword ptr [edx]
  004E4527:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004E452A:  85 c9                 test    ecx, ecx
  004E452C:  74 06                 je      0x4e4534
  004E452E:  8b 01                 mov     eax, dword ptr [ecx]
  004E4530:  6a 01                 push    1
  004E4532:  ff 10                 call    dword ptr [eax]
  004E4534:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004E4537:  85 c9                 test    ecx, ecx
  004E4539:  74 06                 je      0x4e4541
  004E453B:  8b 11                 mov     edx, dword ptr [ecx]
  004E453D:  6a 01                 push    1
  004E453F:  ff 12                 call    dword ptr [edx]
  004E4541:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004E4544:  85 c9                 test    ecx, ecx
  004E4546:  74 06                 je      0x4e454e
  004E4548:  8b 01                 mov     eax, dword ptr [ecx]
  004E454A:  6a 01                 push    1
  004E454C:  ff 10                 call    dword ptr [eax]
  004E454E:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004E4551:  85 c9                 test    ecx, ecx
  004E4553:  74 06                 je      0x4e455b
  004E4555:  8b 11                 mov     edx, dword ptr [ecx]
  004E4557:  6a 01                 push    1
  004E4559:  ff 12                 call    dword ptr [edx]
  004E455B:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E455E:  85 c9                 test    ecx, ecx
  004E4560:  74 06                 je      0x4e4568
  004E4562:  8b 01                 mov     eax, dword ptr [ecx]
  004E4564:  6a 01                 push    1
  004E4566:  ff 10                 call    dword ptr [eax]
  004E4568:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004E456B:  85 c9                 test    ecx, ecx
  004E456D:  74 06                 je      0x4e4575
  004E456F:  8b 11                 mov     edx, dword ptr [ecx]
  004E4571:  6a 01                 push    1
  004E4573:  ff 12                 call    dword ptr [edx]
  004E4575:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004E4578:  85 c9                 test    ecx, ecx
  004E457A:  74 06                 je      0x4e4582
  004E457C:  8b 01                 mov     eax, dword ptr [ecx]
  004E457E:  6a 01                 push    1
  004E4580:  ff 10                 call    dword ptr [eax]
  004E4582:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004E4585:  85 c9                 test    ecx, ecx
  004E4587:  74 06                 je      0x4e458f
  004E4589:  8b 11                 mov     edx, dword ptr [ecx]
  004E458B:  6a 01                 push    1
  004E458D:  ff 12                 call    dword ptr [edx]
  004E458F:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004E4592:  85 c9                 test    ecx, ecx
  004E4594:  74 06                 je      0x4e459c
  004E4596:  8b 01                 mov     eax, dword ptr [ecx]
  004E4598:  6a 01                 push    1
  004E459A:  ff 10                 call    dword ptr [eax]
  004E459C:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004E459F:  5e                    pop     esi
  004E45A0:  85 c9                 test    ecx, ecx
  004E45A2:  74 06                 je      0x4e45aa
  004E45A4:  8b 11                 mov     edx, dword ptr [ecx]
  004E45A6:  6a 01                 push    1
  004E45A8:  ff 12                 call    dword ptr [edx]
  004E45AA:  c3                    ret     
  004E45AB:  90                    nop     
  004E45AC:  90                    nop     
  004E45AD:  90                    nop     
  004E45AE:  90                    nop     
  004E45AF:  90                    nop     