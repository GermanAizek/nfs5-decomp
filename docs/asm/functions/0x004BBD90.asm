; Function: TRACK_sub_004BBD90
; Address:  0x004BBD90 - 0x004BBDB0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBD90:
  004BBD90:  56                    push    esi
  004BBD91:  8b f1                 mov     esi, ecx
  004BBD93:  57                    push    edi
  004BBD94:  8b 3e                 mov     edi, dword ptr [esi]
  004BBD96:  ff 57 40              call    dword ptr [edi + 0x40]
  004BBD99:  50                    push    eax
  004BBD9A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BBD9E:  50                    push    eax
  004BBD9F:  8b ce                 mov     ecx, esi
  004BBDA1:  ff 57 2c              call    dword ptr [edi + 0x2c]
  004BBDA4:  5f                    pop     edi
  004BBDA5:  5e                    pop     esi
  004BBDA6:  c2 04 00              ret     4
  004BBDA9:  90                    nop     
  004BBDAA:  90                    nop     
  004BBDAB:  90                    nop     
  004BBDAC:  90                    nop     
  004BBDAD:  90                    nop     
  004BBDAE:  90                    nop     
  004BBDAF:  90                    nop     