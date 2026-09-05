; Function: NETGATHR_sub_0058F188
; Address:  0x0058F188 - 0x0058F1B0 (40 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058F188:
  0058F188:  c7 04 3b f0 7c e5 8a  mov     dword ptr [ebx + edi], 0x8ae57cf0
  0058F18F:  4c                    dec     esp
  0058F190:  24 3f                 and     al, 0x3f
  0058F192:  3a cb                 cmp     cl, bl
  0058F194:  7f b2                 jg      0x58f148
  0058F196:  3b eb                 cmp     ebp, ebx
  0058F198:  0f 85 67 ff ff ff     jne     0x58f105
  0058F19E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0058F1A2:  5f                    pop     edi
  0058F1A3:  5e                    pop     esi
  0058F1A4:  5d                    pop     ebp
  0058F1A5:  5b                    pop     ebx
  0058F1A6:  81 c4 bc 00 00 00     add     esp, 0xbc
  0058F1AC:  c3                    ret     
  0058F1AD:  90                    nop     
  0058F1AE:  90                    nop     
  0058F1AF:  90                    nop     