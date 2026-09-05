; Function: sub_004FA44B
; Address:  0x004FA44B - 0x004FA470 (37 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA44B:
  004FA44B:  8d 87 b0 01 00 00     lea     eax, [edi + 0x1b0]
  004FA451:  5f                    pop     edi
  004FA452:  5e                    pop     esi
  004FA453:  c3                    ret     
  004FA454:  8d 0c c0              lea     ecx, [eax + eax*8]
  004FA457:  8d 14 88              lea     edx, [eax + ecx*4]
  004FA45A:  8d 04 90              lea     eax, [eax + edx*4]
  004FA45D:  8d 84 c7 b0 01 00 00  lea     eax, [edi + eax*8 + 0x1b0]
  004FA464:  5f                    pop     edi
  004FA465:  5e                    pop     esi
  004FA466:  c3                    ret     
  004FA467:  90                    nop     
  004FA468:  90                    nop     
  004FA469:  90                    nop     
  004FA46A:  90                    nop     
  004FA46B:  90                    nop     
  004FA46C:  90                    nop     
  004FA46D:  90                    nop     
  004FA46E:  90                    nop     
  004FA46F:  90                    nop     