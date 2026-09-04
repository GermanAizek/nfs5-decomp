; Function: LOADSHP_init_default_cache
; Address:  0x005AD340 - 0x005AD370 (48 bytes)
; Module:   loadshp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADSHP_init_default_cache:
  005AD340:  6a 00                 push    0
  005AD342:  68 00 00 00 02        push    0x2000000
  005AD347:  e8 b4 ff ff ff        call    0x5ad300
  005AD34C:  83 c4 08              add     esp, 8
  005AD34F:  c3                    ret     
  005AD350:  a1 08 cb 5d 00        mov     eax, dword ptr [0x5dcb08]
  005AD355:  85 c0                 test    eax, eax
  005AD357:  74 13                 je      0x5ad36c
  005AD359:  50                    push    eax
  005AD35A:  e8 0e 4c ff ff        call    0x5a1f6d
  005AD35F:  83 c4 04              add     esp, 4
  005AD362:  c7 05 08 cb 5d 00 00 00 00 00  mov     dword ptr [0x5dcb08], 0
  005AD36C:  c3                    ret     
  005AD36D:  90                    nop     
  005AD36E:  90                    nop     
  005AD36F:  90                    nop     