; Function: sub_00405F00
; Address:  0x00405F00 - 0x00405F28 (40 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405F00:
  00405F00:  83 ec 0c              sub     esp, 0xc
  00405F03:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00405F07:  55                    push    ebp
  00405F08:  57                    push    edi
  00405F09:  33 ff                 xor     edi, edi
  00405F0B:  89 38                 mov     dword ptr [eax], edi
  00405F0D:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405F12:  3b c7                 cmp     eax, edi
  00405F14:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00405F18:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00405F1C:  75 0a                 jne     0x405f28
  00405F1E:  5f                    pop     edi
  00405F1F:  33 c0                 xor     eax, eax
  00405F21:  5d                    pop     ebp
  00405F22:  83 c4 0c              add     esp, 0xc
  00405F25:  c2 04 00              ret     4