; Function: TRACK_sub_004BC350
; Address:  0x004BC350 - 0x004BC380 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC350:
  004BC350:  56                    push    esi
  004BC351:  68 78 01 00 00        push    0x178
  004BC356:  e8 35 11 0e 00        call    0x59d490
  004BC35B:  8b f0                 mov     esi, eax
  004BC35D:  83 c4 04              add     esp, 4
  004BC360:  85 f6                 test    esi, esi
  004BC362:  74 11                 je      0x4bc375
  004BC364:  8b ce                 mov     ecx, esi
  004BC366:  e8 95 a5 00 00        call    0x4c6900
  004BC36B:  c7 06 74 34 5b 00     mov     dword ptr [esi], 0x5b3474
  004BC371:  8b c6                 mov     eax, esi
  004BC373:  5e                    pop     esi
  004BC374:  c3                    ret     
  004BC375:  33 c0                 xor     eax, eax
  004BC377:  5e                    pop     esi
  004BC378:  c3                    ret     
  004BC379:  90                    nop     
  004BC37A:  90                    nop     
  004BC37B:  90                    nop     
  004BC37C:  90                    nop     
  004BC37D:  90                    nop     
  004BC37E:  90                    nop     
  004BC37F:  90                    nop     