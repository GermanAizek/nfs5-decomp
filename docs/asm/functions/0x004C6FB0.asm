; Function: TRACK_sub_004C6FB0
; Address:  0x004C6FB0 - 0x004C6FD0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6FB0:
  004C6FB0:  56                    push    esi
  004C6FB1:  8b f1                 mov     esi, ecx
  004C6FB3:  8b 06                 mov     eax, dword ptr [esi]
  004C6FB5:  ff 50 50              call    dword ptr [eax + 0x50]
  004C6FB8:  8b 16                 mov     edx, dword ptr [esi]
  004C6FBA:  8b ce                 mov     ecx, esi
  004C6FBC:  ff 52 38              call    dword ptr [edx + 0x38]
  004C6FBF:  8b 06                 mov     eax, dword ptr [esi]
  004C6FC1:  8b ce                 mov     ecx, esi
  004C6FC3:  ff 50 38              call    dword ptr [eax + 0x38]
  004C6FC6:  5e                    pop     esi
  004C6FC7:  c2 04 00              ret     4
  004C6FCA:  90                    nop     
  004C6FCB:  90                    nop     
  004C6FCC:  90                    nop     
  004C6FCD:  90                    nop     
  004C6FCE:  90                    nop     
  004C6FCF:  90                    nop     