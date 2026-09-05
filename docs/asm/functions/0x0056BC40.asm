; Function: STREAM_sub_0056BC40
; Address:  0x0056BC40 - 0x0056BC70 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BC40:
  0056BC40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BC44:  56                    push    esi
  0056BC45:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056BC49:  57                    push    edi
  0056BC4A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056BC4E:  8b 15 24 42 6a 00     mov     edx, dword ptr [0x6a4224]
  0056BC54:  33 c9                 xor     ecx, ecx
  0056BC56:  8a 0e                 mov     cl, byte ptr [esi]
  0056BC58:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0056BC5B:  51                    push    ecx
  0056BC5C:  50                    push    eax
  0056BC5D:  e8 8e 68 00 00        call    0x5724f0
  0056BC62:  83 c4 08              add     esp, 8
  0056BC65:  46                    inc     esi
  0056BC66:  4f                    dec     edi
  0056BC67:  75 e5                 jne     0x56bc4e
  0056BC69:  5f                    pop     edi
  0056BC6A:  5e                    pop     esi
  0056BC6B:  c3                    ret     
  0056BC6C:  90                    nop     
  0056BC6D:  90                    nop     
  0056BC6E:  90                    nop     
  0056BC6F:  90                    nop     