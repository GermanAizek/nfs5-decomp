; Function: NETGATHR_u64_add
; Address:  0x0058C4E0 - 0x0058C500 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_u64_add:
  0058C4E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058C4E4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058C4E8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C4EC:  56                    push    esi
  0058C4ED:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0058C4F1:  03 c1                 add     eax, ecx
  0058C4F3:  03 d6                 add     edx, esi
  0058C4F5:  3b c1                 cmp     eax, ecx
  0058C4F7:  5e                    pop     esi
  0058C4F8:  73 01                 jae     0x58c4fb
  0058C4FA:  42                    inc     edx
  0058C4FB:  c3                    ret     
  0058C4FC:  90                    nop     
  0058C4FD:  90                    nop     
  0058C4FE:  90                    nop     
  0058C4FF:  90                    nop     