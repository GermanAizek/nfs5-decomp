; Function: TRACK_sub_004DA280
; Address:  0x004DA280 - 0x004DA2A0 (32 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA280:
  004DA280:  57                    push    edi
  004DA281:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004DA285:  85 ff                 test    edi, edi
  004DA287:  74 0d                 je      0x4da296
  004DA289:  56                    push    esi
  004DA28A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004DA28E:  b9 20 00 00 00        mov     ecx, 0x20
  004DA293:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004DA295:  5e                    pop     esi
  004DA296:  5f                    pop     edi
  004DA297:  c3                    ret     
  004DA298:  90                    nop     
  004DA299:  90                    nop     
  004DA29A:  90                    nop     
  004DA29B:  90                    nop     
  004DA29C:  90                    nop     
  004DA29D:  90                    nop     
  004DA29E:  90                    nop     
  004DA29F:  90                    nop     