; Function: TRACK_sub_004BBEA0
; Address:  0x004BBEA0 - 0x004BBED0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBEA0:
  004BBEA0:  56                    push    esi
  004BBEA1:  8b f1                 mov     esi, ecx
  004BBEA3:  8b 06                 mov     eax, dword ptr [esi]
  004BBEA5:  ff 50 44              call    dword ptr [eax + 0x44]
  004BBEA8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004BBEAC:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004BBEAF:  51                    push    ecx
  004BBEB0:  68 b0 b1 5c 00        push    0x5cb1b0
  004BBEB5:  52                    push    edx
  004BBEB6:  e8 14 36 0e 00        call    0x59f4cf
  004BBEBB:  83 c4 0c              add     esp, 0xc
  004BBEBE:  5e                    pop     esi
  004BBEBF:  c2 04 00              ret     4
  004BBEC2:  90                    nop     
  004BBEC3:  90                    nop     
  004BBEC4:  90                    nop     
  004BBEC5:  90                    nop     
  004BBEC6:  90                    nop     
  004BBEC7:  90                    nop     
  004BBEC8:  90                    nop     
  004BBEC9:  90                    nop     
  004BBECA:  90                    nop     
  004BBECB:  90                    nop     
  004BBECC:  90                    nop     
  004BBECD:  90                    nop     
  004BBECE:  90                    nop     
  004BBECF:  90                    nop     