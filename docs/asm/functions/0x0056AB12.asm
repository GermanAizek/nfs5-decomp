; Function: STREAM_sub_0056AB12
; Address:  0x0056AB12 - 0x0056AB31 (31 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AB12:
  0056AB12:  48                    dec     eax
  0056AB13:  1c 7c                 sbb     al, 0x7c
  0056AB15:  e8 8b 48 3c 51        call    0x5192f3a5
  0056AB1A:  50                    push    eax
  0056AB1B:  e8 90 fe ff ff        call    0x56a9b0
  0056AB20:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056AB24:  83 c4 08              add     esp, 8
  0056AB27:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0056AB2A:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0056AB2D:  3b c2                 cmp     eax, edx
  0056AB2F:  74 27                 je      0x56ab58