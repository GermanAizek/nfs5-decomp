; Function: LLPACKET_sub_005956D0
; Address:  0x005956D0 - 0x00595780 (176 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005956D0:
  005956D0:  81 ec a4 00 00 00     sub     esp, 0xa4
  005956D6:  56                    push    esi
  005956D7:  8d 44 24 14           lea     eax, [esp + 0x14]
  005956DB:  57                    push    edi
  005956DC:  50                    push    eax
  005956DD:  33 ff                 xor     edi, edi
  005956DF:  c7 44 24 1c 94 00 00 00  mov     dword ptr [esp + 0x1c], 0x94
  005956E7:  ff 15 48 01 5b 00     call    dword ptr [0x5b0148]
  005956ED:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005956F1:  be 01 00 00 00        mov     esi, 1
  005956F6:  3b c6                 cmp     eax, esi
  005956F8:  75 0a                 jne     0x595704
  005956FA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005956FE:  85 c0                 test    eax, eax
  00595700:  75 02                 jne     0x595704
  00595702:  8b fe                 mov     edi, esi
  00595704:  e8 27 34 00 00        call    0x598b30
  00595709:  85 c0                 test    eax, eax
  0059570B:  74 59                 je      0x595766
  0059570D:  8d 4c 24 08           lea     ecx, [esp + 8]
  00595711:  6a 00                 push    0
  00595713:  51                    push    ecx
  00595714:  e8 34 34 00 00        call    0x598b4d
  00595719:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059571D:  83 c4 08              add     esp, 8
  00595720:  3b c6                 cmp     eax, esi
  00595722:  72 42                 jb      0x595766
  00595724:  8d 54 24 08           lea     edx, [esp + 8]
  00595728:  56                    push    esi
  00595729:  52                    push    edx
  0059572A:  e8 1e 34 00 00        call    0x598b4d
  0059572F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00595733:  83 c4 08              add     esp, 8
  00595736:  a9 00 00 00 02        test    eax, 0x2000000
  0059573B:  74 09                 je      0x595746
  0059573D:  85 ff                 test    edi, edi
  0059573F:  75 05                 jne     0x595746
  00595741:  be 03 00 00 00        mov     esi, 3
  00595746:  8d 44 24 08           lea     eax, [esp + 8]
  0059574A:  68 01 00 00 80        push    0x80000001
  0059574F:  50                    push    eax
  00595750:  e8 f8 33 00 00        call    0x598b4d
  00595755:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00595759:  83 c4 08              add     esp, 8
  0059575C:  a9 00 00 00 80        test    eax, 0x80000000
  00595761:  74 03                 je      0x595766
  00595763:  83 ce 04              or      esi, 4
  00595766:  8b c6                 mov     eax, esi
  00595768:  5f                    pop     edi
  00595769:  5e                    pop     esi
  0059576A:  81 c4 a4 00 00 00     add     esp, 0xa4
  00595770:  c3                    ret     
  00595771:  90                    nop     
  00595772:  90                    nop     
  00595773:  90                    nop     
  00595774:  90                    nop     
  00595775:  90                    nop     
  00595776:  90                    nop     
  00595777:  90                    nop     
  00595778:  90                    nop     
  00595779:  90                    nop     
  0059577A:  90                    nop     
  0059577B:  90                    nop     
  0059577C:  90                    nop     
  0059577D:  90                    nop     
  0059577E:  90                    nop     
  0059577F:  90                    nop     