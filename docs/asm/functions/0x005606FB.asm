; Function: KEY_sub_005606FB
; Address:  0x005606FB - 0x0056070A (15 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005606FB:
  005606FB:  d1 fb                 sar     ebx, 1
  005606FD:  85 ff                 test    edi, edi
  005606FF:  7d 11                 jge     0x560712
  00560701:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560705:  99                    cdq     
  00560706:  2b c2                 sub     eax, edx
  00560708:  8b e8                 mov     ebp, eax