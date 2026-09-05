; Function: TRACK_sub_004D4970
; Address:  0x004D4970 - 0x004D49A0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4970:
  004D4970:  56                    push    esi
  004D4971:  8b 35 4c 76 61 00     mov     esi, dword ptr [0x61764c]
  004D4977:  85 f6                 test    esi, esi
  004D4979:  74 10                 je      0x4d498b
  004D497B:  8b ce                 mov     ecx, esi
  004D497D:  e8 be 72 f7 ff        call    0x44bc40
  004D4982:  56                    push    esi
  004D4983:  e8 68 8b 0c 00        call    0x59d4f0
  004D4988:  83 c4 04              add     esp, 4
  004D498B:  c7 05 4c 76 61 00 00 00 00 00  mov     dword ptr [0x61764c], 0
  004D4995:  5e                    pop     esi
  004D4996:  c3                    ret     
  004D4997:  90                    nop     
  004D4998:  90                    nop     
  004D4999:  90                    nop     
  004D499A:  90                    nop     
  004D499B:  90                    nop     
  004D499C:  90                    nop     
  004D499D:  90                    nop     
  004D499E:  90                    nop     
  004D499F:  90                    nop     