; Function: sub_004FF6C0
; Address:  0x004FF6C0 - 0x004FF760 (160 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF6C0:
  004FF6C0:  51                    push    ecx
  004FF6C1:  53                    push    ebx
  004FF6C2:  55                    push    ebp
  004FF6C3:  56                    push    esi
  004FF6C4:  57                    push    edi
  004FF6C5:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FF6C9:  8b f1                 mov     esi, ecx
  004FF6CB:  8a 07                 mov     al, byte ptr [edi]
  004FF6CD:  88 06                 mov     byte ptr [esi], al
  004FF6CF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004FF6D2:  33 c0                 xor     eax, eax
  004FF6D4:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004FF6D7:  89 46 08              mov     dword ptr [esi + 8], eax
  004FF6DA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FF6DD:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FF6E0:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004FF6E3:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  004FF6E6:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004FF6EA:  2b cb                 sub     ecx, ebx
  004FF6EC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004FF6F0:  8d 69 01              lea     ebp, [ecx + 1]
  004FF6F3:  83 fd fe              cmp     ebp, -2
  004FF6F6:  77 1d                 ja      0x4ff715
  004FF6F8:  3b e8                 cmp     ebp, eax
  004FF6FA:  74 0e                 je      0x4ff70a
  004FF6FC:  50                    push    eax
  004FF6FD:  55                    push    ebp
  004FF6FE:  e8 cd 1a f2 ff        call    0x4211d0
  004FF703:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004FF707:  83 c4 08              add     esp, 8
  004FF70A:  89 46 08              mov     dword ptr [esi + 8], eax
  004FF70D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004FF710:  03 c5                 add     eax, ebp
  004FF712:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004FF715:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  004FF718:  51                    push    ecx
  004FF719:  53                    push    ebx
  004FF71A:  55                    push    ebp
  004FF71B:  e8 30 08 0a 00        call    0x59ff50
  004FF720:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004FF724:  2b eb                 sub     ebp, ebx
  004FF726:  83 c4 0c              add     esp, 0xc
  004FF729:  03 ea                 add     ebp, edx
  004FF72B:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  004FF72E:  c6 45 00 00           mov     byte ptr [ebp], 0
  004FF732:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004FF735:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004FF738:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004FF73B:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004FF73E:  8b 57 1c              mov     edx, dword ptr [edi + 0x1c]
  004FF741:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004FF744:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  004FF747:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004FF74A:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  004FF74D:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004FF750:  8a 57 28              mov     dl, byte ptr [edi + 0x28]
  004FF753:  88 56 28              mov     byte ptr [esi + 0x28], dl
  004FF756:  8b c6                 mov     eax, esi
  004FF758:  5f                    pop     edi
  004FF759:  5e                    pop     esi
  004FF75A:  5d                    pop     ebp
  004FF75B:  5b                    pop     ebx
  004FF75C:  59                    pop     ecx
  004FF75D:  c2 04 00              ret     4