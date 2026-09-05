; Function: TRACK_sub_004CC740
; Address:  0x004CC740 - 0x004CC770 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC740:
  004CC740:  56                    push    esi
  004CC741:  57                    push    edi
  004CC742:  8b f9                 mov     edi, ecx
  004CC744:  8b b7 bc 01 00 00     mov     esi, dword ptr [edi + 0x1bc]
  004CC74A:  85 f6                 test    esi, esi
  004CC74C:  74 10                 je      0x4cc75e
  004CC74E:  8b ce                 mov     ecx, esi
  004CC750:  e8 bb 4d 01 00        call    0x4e1510
  004CC755:  56                    push    esi
  004CC756:  e8 95 0d 0d 00        call    0x59d4f0
  004CC75B:  83 c4 04              add     esp, 4
  004CC75E:  c7 87 bc 01 00 00 00 00 00 00  mov     dword ptr [edi + 0x1bc], 0
  004CC768:  5f                    pop     edi
  004CC769:  5e                    pop     esi
  004CC76A:  c3                    ret     
  004CC76B:  90                    nop     
  004CC76C:  90                    nop     
  004CC76D:  90                    nop     
  004CC76E:  90                    nop     
  004CC76F:  90                    nop     