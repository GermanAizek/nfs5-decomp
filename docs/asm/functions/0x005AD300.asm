; Function: sub_005AD300
; Address:  0x005AD300 - 0x005AD340 (64 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD300:
  005AD300:  56                    push    esi
  005AD301:  68 50 d3 5a 00        push    0x5ad350
  005AD306:  e8 55 86 fa ff        call    0x555960
  005AD30B:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005AD30F:  56                    push    esi
  005AD310:  e8 a0 4c ff ff        call    0x5a1fb5
  005AD315:  83 c4 08              add     esp, 8
  005AD318:  a3 08 cb 5d 00        mov     dword ptr [0x5dcb08], eax
  005AD31D:  85 c0                 test    eax, eax
  005AD31F:  74 0c                 je      0x5ad32d
  005AD321:  56                    push    esi
  005AD322:  50                    push    eax
  005AD323:  e8 88 ff ff ff        call    0x5ad2b0
  005AD328:  83 c4 08              add     esp, 8
  005AD32B:  5e                    pop     esi
  005AD32C:  c3                    ret     
  005AD32D:  33 c0                 xor     eax, eax
  005AD32F:  5e                    pop     esi
  005AD330:  c3                    ret     
  005AD331:  90                    nop     
  005AD332:  90                    nop     
  005AD333:  90                    nop     
  005AD334:  90                    nop     
  005AD335:  90                    nop     
  005AD336:  90                    nop     
  005AD337:  90                    nop     
  005AD338:  90                    nop     
  005AD339:  90                    nop     
  005AD33A:  90                    nop     
  005AD33B:  90                    nop     
  005AD33C:  90                    nop     
  005AD33D:  90                    nop     
  005AD33E:  90                    nop     
  005AD33F:  90                    nop     