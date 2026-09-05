; Function: TRACK_sub_004BB6E5
; Address:  0x004BB6E5 - 0x004BB750 (107 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB6E5:
  004BB6E5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  004BB6E8:  c6 46 1d 00           mov     byte ptr [esi + 0x1d], 0
  004BB6EC:  85 c0                 test    eax, eax
  004BB6EE:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  004BB6F1:  74 06                 je      0x4bb6f9
  004BB6F3:  56                    push    esi
  004BB6F4:  ff d0                 call    eax
  004BB6F6:  83 c4 04              add     esp, 4
  004BB6F9:  8b ce                 mov     ecx, esi
  004BB6FB:  e8 00 bd ff ff        call    0x4b7400
  004BB700:  84 c0                 test    al, al
  004BB702:  74 33                 je      0x4bb737
  004BB704:  8b 16                 mov     edx, dword ptr [esi]
  004BB706:  8d 44 24 10           lea     eax, [esp + 0x10]
  004BB70A:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004BB70E:  8d 44 24 08           lea     eax, [esp + 8]
  004BB712:  50                    push    eax
  004BB713:  8b ce                 mov     ecx, esi
  004BB715:  ff 52 04              call    dword ptr [edx + 4]
  004BB718:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004BB71C:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004BB720:  3b c1                 cmp     eax, ecx
  004BB722:  74 13                 je      0x4bb737
  004BB724:  8d 54 24 10           lea     edx, [esp + 0x10]
  004BB728:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004BB72E:  52                    push    edx
  004BB72F:  e8 cc 58 f4 ff        call    0x401000
  004BB734:  83 c4 04              add     esp, 4
  004BB737:  5f                    pop     edi
  004BB738:  5e                    pop     esi
  004BB739:  81 c4 18 02 00 00     add     esp, 0x218
  004BB73F:  c2 04 00              ret     4
  004BB742:  90                    nop     
  004BB743:  90                    nop     
  004BB744:  90                    nop     
  004BB745:  90                    nop     
  004BB746:  90                    nop     
  004BB747:  90                    nop     
  004BB748:  90                    nop     
  004BB749:  90                    nop     
  004BB74A:  90                    nop     
  004BB74B:  90                    nop     
  004BB74C:  90                    nop     
  004BB74D:  90                    nop     
  004BB74E:  90                    nop     
  004BB74F:  90                    nop     