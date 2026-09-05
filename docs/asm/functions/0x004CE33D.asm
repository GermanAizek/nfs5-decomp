; Function: TRACK_sub_004CE33D
; Address:  0x004CE33D - 0x004CE380 (67 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE33D:
  004CE33D:  ff 89 9e 40 01 00     dec     dword ptr [ecx + 0x1409e]
  004CE343:  00 89 9e 44 01 00     add     byte ptr [ecx + 0x1449e], cl
  004CE349:  00 89 9e 48 01 00     add     byte ptr [ecx + 0x1489e], cl
  004CE34F:  00 89 9e 4c 01 00     add     byte ptr [ecx + 0x14c9e], cl
  004CE355:  00 89 9e 50 01 00     add     byte ptr [ecx + 0x1509e], cl
  004CE35B:  00 88 9e 54 01 00     add     byte ptr [eax + 0x1549e], cl
  004CE361:  00 c7                 add     bh, al
  004CE363:  06                    push    es
  004CE364:  c0 43 5b 00           rol     byte ptr [ebx + 0x5b], 0
  004CE368:  8b c6                 mov     eax, esi
  004CE36A:  5e                    pop     esi
  004CE36B:  5b                    pop     ebx
  004CE36C:  c3                    ret     
  004CE36D:  5e                    pop     esi
  004CE36E:  33 c0                 xor     eax, eax
  004CE370:  5b                    pop     ebx
  004CE371:  c3                    ret     
  004CE372:  90                    nop     
  004CE373:  90                    nop     
  004CE374:  90                    nop     
  004CE375:  90                    nop     
  004CE376:  90                    nop     
  004CE377:  90                    nop     
  004CE378:  90                    nop     
  004CE379:  90                    nop     
  004CE37A:  90                    nop     
  004CE37B:  90                    nop     
  004CE37C:  90                    nop     
  004CE37D:  90                    nop     
  004CE37E:  90                    nop     
  004CE37F:  90                    nop     