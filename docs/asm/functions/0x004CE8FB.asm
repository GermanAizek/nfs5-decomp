; Function: TRACK_sub_004CE8FB
; Address:  0x004CE8FB - 0x004CE925 (42 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE8FB:
  004CE8FB:  f6 db                 neg     bl
  004CE8FD:  1b db                 sbb     ebx, ebx
  004CE8FF:  83 e3 f5              and     ebx, 0xfffffff5
  004CE902:  81 c3 ab 0d 00 00     add     ebx, 0xdab
  004CE908:  8b f3                 mov     esi, ebx
  004CE90A:  68 00 00 80 3f        push    0x3f800000
  004CE90F:  68 00 00 80 3f        push    0x3f800000
  004CE914:  56                    push    esi
  004CE915:  e8 e6 11 01 00        call    0x4dfb00
  004CE91A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004CE91E:  83 c4 04              add     esp, 4
  004CE921:  83 c2 32              add     edx, 0x32