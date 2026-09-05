; Function: TRACK_sub_004CB6F0
; Address:  0x004CB6F0 - 0x004CB740 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB6F0:
  004CB6F0:  53                    push    ebx
  004CB6F1:  56                    push    esi
  004CB6F2:  68 58 01 00 00        push    0x158
  004CB6F7:  e8 94 1d 0d 00        call    0x59d490
  004CB6FC:  8b f0                 mov     esi, eax
  004CB6FE:  33 db                 xor     ebx, ebx
  004CB700:  83 c4 04              add     esp, 4
  004CB703:  3b f3                 cmp     esi, ebx
  004CB705:  74 2a                 je      0x4cb731
  004CB707:  8b ce                 mov     ecx, esi
  004CB709:  e8 f2 b1 ff ff        call    0x4c6900
  004CB70E:  89 9e 40 01 00 00     mov     dword ptr [esi + 0x140], ebx
  004CB714:  89 9e 44 01 00 00     mov     dword ptr [esi + 0x144], ebx
  004CB71A:  88 9e 48 01 00 00     mov     byte ptr [esi + 0x148], bl
  004CB720:  88 9e 56 01 00 00     mov     byte ptr [esi + 0x156], bl
  004CB726:  c7 06 9c 40 5b 00     mov     dword ptr [esi], 0x5b409c
  004CB72C:  8b c6                 mov     eax, esi
  004CB72E:  5e                    pop     esi
  004CB72F:  5b                    pop     ebx
  004CB730:  c3                    ret     
  004CB731:  5e                    pop     esi
  004CB732:  33 c0                 xor     eax, eax
  004CB734:  5b                    pop     ebx
  004CB735:  c3                    ret     
  004CB736:  90                    nop     
  004CB737:  90                    nop     
  004CB738:  90                    nop     
  004CB739:  90                    nop     
  004CB73A:  90                    nop     
  004CB73B:  90                    nop     
  004CB73C:  90                    nop     
  004CB73D:  90                    nop     
  004CB73E:  90                    nop     
  004CB73F:  90                    nop     