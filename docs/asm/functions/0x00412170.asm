; Function: sub_00412170
; Address:  0x00412170 - 0x00412190 (32 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412170:
  00412170:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  00412175:  85 c0                 test    eax, eax
  00412177:  74 0c                 je      0x412185
  00412179:  a1 f0 72 5e 00        mov     eax, dword ptr [0x5e72f0]
  0041217E:  50                    push    eax
  0041217F:  e8 9c f7 11 00        call    0x531920
  00412184:  59                    pop     ecx
  00412185:  c3                    ret     
  00412186:  90                    nop     
  00412187:  90                    nop     
  00412188:  90                    nop     
  00412189:  90                    nop     
  0041218A:  90                    nop     
  0041218B:  90                    nop     
  0041218C:  90                    nop     
  0041218D:  90                    nop     
  0041218E:  90                    nop     
  0041218F:  90                    nop     