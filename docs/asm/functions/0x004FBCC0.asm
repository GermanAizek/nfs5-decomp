; Function: sub_004FBCC0
; Address:  0x004FBCC0 - 0x004FBD10 (80 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBCC0:
  004FBCC0:  56                    push    esi
  004FBCC1:  8b f1                 mov     esi, ecx
  004FBCC3:  e8 e8 ac fc ff        call    0x4c69b0
  004FBCC8:  6a 00                 push    0
  004FBCCA:  68 00 95 5d 00        push    0x5d9500
  004FBCCF:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBCD4:  6a 00                 push    0
  004FBCD6:  68 e4 94 5d 00        push    0x5d94e4
  004FBCDB:  e8 60 b2 fb ff        call    0x4b6f40
  004FBCE0:  83 c4 04              add     esp, 4
  004FBCE3:  50                    push    eax
  004FBCE4:  e8 8e 3b 0a 00        call    0x59f877
  004FBCE9:  89 86 64 0d 00 00     mov     dword ptr [esi + 0xd64], eax
  004FBCEF:  8b 10                 mov     edx, dword ptr [eax]
  004FBCF1:  83 c4 14              add     esp, 0x14
  004FBCF4:  8b c8                 mov     ecx, eax
  004FBCF6:  ff 52 28              call    dword ptr [edx + 0x28]
  004FBCF9:  89 86 70 0d 00 00     mov     dword ptr [esi + 0xd70], eax
  004FBCFF:  5e                    pop     esi
  004FBD00:  c3                    ret     
  004FBD01:  90                    nop     
  004FBD02:  90                    nop     
  004FBD03:  90                    nop     
  004FBD04:  90                    nop     
  004FBD05:  90                    nop     
  004FBD06:  90                    nop     
  004FBD07:  90                    nop     
  004FBD08:  90                    nop     
  004FBD09:  90                    nop     
  004FBD0A:  90                    nop     
  004FBD0B:  90                    nop     
  004FBD0C:  90                    nop     
  004FBD0D:  90                    nop     
  004FBD0E:  90                    nop     
  004FBD0F:  90                    nop     