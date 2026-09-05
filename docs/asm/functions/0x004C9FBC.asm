; Function: TRACK_sub_004C9FBC
; Address:  0x004C9FBC - 0x004C9FDC (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9FBC:
  004C9FBC:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004C9FC2:  0f af c5              imul    eax, ebp
  004C9FC5:  99                    cdq     
  004C9FC6:  f7 f9                 idiv    ecx
  004C9FC8:  03 44 24 1c           add     eax, dword ptr [esp + 0x1c]
  004C9FCC:  3b f8                 cmp     edi, eax
  004C9FCE:  7e 0c                 jle     0x4c9fdc
  004C9FD0:  5f                    pop     edi
  004C9FD1:  5e                    pop     esi
  004C9FD2:  5d                    pop     ebp
  004C9FD3:  32 c0                 xor     al, al
  004C9FD5:  5b                    pop     ebx
  004C9FD6:  83 c4 24              add     esp, 0x24
  004C9FD9:  c2 04 00              ret     4