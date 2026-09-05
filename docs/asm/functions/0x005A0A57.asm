; Function: UMEM_sub_005A0A57
; Address:  0x005A0A57 - 0x005A0A71 (26 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0A57:
  005A0A57:  56                    push    esi
  005A0A58:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A0A5C:  3b 74 24 0c           cmp     esi, dword ptr [esp + 0xc]
  005A0A60:  73 0d                 jae     0x5a0a6f
  005A0A62:  8b 06                 mov     eax, dword ptr [esi]
  005A0A64:  85 c0                 test    eax, eax
  005A0A66:  74 02                 je      0x5a0a6a
  005A0A68:  ff d0                 call    eax
  005A0A6A:  83 c6 04              add     esi, 4
  005A0A6D:  eb ed                 jmp     0x5a0a5c
  005A0A6F:  5e                    pop     esi
  005A0A70:  c3                    ret     