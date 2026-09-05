; Function: TRACK_sub_004CD870
; Address:  0x004CD870 - 0x004CD8B0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD870:
  004CD870:  56                    push    esi
  004CD871:  68 48 01 00 00        push    0x148
  004CD876:  e8 15 fc 0c 00        call    0x59d490
  004CD87B:  8b f0                 mov     esi, eax
  004CD87D:  83 c4 04              add     esp, 4
  004CD880:  85 f6                 test    esi, esi
  004CD882:  74 1b                 je      0x4cd89f
  004CD884:  8b ce                 mov     ecx, esi
  004CD886:  e8 75 90 ff ff        call    0x4c6900
  004CD88B:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  004CD895:  c7 06 68 42 5b 00     mov     dword ptr [esi], 0x5b4268
  004CD89B:  8b c6                 mov     eax, esi
  004CD89D:  5e                    pop     esi
  004CD89E:  c3                    ret     
  004CD89F:  33 c0                 xor     eax, eax
  004CD8A1:  5e                    pop     esi
  004CD8A2:  c3                    ret     
  004CD8A3:  90                    nop     
  004CD8A4:  90                    nop     
  004CD8A5:  90                    nop     
  004CD8A6:  90                    nop     
  004CD8A7:  90                    nop     
  004CD8A8:  90                    nop     
  004CD8A9:  90                    nop     
  004CD8AA:  90                    nop     
  004CD8AB:  90                    nop     
  004CD8AC:  90                    nop     
  004CD8AD:  90                    nop     
  004CD8AE:  90                    nop     
  004CD8AF:  90                    nop     