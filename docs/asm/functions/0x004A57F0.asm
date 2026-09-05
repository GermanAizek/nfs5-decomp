; Function: TRACK_sub_004A57F0
; Address:  0x004A57F0 - 0x004A5840 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A57F0:
  004A57F0:  83 ec 20              sub     esp, 0x20
  004A57F3:  56                    push    esi
  004A57F4:  e8 07 0e 09 00        call    0x536600
  004A57F9:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004A57FD:  83 e0 01              and     eax, 1
  004A5800:  83 f9 07              cmp     ecx, 7
  004A5803:  8d 14 c1              lea     edx, [ecx + eax*8]
  004A5806:  8d 74 10 35           lea     esi, [eax + edx + 0x35]
  004A580A:  75 0a                 jne     0x4a5816
  004A580C:  e8 ef 0d 09 00        call    0x536600
  004A5811:  83 e0 01              and     eax, 1
  004A5814:  03 f0                 add     esi, eax
  004A5816:  8d 44 24 04           lea     eax, [esp + 4]
  004A581A:  50                    push    eax
  004A581B:  e8 10 95 00 00        call    0x4aed30
  004A5820:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A5824:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5828:  51                    push    ecx
  004A5829:  e8 d2 a1 00 00        call    0x4afa00
  004A582E:  83 c4 08              add     esp, 8
  004A5831:  5e                    pop     esi
  004A5832:  83 c4 20              add     esp, 0x20
  004A5835:  c3                    ret     
  004A5836:  90                    nop     
  004A5837:  90                    nop     
  004A5838:  90                    nop     
  004A5839:  90                    nop     
  004A583A:  90                    nop     
  004A583B:  90                    nop     
  004A583C:  90                    nop     
  004A583D:  90                    nop     
  004A583E:  90                    nop     
  004A583F:  90                    nop     