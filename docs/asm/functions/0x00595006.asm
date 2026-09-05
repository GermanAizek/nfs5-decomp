; Function: LLPACKET_sub_00595006
; Address:  0x00595006 - 0x00595020 (26 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595006:
  00595006:  c5 02                 lds     eax, ptr [edx]
  00595008:  3b fe                 cmp     edi, esi
  0059500A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059500E:  0f 8c 05 ff ff ff     jl      0x594f19
  00595014:  5d                    pop     ebp
  00595015:  5f                    pop     edi
  00595016:  5e                    pop     esi
  00595017:  5b                    pop     ebx
  00595018:  83 c4 10              add     esp, 0x10
  0059501B:  c3                    ret     
  0059501C:  90                    nop     
  0059501D:  90                    nop     
  0059501E:  90                    nop     
  0059501F:  90                    nop     