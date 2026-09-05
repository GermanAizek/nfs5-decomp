; Function: sub_00402877
; Address:  0x00402877 - 0x00402894 (29 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402877:
  00402877:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  0040287D:  83 c4 08              add     esp, 8
  00402880:  3b c1                 cmp     eax, ecx
  00402882:  75 07                 jne     0x40288b
  00402884:  b9 01 00 00 00        mov     ecx, 1
  00402889:  eb 10                 jmp     0x40289b
  0040288B:  33 d2                 xor     edx, edx
  0040288D:  3b c1                 cmp     eax, ecx
  0040288F:  0f 9d c2              setge   dl
  00402892:  4a                    dec     edx