; Function: NETGATHR_sub_0058F250
; Address:  0x0058F250 - 0x0058F280 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F250:
  0058F250:  c7 04 3b f0 7c e5 8a  mov     dword ptr [ebx + edi], 0x8ae57cf0
  0058F257:  4c                    dec     esp
  0058F258:  24 3b                 and     al, 0x3b
  0058F25A:  84 c9                 test    cl, cl
  0058F25C:  7f b2                 jg      0x58f210
  0058F25E:  85 ed                 test    ebp, ebp
  0058F260:  0f 85 73 ff ff ff     jne     0x58f1d9
  0058F266:  5f                    pop     edi
  0058F267:  5e                    pop     esi
  0058F268:  5d                    pop     ebp
  0058F269:  33 c0                 xor     eax, eax
  0058F26B:  5b                    pop     ebx
  0058F26C:  81 c4 b8 00 00 00     add     esp, 0xb8
  0058F272:  c3                    ret     
  0058F273:  90                    nop     
  0058F274:  90                    nop     
  0058F275:  90                    nop     
  0058F276:  90                    nop     
  0058F277:  90                    nop     
  0058F278:  90                    nop     
  0058F279:  90                    nop     
  0058F27A:  90                    nop     
  0058F27B:  90                    nop     
  0058F27C:  90                    nop     
  0058F27D:  90                    nop     
  0058F27E:  90                    nop     
  0058F27F:  90                    nop     