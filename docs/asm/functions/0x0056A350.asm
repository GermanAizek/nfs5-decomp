; Function: STREAM_sub_0056A350
; Address:  0x0056A350 - 0x0056A3A0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A350:
  0056A350:  0c 75                 or      al, 0x75
  0056A352:  05 89 51 4c eb        add     eax, 0xeb4c5189
  0056A357:  06                    push    es
  0056A358:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0056A35B:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0056A35E:  8b 71 54              mov     esi, dword ptr [ecx + 0x54]
  0056A361:  3b c6                 cmp     eax, esi
  0056A363:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0056A366:  75 05                 jne     0x56a36d
  0056A368:  89 71 54              mov     dword ptr [ecx + 0x54], esi
  0056A36B:  eb 03                 jmp     0x56a370
  0056A36D:  89 72 08              mov     dword ptr [edx + 8], esi
  0056A370:  8b 71 50              mov     esi, dword ptr [ecx + 0x50]
  0056A373:  3b c6                 cmp     eax, esi
  0056A375:  5e                    pop     esi
  0056A376:  75 0a                 jne     0x56a382
  0056A378:  85 d2                 test    edx, edx
  0056A37A:  75 03                 jne     0x56a37f
  0056A37C:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0056A37F:  89 51 50              mov     dword ptr [ecx + 0x50], edx
  0056A382:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  0056A385:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0056A38C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0056A38F:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  0056A392:  c3                    ret     
  0056A393:  90                    nop     
  0056A394:  90                    nop     
  0056A395:  90                    nop     
  0056A396:  90                    nop     
  0056A397:  90                    nop     
  0056A398:  90                    nop     
  0056A399:  90                    nop     
  0056A39A:  90                    nop     
  0056A39B:  90                    nop     
  0056A39C:  90                    nop     
  0056A39D:  90                    nop     
  0056A39E:  90                    nop     
  0056A39F:  90                    nop     