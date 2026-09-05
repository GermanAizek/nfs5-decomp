; Function: TRACK_sub_004BB885
; Address:  0x004BB885 - 0x004BB8A0 (27 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB885:
  004BB885:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BB889:  57                    push    edi
  004BB88A:  50                    push    eax
  004BB88B:  53                    push    ebx
  004BB88C:  e8 df 15 03 00        call    0x4ece70
  004BB891:  83 c4 0c              add     esp, 0xc
  004BB894:  5f                    pop     edi
  004BB895:  5e                    pop     esi
  004BB896:  5b                    pop     ebx
  004BB897:  59                    pop     ecx
  004BB898:  c2 04 00              ret     4
  004BB89B:  90                    nop     
  004BB89C:  90                    nop     
  004BB89D:  90                    nop     
  004BB89E:  90                    nop     
  004BB89F:  90                    nop     