; Function: NETGATHR_sub_0058FCE2
; Address:  0x0058FCE2 - 0x0058FD00 (30 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FCE2:
  0058FCE2:  8a cf                 mov     cl, bh
  0058FCE4:  fd                    std     
  0058FCE5:  ff 83 c4 04 83 fd     inc     dword ptr [ebx - 0x27cfb3c]
  0058FCEB:  20 7d 09              and     byte ptr [ebp + 9], bh
  0058FCEE:  5f                    pop     edi
  0058FCEF:  8d 45 41              lea     eax, [ebp + 0x41]
  0058FCF2:  5e                    pop     esi
  0058FCF3:  5d                    pop     ebp
  0058FCF4:  5b                    pop     ebx
  0058FCF5:  59                    pop     ecx
  0058FCF6:  c3                    ret     
  0058FCF7:  5f                    pop     edi
  0058FCF8:  5e                    pop     esi
  0058FCF9:  5d                    pop     ebp
  0058FCFA:  33 c0                 xor     eax, eax
  0058FCFC:  5b                    pop     ebx
  0058FCFD:  59                    pop     ecx
  0058FCFE:  c3                    ret     
  0058FCFF:  90                    nop     