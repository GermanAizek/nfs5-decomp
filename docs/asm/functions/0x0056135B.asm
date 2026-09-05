; Function: HFLIP_sub_56135b
; Address:  0x0056135B - 0x00561368 (13 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_56135b:
  0056135B:  d1 ff                 sar     edi, 1
  0056135D:  85 db                 test    ebx, ebx
  0056135F:  7d 0f                 jge     0x561370
  00561361:  8b c5                 mov     eax, ebp
  00561363:  99                    cdq     
  00561364:  2b c2                 sub     eax, edx
  00561366:  8b e8                 mov     ebp, eax