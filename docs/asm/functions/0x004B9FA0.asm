; Function: TRACK_sub_004B9FA0
; Address:  0x004B9FA0 - 0x004B9FE0 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B9FA0:
  004B9FA0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004B9FA4:  56                    push    esi
  004B9FA5:  57                    push    edi
  004B9FA6:  8b fa                 mov     edi, edx
  004B9FA8:  83 c9 ff              or      ecx, 0xffffffff
  004B9FAB:  33 c0                 xor     eax, eax
  004B9FAD:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B9FAF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004B9FB3:  f7 d1                 not     ecx
  004B9FB5:  8b 30                 mov     esi, dword ptr [eax]
  004B9FB7:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004B9FBA:  49                    dec     ecx
  004B9FBB:  2b c6                 sub     eax, esi
  004B9FBD:  3b c1                 cmp     eax, ecx
  004B9FBF:  75 10                 jne     0x4b9fd1
  004B9FC1:  8b fa                 mov     edi, edx
  004B9FC3:  33 d2                 xor     edx, edx
  004B9FC5:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  004B9FC7:  75 08                 jne     0x4b9fd1
  004B9FC9:  5f                    pop     edi
  004B9FCA:  b8 01 00 00 00        mov     eax, 1
  004B9FCF:  5e                    pop     esi
  004B9FD0:  c3                    ret     
  004B9FD1:  5f                    pop     edi
  004B9FD2:  33 c0                 xor     eax, eax
  004B9FD4:  5e                    pop     esi
  004B9FD5:  c3                    ret     
  004B9FD6:  90                    nop     
  004B9FD7:  90                    nop     
  004B9FD8:  90                    nop     
  004B9FD9:  90                    nop     
  004B9FDA:  90                    nop     
  004B9FDB:  90                    nop     
  004B9FDC:  90                    nop     
  004B9FDD:  90                    nop     
  004B9FDE:  90                    nop     
  004B9FDF:  90                    nop     