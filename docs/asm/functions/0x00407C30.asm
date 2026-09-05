; Function: sub_00407C30
; Address:  0x00407C30 - 0x00407CD0 (160 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407C30:
  00407C30:  53                    push    ebx
  00407C31:  8b 1d dc 6a 5e 00     mov     ebx, dword ptr [0x5e6adc]
  00407C37:  56                    push    esi
  00407C38:  33 d2                 xor     edx, edx
  00407C3A:  57                    push    edi
  00407C3B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00407C3F:  85 db                 test    ebx, ebx
  00407C41:  0f 8e 82 00 00 00     jle     0x407cc9
  00407C47:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00407C4C:  8b 0e                 mov     ecx, dword ptr [esi]
  00407C4E:  d9 87 38 03 00 00     fld     dword ptr [edi + 0x338]
  00407C54:  d8 a1 38 03 00 00     fsub    dword ptr [ecx + 0x338]
  00407C5A:  81 c1 30 03 00 00     add     ecx, 0x330
  00407C60:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407C66:  df e0                 fnstsw  ax
  00407C68:  f6 c4 01              test    ah, 1
  00407C6B:  74 02                 je      0x407c6f
  00407C6D:  d9 e0                 fchs    
  00407C6F:  d9 87 30 03 00 00     fld     dword ptr [edi + 0x330]
  00407C75:  d8 21                 fsub    dword ptr [ecx]
  00407C77:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00407C7D:  df e0                 fnstsw  ax
  00407C7F:  f6 c4 01              test    ah, 1
  00407C82:  74 02                 je      0x407c86
  00407C84:  d9 e0                 fchs    
  00407C86:  d8 d1                 fcom    st(1)
  00407C88:  df e0                 fnstsw  ax
  00407C8A:  f6 c4 41              test    ah, 0x41
  00407C8D:  75 10                 jne     0x407c9f
  00407C8F:  d9 c9                 fxch    st(1)
  00407C91:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407C97:  d8 c1                 fadd    st(1)
  00407C99:  d9 c9                 fxch    st(1)
  00407C9B:  dd d8                 fstp    st(0)
  00407C9D:  eb 08                 jmp     0x407ca7
  00407C9F:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00407CA5:  de c1                 faddp   st(1)
  00407CA7:  d8 1d bc 05 5b 00     fcomp   dword ptr [0x5b05bc]
  00407CAD:  df e0                 fnstsw  ax
  00407CAF:  f6 c4 41              test    ah, 0x41
  00407CB2:  75 0a                 jne     0x407cbe
  00407CB4:  42                    inc     edx
  00407CB5:  83 c6 04              add     esi, 4
  00407CB8:  3b d3                 cmp     edx, ebx
  00407CBA:  7d 0d                 jge     0x407cc9
  00407CBC:  eb 8e                 jmp     0x407c4c
  00407CBE:  8b 04 95 e0 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6ae0]
  00407CC5:  5f                    pop     edi
  00407CC6:  5e                    pop     esi
  00407CC7:  5b                    pop     ebx
  00407CC8:  c3                    ret     
  00407CC9:  5f                    pop     edi
  00407CCA:  5e                    pop     esi
  00407CCB:  33 c0                 xor     eax, eax
  00407CCD:  5b                    pop     ebx
  00407CCE:  c3                    ret     
  00407CCF:  90                    nop     