; Function: TRACK_sub_004DA670
; Address:  0x004DA670 - 0x004DA6C0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DA670:
  004DA670:  56                    push    esi
  004DA671:  8b f1                 mov     esi, ecx
  004DA673:  32 c0                 xor     al, al
  004DA675:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004DA67B:  85 c9                 test    ecx, ecx
  004DA67D:  7e 1f                 jle     0x4da69e
  004DA67F:  51                    push    ecx
  004DA680:  e8 db d1 04 00        call    0x527860
  004DA685:  83 c4 04              add     esp, 4
  004DA688:  c7 86 d8 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xd8], 0
  004DA692:  c7 86 dc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc], 0
  004DA69C:  b0 01                 mov     al, 1
  004DA69E:  8b 8e ec 00 00 00     mov     ecx, dword ptr [esi + 0xec]
  004DA6A4:  85 c9                 test    ecx, ecx
  004DA6A6:  74 0c                 je      0x4da6b4
  004DA6A8:  c7 86 ec 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xec], 0
  004DA6B2:  b0 01                 mov     al, 1
  004DA6B4:  5e                    pop     esi
  004DA6B5:  c2 04 00              ret     4
  004DA6B8:  90                    nop     
  004DA6B9:  90                    nop     
  004DA6BA:  90                    nop     
  004DA6BB:  90                    nop     
  004DA6BC:  90                    nop     
  004DA6BD:  90                    nop     
  004DA6BE:  90                    nop     
  004DA6BF:  90                    nop     