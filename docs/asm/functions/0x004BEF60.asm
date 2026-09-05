; Function: TRACK_sub_004BEF60
; Address:  0x004BEF60 - 0x004BEF90 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEF60:
  004BEF60:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004BEF64:  55                    push    ebp
  004BEF65:  68 00 00 50 41        push    0x41500000
  004BEF6A:  68 00 00 70 41        push    0x41700000
  004BEF6F:  51                    push    ecx
  004BEF70:  d9 1c 24              fstp    dword ptr [esp]
  004BEF73:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004BEF77:  51                    push    ecx
  004BEF78:  d9 1c 24              fstp    dword ptr [esp]
  004BEF7B:  e8 e0 0d 06 00        call    0x51fd60
  004BEF80:  83 c4 14              add     esp, 0x14
  004BEF83:  5f                    pop     edi
  004BEF84:  5e                    pop     esi
  004BEF85:  5d                    pop     ebp
  004BEF86:  5b                    pop     ebx
  004BEF87:  83 c4 10              add     esp, 0x10
  004BEF8A:  c2 04 00              ret     4
  004BEF8D:  90                    nop     
  004BEF8E:  90                    nop     
  004BEF8F:  90                    nop     