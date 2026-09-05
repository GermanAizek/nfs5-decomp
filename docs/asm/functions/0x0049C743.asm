; Function: sub_0049C743
; Address:  0x0049C743 - 0x0049C780 (61 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C743:
  0049C743:  00 00                 add     byte ptr [eax], al
  0049C745:  52                    push    edx
  0049C746:  e8 45 5a 00 00        call    0x4a2190
  0049C74B:  d8 8e 40 01 00 00     fmul    dword ptr [esi + 0x140]
  0049C751:  68 30 01 00 00        push    0x130
  0049C756:  53                    push    ebx
  0049C757:  d9 9e 40 01 00 00     fstp    dword ptr [esi + 0x140]
  0049C75D:  8b 87 64 07 00 00     mov     eax, dword ptr [edi + 0x764]
  0049C763:  50                    push    eax
  0049C764:  e8 37 42 09 00        call    0x5309a0
  0049C769:  53                    push    ebx
  0049C76A:  e8 e1 3d 09 00        call    0x530550
  0049C76F:  83 c4 14              add     esp, 0x14
  0049C772:  5f                    pop     edi
  0049C773:  5e                    pop     esi
  0049C774:  5d                    pop     ebp
  0049C775:  5b                    pop     ebx
  0049C776:  83 c4 64              add     esp, 0x64
  0049C779:  c3                    ret     
  0049C77A:  90                    nop     
  0049C77B:  90                    nop     
  0049C77C:  90                    nop     
  0049C77D:  90                    nop     
  0049C77E:  90                    nop     
  0049C77F:  90                    nop     