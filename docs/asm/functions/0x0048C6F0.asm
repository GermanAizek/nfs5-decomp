; Function: sub_0048C6F0
; Address:  0x0048C6F0 - 0x0048C750 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C6F0:
  0048C6F0:  a1 40 6b 62 00        mov     eax, dword ptr [0x626b40]
  0048C6F5:  57                    push    edi
  0048C6F6:  85 c0                 test    eax, eax
  0048C6F8:  8b f9                 mov     edi, ecx
  0048C6FA:  74 45                 je      0x48c741
  0048C6FC:  56                    push    esi
  0048C6FD:  8b 35 44 6b 62 00     mov     esi, dword ptr [0x626b44]
  0048C703:  8b 06                 mov     eax, dword ptr [esi]
  0048C705:  50                    push    eax
  0048C706:  e8 65 41 0a 00        call    0x530870
  0048C70B:  8b 0d 40 6b 62 00     mov     ecx, dword ptr [0x626b40]
  0048C711:  83 c4 04              add     esp, 4
  0048C714:  8b 09                 mov     ecx, dword ptr [ecx]
  0048C716:  8b 01                 mov     eax, dword ptr [ecx]
  0048C718:  3b c1                 cmp     eax, ecx
  0048C71A:  74 19                 je      0x48c735
  0048C71C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048C71F:  39 39                 cmp     dword ptr [ecx], edi
  0048C721:  75 06                 jne     0x48c729
  0048C723:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  0048C729:  8b 15 40 6b 62 00     mov     edx, dword ptr [0x626b40]
  0048C72F:  8b 00                 mov     eax, dword ptr [eax]
  0048C731:  3b 02                 cmp     eax, dword ptr [edx]
  0048C733:  75 e7                 jne     0x48c71c
  0048C735:  8b 06                 mov     eax, dword ptr [esi]
  0048C737:  50                    push    eax
  0048C738:  e8 43 41 0a 00        call    0x530880
  0048C73D:  83 c4 04              add     esp, 4
  0048C740:  5e                    pop     esi
  0048C741:  5f                    pop     edi
  0048C742:  c3                    ret     
  0048C743:  90                    nop     
  0048C744:  90                    nop     
  0048C745:  90                    nop     
  0048C746:  90                    nop     
  0048C747:  90                    nop     
  0048C748:  90                    nop     
  0048C749:  90                    nop     
  0048C74A:  90                    nop     
  0048C74B:  90                    nop     
  0048C74C:  90                    nop     
  0048C74D:  90                    nop     
  0048C74E:  90                    nop     
  0048C74F:  90                    nop     