; Function: sub_004615EE
; Address:  0x004615EE - 0x00461650 (98 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004615EE:
  004615EE:  02 f7                 add     dh, bh
  004615F0:  d8 2b                 fsubr   dword ptr [ebx]
  004615F2:  c8 eb aa 66           enter   -0x5515, 0x66
  004615F6:  85 c0                 test    eax, eax
  004615F8:  7d 0c                 jge     0x461606
  004615FA:  05 68 01 00 00        add     eax, 0x168
  004615FF:  66 89 83 26 5e 62 00  mov     word ptr [ebx + 0x625e26], ax
  00461606:  0f bf 83 26 5e 62 00  movsx   eax, word ptr [ebx + 0x625e26]
  0046160D:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00461611:  51                    push    ecx
  00461612:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00461616:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046161A:  d8 0d 74 1e 5b 00     fmul    dword ptr [0x5b1e74]
  00461620:  d9 1c 24              fstp    dword ptr [esp]
  00461623:  51                    push    ecx
  00461624:  e8 97 f5 0c 00        call    0x530bc0
  00461629:  8d 83 dc 5d 62 00     lea     eax, [ebx + 0x625ddc]
  0046162F:  8d 54 24 14           lea     edx, [esp + 0x14]
  00461633:  50                    push    eax
  00461634:  50                    push    eax
  00461635:  52                    push    edx
  00461636:  e8 f5 f3 0c 00        call    0x530a30
  0046163B:  83 c4 14              add     esp, 0x14
  0046163E:  5f                    pop     edi
  0046163F:  5e                    pop     esi
  00461640:  5b                    pop     ebx
  00461641:  83 c4 24              add     esp, 0x24
  00461644:  c3                    ret     
  00461645:  90                    nop     
  00461646:  90                    nop     
  00461647:  90                    nop     
  00461648:  90                    nop     
  00461649:  90                    nop     
  0046164A:  90                    nop     
  0046164B:  90                    nop     
  0046164C:  90                    nop     
  0046164D:  90                    nop     
  0046164E:  90                    nop     
  0046164F:  90                    nop     