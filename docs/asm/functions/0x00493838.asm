; Function: sub_00493838
; Address:  0x00493838 - 0x00493850 (24 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493838:
  00493838:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049383C:  83 c5 04              add     ebp, 4
  0049383F:  48                    dec     eax
  00493840:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00493844:  75 97                 jne     0x4937dd
  00493846:  5f                    pop     edi
  00493847:  5e                    pop     esi
  00493848:  5d                    pop     ebp
  00493849:  5b                    pop     ebx
  0049384A:  59                    pop     ecx
  0049384B:  c3                    ret     
  0049384C:  90                    nop     
  0049384D:  90                    nop     
  0049384E:  90                    nop     
  0049384F:  90                    nop     