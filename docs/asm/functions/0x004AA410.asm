; Function: TRACK_sub_004AA410
; Address:  0x004AA410 - 0x004AA46F (95 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA410:
  004AA410:  56                    push    esi
  004AA411:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004AA415:  8b 04 b5 4c 47 65 00  mov     eax, dword ptr [esi*4 + 0x65474c]
  004AA41C:  85 c0                 test    eax, eax
  004AA41E:  0f 84 82 01 00 00     je      0x4aa5a6
  004AA424:  8b 04 f5 c8 41 65 00  mov     eax, dword ptr [esi*8 + 0x6541c8]
  004AA42B:  50                    push    eax
  004AA42C:  e8 4f 9c 0b 00        call    0x564080
  004AA431:  83 c4 04              add     esp, 4
  004AA434:  85 c0                 test    eax, eax
  004AA436:  74 47                 je      0x4aa47f
  004AA438:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004AA43C:  8b 0d b0 43 65 00     mov     ecx, dword ptr [0x6543b0]
  004AA442:  85 c0                 test    eax, eax
  004AA444:  8b 04 b5 18 f8 5c 00  mov     eax, dword ptr [esi*4 + 0x5cf818]
  004AA44B:  6a 7f                 push    0x7f
  004AA44D:  68 00 00 01 00        push    0x10000
  004AA452:  50                    push    eax
  004AA453:  6a 00                 push    0
  004AA455:  6a 40                 push    0x40
  004AA457:  74 04                 je      0x4aa45d
  004AA459:  6a 09                 push    9
  004AA45B:  eb 12                 jmp     0x4aa46f
  004AA45D:  8b d6                 mov     edx, esi
  004AA45F:  83 e2 01              and     edx, 1
  004AA462:  fe ca                 dec     dl
  004AA464:  f6 da                 neg     dl
  004AA466:  1b d2                 sbb     edx, edx
  004AA468:  83 e2 02              and     edx, 2
  004AA46B:  83 c2 06              add     edx, 6
  004AA46E:  52                    push    edx