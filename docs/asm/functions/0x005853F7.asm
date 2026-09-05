; Function: INTPRT_sub_005853F7
; Address:  0x005853F7 - 0x00585430 (57 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005853F7:
  005853F7:  f8                    clc     
  005853F8:  08 5e 88              or      byte ptr [esi - 0x78], bl
  005853FB:  90                    nop     
  005853FC:  64 b4 6a              mov     ah, 0x6a
  005853FF:  00 c3                 add     bl, al
  00585401:  68 a8 f5 5b 00        push    0x5bf5a8
  00585406:  c7 05 e4 ca 5d 00 94 f5 5b 00  mov     dword ptr [0x5dcae4], 0x5bf594
  00585410:  c7 05 e8 ca 5d 00 6d 00 00 00  mov     dword ptr [0x5dcae8], 0x6d
  0058541A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00585420:  83 c4 04              add     esp, 4
  00585423:  5f                    pop     edi
  00585424:  5e                    pop     esi
  00585425:  c3                    ret     
  00585426:  90                    nop     
  00585427:  90                    nop     
  00585428:  90                    nop     
  00585429:  90                    nop     
  0058542A:  90                    nop     
  0058542B:  90                    nop     
  0058542C:  90                    nop     
  0058542D:  90                    nop     
  0058542E:  90                    nop     
  0058542F:  90                    nop     