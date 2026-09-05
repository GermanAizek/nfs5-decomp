; Function: KEY_sub_0056070A
; Address:  0x0056070A - 0x0056071B (17 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056070A:
  0056070A:  d1 fd                 sar     ebp, 1
  0056070C:  f7 df                 neg     edi
  0056070E:  03 e9                 add     ebp, ecx
  00560710:  eb 0b                 jmp     0x56071d
  00560712:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00560716:  99                    cdq     
  00560717:  2b c2                 sub     eax, edx
  00560719:  8b e8                 mov     ebp, eax