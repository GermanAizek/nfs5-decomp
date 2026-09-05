; Function: sub_0043E8FD
; Address:  0x0043E8FD - 0x0043E930 (51 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E8FD:
  0043E8FD:  c1 89 44 24 24 89 54  ror     dword ptr [ecx - 0x76dbdbbc], 0x54
  0043E904:  24 10                 and     al, 0x10
  0043E906:  0f 82 de fe ff ff     jb      0x43e7ea
  0043E90C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0043E910:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0043E913:  40                    inc     eax
  0043E914:  83 c5 54              add     ebp, 0x54
  0043E917:  3b c1                 cmp     eax, ecx
  0043E919:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0043E91D:  0f 82 6b fd ff ff     jb      0x43e68e
  0043E923:  5e                    pop     esi
  0043E924:  5b                    pop     ebx
  0043E925:  5f                    pop     edi
  0043E926:  5d                    pop     ebp
  0043E927:  83 c4 30              add     esp, 0x30
  0043E92A:  c3                    ret     
  0043E92B:  90                    nop     
  0043E92C:  90                    nop     
  0043E92D:  90                    nop     
  0043E92E:  90                    nop     
  0043E92F:  90                    nop     