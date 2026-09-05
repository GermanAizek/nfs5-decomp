; Function: TRACK_sub_004DAF15
; Address:  0x004DAF15 - 0x004DAF2C (23 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAF15:
  004DAF15:  fd                    std     
  004DAF16:  03 c7                 add     eax, edi
  004DAF18:  50                    push    eax
  004DAF19:  ff 53 2c              call    dword ptr [ebx + 0x2c]
  004DAF1C:  8b 16                 mov     edx, dword ptr [esi]
  004DAF1E:  8b ce                 mov     ecx, esi
  004DAF20:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004DAF23:  5d                    pop     ebp
  004DAF24:  5b                    pop     ebx
  004DAF25:  5f                    pop     edi
  004DAF26:  b0 01                 mov     al, 1
  004DAF28:  5e                    pop     esi
  004DAF29:  c2 04 00              ret     4