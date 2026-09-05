; Function: UMEM_sub_0059E4E0
; Address:  0x0059E4E0 - 0x0059E507 (39 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E4E0:
  0059E4E0:  55                    push    ebp
  0059E4E1:  8b e9                 mov     ebp, ecx
  0059E4E3:  8a 45 14              mov     al, byte ptr [ebp + 0x14]
  0059E4E6:  84 c0                 test    al, al
  0059E4E8:  75 0d                 jne     0x59e4f7
  0059E4EA:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0059E4ED:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0059E4F0:  c6 45 14 01           mov     byte ptr [ebp + 0x14], 1
  0059E4F4:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0059E4F7:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0059E4FA:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  0059E4FD:  3b c1                 cmp     eax, ecx
  0059E4FF:  75 06                 jne     0x59e507
  0059E501:  32 c0                 xor     al, al
  0059E503:  5d                    pop     ebp
  0059E504:  c2 04 00              ret     4