; Function: TRACK_sub_004BCBB0
; Address:  0x004BCBB0 - 0x004BCBF0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BCBB0:
  004BCBB0:  56                    push    esi
  004BCBB1:  68 64 01 00 00        push    0x164
  004BCBB6:  e8 d5 08 0e 00        call    0x59d490
  004BCBBB:  8b f0                 mov     esi, eax
  004BCBBD:  83 c4 04              add     esp, 4
  004BCBC0:  85 f6                 test    esi, esi
  004BCBC2:  74 1b                 je      0x4bcbdf
  004BCBC4:  8b ce                 mov     ecx, esi
  004BCBC6:  e8 35 9d 00 00        call    0x4c6900
  004BCBCB:  c7 86 40 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x140], 0
  004BCBD5:  c7 06 58 35 5b 00     mov     dword ptr [esi], 0x5b3558
  004BCBDB:  8b c6                 mov     eax, esi
  004BCBDD:  5e                    pop     esi
  004BCBDE:  c3                    ret     
  004BCBDF:  33 c0                 xor     eax, eax
  004BCBE1:  5e                    pop     esi
  004BCBE2:  c3                    ret     
  004BCBE3:  90                    nop     
  004BCBE4:  90                    nop     
  004BCBE5:  90                    nop     
  004BCBE6:  90                    nop     
  004BCBE7:  90                    nop     
  004BCBE8:  90                    nop     
  004BCBE9:  90                    nop     
  004BCBEA:  90                    nop     
  004BCBEB:  90                    nop     
  004BCBEC:  90                    nop     
  004BCBED:  90                    nop     
  004BCBEE:  90                    nop     
  004BCBEF:  90                    nop     