; Function: GARAGE_sub_0051A2B7
; Address:  0x0051A2B7 - 0x0051A2CF (24 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A2B7:
  0051A2B7:  24 1c                 and     al, 0x1c
  0051A2B9:  8b c8                 mov     ecx, eax
  0051A2BB:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0051A2BF:  d1 f9                 sar     ecx, 1
  0051A2C1:  2b c7                 sub     eax, edi
  0051A2C3:  3b c1                 cmp     eax, ecx
  0051A2C5:  7d 08                 jge     0x51a2cf
  0051A2C7:  8b d1                 mov     edx, ecx
  0051A2C9:  2b d0                 sub     edx, eax
  0051A2CB:  8b c2                 mov     eax, edx
  0051A2CD:  eb 02                 jmp     0x51a2d1