; Function: sub_0048F605
; Address:  0x0048F605 - 0x0048F616 (17 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F605:
  0048F605:  08 03                 or      byte ptr [ebx], al
  0048F607:  c1 8b 4d 18 50 e8 5f  ror     dword ptr [ebx - 0x17afe7b3], 0x5f
  0048F60E:  b6 ff                 mov     dh, 0xff