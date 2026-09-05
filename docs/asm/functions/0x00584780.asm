; Function: PACKET_sub_584780
; Address:  0x00584780 - 0x00584850 (208 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584780:
  00584780:  55                    push    ebp
  00584781:  8b ec                 mov     ebp, esp
  00584783:  51                    push    ecx
  00584784:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00584787:  53                    push    ebx
  00584788:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  0058478B:  56                    push    esi
  0058478C:  8b f3                 mov     esi, ebx
  0058478E:  81 e3 ff ff ff 00     and     ebx, 0xffffff
  00584794:  f7 d6                 not     esi
  00584796:  c1 ee 1f              shr     esi, 0x1f
  00584799:  85 c0                 test    eax, eax
  0058479B:  57                    push    edi
  0058479C:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  005847A3:  0f 84 90 00 00 00     je      0x584839
  005847A9:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  005847AC:  85 c9                 test    ecx, ecx
  005847AE:  0f 84 85 00 00 00     je      0x584839
  005847B4:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005847B7:  85 f6                 test    esi, esi
  005847B9:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005847BC:  74 10                 je      0x5847ce
  005847BE:  83 c0 38              add     eax, 0x38
  005847C1:  50                    push    eax
  005847C2:  e8 29 a6 ff ff        call    0x57edf0
  005847C7:  83 c4 04              add     esp, 4
  005847CA:  8b f8                 mov     edi, eax
  005847CC:  eb 11                 jmp     0x5847df
  005847CE:  8d 43 17              lea     eax, [ebx + 0x17]
  005847D1:  24 fc                 and     al, 0xfc
  005847D3:  83 c0 03              add     eax, 3
  005847D6:  24 fc                 and     al, 0xfc
  005847D8:  e8 c3 bb 01 00        call    0x5a03a0
  005847DD:  8b fc                 mov     edi, esp
  005847DF:  85 ff                 test    edi, edi
  005847E1:  74 49                 je      0x58482c
  005847E3:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005847E6:  56                    push    esi
  005847E7:  53                    push    ebx
  005847E8:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005847EB:  50                    push    eax
  005847EC:  53                    push    ebx
  005847ED:  57                    push    edi
  005847EE:  e8 5d 00 00 00        call    0x584850
  005847F3:  53                    push    ebx
  005847F4:  57                    push    edi
  005847F5:  e8 c6 00 00 00        call    0x5848c0
  005847FA:  83 c4 1c              add     esp, 0x1c
  005847FD:  85 c0                 test    eax, eax
  005847FF:  75 13                 jne     0x584814
  00584801:  85 f6                 test    esi, esi
  00584803:  75 0f                 jne     0x584814
  00584805:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00584808:  8b c6                 mov     eax, esi
  0058480A:  8d 65 f0              lea     esp, [ebp - 0x10]
  0058480D:  5f                    pop     edi
  0058480E:  5e                    pop     esi
  0058480F:  5b                    pop     ebx
  00584810:  8b e5                 mov     esp, ebp
  00584812:  5d                    pop     ebp
  00584813:  c3                    ret     
  00584814:  85 f6                 test    esi, esi
  00584816:  c7 45 fc 01 00 00 00  mov     dword ptr [ebp - 4], 1
  0058481D:  74 0d                 je      0x58482c
  0058481F:  83 c3 54              add     ebx, 0x54
  00584822:  57                    push    edi
  00584823:  53                    push    ebx
  00584824:  e8 87 a6 ff ff        call    0x57eeb0
  00584829:  83 c4 08              add     esp, 8
  0058482C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0058482F:  8d 65 f0              lea     esp, [ebp - 0x10]
  00584832:  5f                    pop     edi
  00584833:  5e                    pop     esi
  00584834:  5b                    pop     ebx
  00584835:  8b e5                 mov     esp, ebp
  00584837:  5d                    pop     ebp
  00584838:  c3                    ret     
  00584839:  8d 65 f0              lea     esp, [ebp - 0x10]
  0058483C:  33 c0                 xor     eax, eax
  0058483E:  5f                    pop     edi
  0058483F:  5e                    pop     esi
  00584840:  5b                    pop     ebx
  00584841:  8b e5                 mov     esp, ebp
  00584843:  5d                    pop     ebp
  00584844:  c3                    ret     
  00584845:  90                    nop     
  00584846:  90                    nop     
  00584847:  90                    nop     
  00584848:  90                    nop     
  00584849:  90                    nop     
  0058484A:  90                    nop     
  0058484B:  90                    nop     
  0058484C:  90                    nop     
  0058484D:  90                    nop     
  0058484E:  90                    nop     
  0058484F:  90                    nop     