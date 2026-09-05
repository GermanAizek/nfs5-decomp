; Function: TRACK_sub_004A5780
; Address:  0x004A5780 - 0x004A57B0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5780:
  004A5780:  83 ec 20              sub     esp, 0x20
  004A5783:  8d 44 24 00           lea     eax, [esp]
  004A5787:  50                    push    eax
  004A5788:  e8 a3 95 00 00        call    0x4aed30
  004A578D:  8d 4c 24 04           lea     ecx, [esp + 4]
  004A5791:  c7 44 24 1c 61 00 00 00  mov     dword ptr [esp + 0x1c], 0x61
  004A5799:  51                    push    ecx
  004A579A:  e8 61 a2 00 00        call    0x4afa00
  004A579F:  83 c4 28              add     esp, 0x28
  004A57A2:  c3                    ret     
  004A57A3:  90                    nop     
  004A57A4:  90                    nop     
  004A57A5:  90                    nop     
  004A57A6:  90                    nop     
  004A57A7:  90                    nop     
  004A57A8:  90                    nop     
  004A57A9:  90                    nop     
  004A57AA:  90                    nop     
  004A57AB:  90                    nop     
  004A57AC:  90                    nop     
  004A57AD:  90                    nop     
  004A57AE:  90                    nop     
  004A57AF:  90                    nop     