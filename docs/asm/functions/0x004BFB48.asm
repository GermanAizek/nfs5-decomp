; Function: TRACK_sub_004BFB48
; Address:  0x004BFB48 - 0x004BFB61 (25 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFB48:
  004BFB48:  39 9c be b8 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3b8], ebx
  004BFB4F:  7e 08                 jle     0x4bfb59
  004BFB51:  d9 05 e8 38 5b 00     fld     dword ptr [0x5b38e8]
  004BFB57:  eb 2f                 jmp     0x4bfb88
  004BFB59:  d9 05 e4 38 5b 00     fld     dword ptr [0x5b38e4]
  004BFB5F:  eb 27                 jmp     0x4bfb88