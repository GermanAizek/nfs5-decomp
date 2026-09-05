; Function: NETGATHR_sub_00591319
; Address:  0x00591319 - 0x00591360 (71 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591319:
  00591319:  a1 60 cf 6a 00        mov     eax, dword ptr [0x6acf60]
  0059131E:  25 ff 00 00 00        and     eax, 0xff
  00591323:  8d 0c 80              lea     ecx, [eax + eax*4]
  00591326:  c1 e1 05              shl     ecx, 5
  00591329:  89 0d 54 05 5e 00     mov     dword ptr [0x5e0554], ecx
  0059132F:  45                    inc     ebp
  00591330:  3b ef                 cmp     ebp, edi
  00591332:  0f 8c c5 fe ff ff     jl      0x5911fd
  00591338:  5f                    pop     edi
  00591339:  5e                    pop     esi
  0059133A:  5d                    pop     ebp
  0059133B:  5b                    pop     ebx
  0059133C:  83 c4 08              add     esp, 8
  0059133F:  c3                    ret     
  00591340:  79 12                 jns     0x591354
  00591342:  59                    pop     ecx
  00591343:  00 8a 12 59 00 e8     add     byte ptr [edx - 0x17ffa6ee], cl
  00591349:  12 59 00              adc     bl, byte ptr [ecx]
  0059134C:  19 13                 sbb     dword ptr [ebx], edx
  0059134E:  59                    pop     ecx
  0059134F:  00 14 13              add     byte ptr [ebx + edx], dl
  00591352:  59                    pop     ecx
  00591353:  00 90 90 90 90 90     add     byte ptr [eax - 0x6f6f6f70], dl
  00591359:  90                    nop     
  0059135A:  90                    nop     
  0059135B:  90                    nop     
  0059135C:  90                    nop     
  0059135D:  90                    nop     
  0059135E:  90                    nop     
  0059135F:  90                    nop     