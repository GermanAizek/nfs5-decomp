; Function: TRACK_sub_004C6E80
; Address:  0x004C6E80 - 0x004C6EB0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6E80:
  004C6E80:  56                    push    esi
  004C6E81:  8b f1                 mov     esi, ecx
  004C6E83:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004C6E89:  a8 02                 test    al, 2
  004C6E8B:  76 0d                 jbe     0x4c6e9a
  004C6E8D:  24 fd                 and     al, 0xfd
  004C6E8F:  89 86 0c 01 00 00     mov     dword ptr [esi + 0x10c], eax
  004C6E95:  e8 86 08 00 00        call    0x4c7720
  004C6E9A:  8b ce                 mov     ecx, esi
  004C6E9C:  e8 7f 08 00 00        call    0x4c7720
  004C6EA1:  5e                    pop     esi
  004C6EA2:  c3                    ret     
  004C6EA3:  90                    nop     
  004C6EA4:  90                    nop     
  004C6EA5:  90                    nop     
  004C6EA6:  90                    nop     
  004C6EA7:  90                    nop     
  004C6EA8:  90                    nop     
  004C6EA9:  90                    nop     
  004C6EAA:  90                    nop     
  004C6EAB:  90                    nop     
  004C6EAC:  90                    nop     
  004C6EAD:  90                    nop     
  004C6EAE:  90                    nop     
  004C6EAF:  90                    nop     