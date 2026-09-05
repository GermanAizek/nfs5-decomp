; Function: TRACK_sub_004D4950
; Address:  0x004D4950 - 0x004D4970 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4950:
  004D4950:  57                    push    edi
  004D4951:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004D4955:  83 c9 ff              or      ecx, 0xffffffff
  004D4958:  33 c0                 xor     eax, eax
  004D495A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D495C:  f7 d1                 not     ecx
  004D495E:  49                    dec     ecx
  004D495F:  5f                    pop     edi
  004D4960:  8b c1                 mov     eax, ecx
  004D4962:  c3                    ret     
  004D4963:  90                    nop     
  004D4964:  90                    nop     
  004D4965:  90                    nop     
  004D4966:  90                    nop     
  004D4967:  90                    nop     
  004D4968:  90                    nop     
  004D4969:  90                    nop     
  004D496A:  90                    nop     
  004D496B:  90                    nop     
  004D496C:  90                    nop     
  004D496D:  90                    nop     
  004D496E:  90                    nop     
  004D496F:  90                    nop     