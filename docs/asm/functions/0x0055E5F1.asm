; Function: KEY_sub_0055E5F1
; Address:  0x0055E5F1 - 0x0055E610 (31 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E5F1:
  0055E5F1:  3b c6                 cmp     eax, esi
  0055E5F3:  7d 0c                 jge     0x55e601
  0055E5F5:  e8 96 ff ff ff        call    0x55e590
  0055E5FA:  85 c0                 test    eax, eax
  0055E5FC:  74 e4                 je      0x55e5e2
  0055E5FE:  5f                    pop     edi
  0055E5FF:  5e                    pop     esi
  0055E600:  c3                    ret     
  0055E601:  33 c0                 xor     eax, eax
  0055E603:  5f                    pop     edi
  0055E604:  5e                    pop     esi
  0055E605:  c3                    ret     
  0055E606:  90                    nop     
  0055E607:  90                    nop     
  0055E608:  90                    nop     
  0055E609:  90                    nop     
  0055E60A:  90                    nop     
  0055E60B:  90                    nop     
  0055E60C:  90                    nop     
  0055E60D:  90                    nop     
  0055E60E:  90                    nop     
  0055E60F:  90                    nop     