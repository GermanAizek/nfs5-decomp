; Function: TRACK_sub_004B7552
; Address:  0x004B7552 - 0x004B7570 (30 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7552:
  004B7552:  45                    inc     ebp
  004B7553:  00 5b b0              add     byte ptr [ebx - 0x50], bl
  004B7556:  01 5d 83              add     dword ptr [ebp - 0x7d], ebx
  004B7559:  c4 3c c3              les     edi, ptr [ebx + eax*8]
  004B755C:  8b 45 00              mov     eax, dword ptr [ebp]
  004B755F:  03 c1                 add     eax, ecx
  004B7561:  89 45 00              mov     dword ptr [ebp], eax
  004B7564:  b0 01                 mov     al, 1
  004B7566:  5d                    pop     ebp
  004B7567:  83 c4 3c              add     esp, 0x3c
  004B756A:  c3                    ret     
  004B756B:  90                    nop     
  004B756C:  90                    nop     
  004B756D:  90                    nop     
  004B756E:  90                    nop     
  004B756F:  90                    nop     