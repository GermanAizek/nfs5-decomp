; Function: NETGATHR_sub_0058E7E2
; Address:  0x0058E7E2 - 0x0058E810 (46 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E7E2:
  0058E7E2:  33 c0                 xor     eax, eax
  0058E7E4:  c3                    ret     
  0058E7E5:  80 79 04 04           cmp     byte ptr [ecx + 4], 4
  0058E7E9:  75 12                 jne     0x58e7fd
  0058E7EB:  8b 54 81 14           mov     edx, dword ptr [ecx + eax*4 + 0x14]
  0058E7EF:  85 d2                 test    edx, edx
  0058E7F1:  75 03                 jne     0x58e7f6
  0058E7F3:  33 c0                 xor     eax, eax
  0058E7F5:  c3                    ret     
  0058E7F6:  8d 44 82 14           lea     eax, [edx + eax*4 + 0x14]
  0058E7FA:  03 c1                 add     eax, ecx
  0058E7FC:  c3                    ret     
  0058E7FD:  8b 54 81 0c           mov     edx, dword ptr [ecx + eax*4 + 0xc]
  0058E801:  85 d2                 test    edx, edx
  0058E803:  75 03                 jne     0x58e808
  0058E805:  33 c0                 xor     eax, eax
  0058E807:  c3                    ret     
  0058E808:  8d 44 82 0c           lea     eax, [edx + eax*4 + 0xc]
  0058E80C:  03 c1                 add     eax, ecx
  0058E80E:  c3                    ret     
  0058E80F:  90                    nop     