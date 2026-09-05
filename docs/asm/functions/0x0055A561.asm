; Function: DDRAW_sub_0055A561
; Address:  0x0055A561 - 0x0055A590 (47 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A561:
  0055A561:  54                    push    esp
  0055A562:  24 08                 and     al, 8
  0055A564:  52                    push    edx
  0055A565:  74 14                 je      0x55a57b
  0055A567:  83 c0 04              add     eax, 4
  0055A56A:  81 c1 dc 00 00 00     add     ecx, 0xdc
  0055A570:  50                    push    eax
  0055A571:  51                    push    ecx
  0055A572:  e8 79 46 02 00        call    0x57ebf0
  0055A577:  83 c4 0c              add     esp, 0xc
  0055A57A:  c3                    ret     
  0055A57B:  83 c0 04              add     eax, 4
  0055A57E:  50                    push    eax
  0055A57F:  51                    push    ecx
  0055A580:  e8 3b 17 00 00        call    0x55bcc0
  0055A585:  83 c4 0c              add     esp, 0xc
  0055A588:  c3                    ret     
  0055A589:  90                    nop     
  0055A58A:  90                    nop     
  0055A58B:  90                    nop     
  0055A58C:  90                    nop     
  0055A58D:  90                    nop     
  0055A58E:  90                    nop     
  0055A58F:  90                    nop     