; Function: TRACK_sub_004A57B0
; Address:  0x004A57B0 - 0x004A57F0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A57B0:
  004A57B0:  83 ec 20              sub     esp, 0x20
  004A57B3:  56                    push    esi
  004A57B4:  e8 47 0e 09 00        call    0x536600
  004A57B9:  33 d2                 xor     edx, edx
  004A57BB:  b9 07 00 00 00        mov     ecx, 7
  004A57C0:  f7 f1                 div     ecx
  004A57C2:  8b f2                 mov     esi, edx
  004A57C4:  8d 54 24 04           lea     edx, [esp + 4]
  004A57C8:  52                    push    edx
  004A57C9:  83 c6 64              add     esi, 0x64
  004A57CC:  e8 5f 95 00 00        call    0x4aed30
  004A57D1:  8d 44 24 08           lea     eax, [esp + 8]
  004A57D5:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A57D9:  50                    push    eax
  004A57DA:  e8 21 a2 00 00        call    0x4afa00
  004A57DF:  83 c4 08              add     esp, 8
  004A57E2:  5e                    pop     esi
  004A57E3:  83 c4 20              add     esp, 0x20
  004A57E6:  c3                    ret     
  004A57E7:  90                    nop     
  004A57E8:  90                    nop     
  004A57E9:  90                    nop     
  004A57EA:  90                    nop     
  004A57EB:  90                    nop     
  004A57EC:  90                    nop     
  004A57ED:  90                    nop     
  004A57EE:  90                    nop     
  004A57EF:  90                    nop     