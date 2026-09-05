; Function: STREAM_sub_00569B51
; Address:  0x00569B51 - 0x00569B5B (10 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569B51:
  00569B51:  33 d2                 xor     edx, edx
  00569B53:  3b c6                 cmp     eax, esi
  00569B55:  5e                    pop     esi
  00569B56:  0f 9c c2              setl    dl
  00569B59:  3b d1                 cmp     edx, ecx