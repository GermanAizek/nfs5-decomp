; Function: sub_0045FDC0
; Address:  0x0045FDC0 - 0x0045FDE0 (32 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FDC0:
  0045FDC0:  57                    push    edi
  0045FDC1:  8b d1                 mov     edx, ecx
  0045FDC3:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0045FDC6:  83 c9 ff              or      ecx, 0xffffffff
  0045FDC9:  33 c0                 xor     eax, eax
  0045FDCB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0045FDCD:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0045FDD0:  f7 d1                 not     ecx
  0045FDD2:  03 f9                 add     edi, ecx
  0045FDD4:  8b c7                 mov     eax, edi
  0045FDD6:  89 7a 08              mov     dword ptr [edx + 8], edi
  0045FDD9:  80 38 23              cmp     byte ptr [eax], 0x23
  0045FDDC:  74 e5                 je      0x45fdc3
  0045FDDE:  5f                    pop     edi
  0045FDDF:  c3                    ret     