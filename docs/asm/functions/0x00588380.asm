; Function: NETGATHR_sub_00588380
; Address:  0x00588380 - 0x00588399 (25 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00588380:
  00588380:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00588384:  85 d2                 test    edx, edx
  00588386:  7d 06                 jge     0x58838e
  00588388:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  0058838D:  c3                    ret     
  0058838E:  0f bf 0d c4 27 6b 00  movsx   ecx, word ptr [0x6b27c4]
  00588395:  8b c2                 mov     eax, edx