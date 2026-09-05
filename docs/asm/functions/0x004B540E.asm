; Function: TRACK_sub_004B540E
; Address:  0x004B540E - 0x004B5434 (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B540E:
  004B540E:  8a 01                 mov     al, byte ptr [ecx]
  004B5410:  3c 0a                 cmp     al, 0xa
  004B5412:  74 19                 je      0x4b542d
  004B5414:  84 c0                 test    al, al
  004B5416:  74 15                 je      0x4b542d
  004B5418:  8d 14 2b              lea     edx, [ebx + ebp]
  004B541B:  3b ca                 cmp     ecx, edx
  004B541D:  73 0e                 jae     0x4b542d
  004B541F:  fe c0                 inc     al
  004B5421:  88 01                 mov     byte ptr [ecx], al
  004B5423:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  004B5427:  8a 01                 mov     al, byte ptr [ecx]
  004B5429:  3c 0a                 cmp     al, 0xa
  004B542B:  75 e7                 jne     0x4b5414
  004B542D:  fe 01                 inc     byte ptr [ecx]
  004B542F:  e9 b0 00 00 00        jmp     0x4b54e4