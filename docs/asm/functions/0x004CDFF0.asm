; Function: TRACK_sub_004CDFF0
; Address:  0x004CDFF0 - 0x004CE020 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CDFF0:
  004CDFF0:  56                    push    esi
  004CDFF1:  8b f1                 mov     esi, ecx
  004CDFF3:  8b 86 4c 01 00 00     mov     eax, dword ptr [esi + 0x14c]
  004CDFF9:  85 c0                 test    eax, eax
  004CDFFB:  75 05                 jne     0x4ce002
  004CDFFD:  8b 06                 mov     eax, dword ptr [esi]
  004CDFFF:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CE002:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE008:  6a 02                 push    2
  004CE00A:  68 ff 00 00 00        push    0xff
  004CE00F:  e8 dc 21 01 00        call    0x4e01f0
  004CE014:  5e                    pop     esi
  004CE015:  c3                    ret     
  004CE016:  90                    nop     
  004CE017:  90                    nop     
  004CE018:  90                    nop     
  004CE019:  90                    nop     
  004CE01A:  90                    nop     
  004CE01B:  90                    nop     
  004CE01C:  90                    nop     
  004CE01D:  90                    nop     
  004CE01E:  90                    nop     
  004CE01F:  90                    nop     