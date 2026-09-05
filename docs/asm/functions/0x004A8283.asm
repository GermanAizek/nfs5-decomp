; Function: TRACK_sub_004A8283
; Address:  0x004A8283 - 0x004A82C0 (61 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A8283:
  004A8283:  0e                    push    cs
  004A8284:  6a 00                 push    0
  004A8286:  e8 15 ca 08 00        call    0x534ca0
  004A828B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004A828F:  83 c4 04              add     esp, 4
  004A8292:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004A8296:  42                    inc     edx
  004A8297:  3b d0                 cmp     edx, eax
  004A8299:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A829D:  7c cc                 jl      0x4a826b
  004A829F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004A82A3:  83 c1 10              add     ecx, 0x10
  004A82A6:  81 f9 08 44 65 00     cmp     ecx, 0x654408
  004A82AC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004A82B0:  0f 8c 7a ff ff ff     jl      0x4a8230
  004A82B6:  5f                    pop     edi
  004A82B7:  5e                    pop     esi
  004A82B8:  5d                    pop     ebp
  004A82B9:  5b                    pop     ebx
  004A82BA:  83 c4 0c              add     esp, 0xc
  004A82BD:  c3                    ret     
  004A82BE:  90                    nop     
  004A82BF:  90                    nop     