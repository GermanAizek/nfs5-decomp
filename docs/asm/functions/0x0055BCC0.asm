; Function: DDRAW_sub_0055BCC0
; Address:  0x0055BCC0 - 0x0055BD00 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BCC0:
  0055BCC0:  56                    push    esi
  0055BCC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055BCC5:  56                    push    esi
  0055BCC6:  e8 45 00 00 00        call    0x55bd10
  0055BCCB:  83 c4 04              add     esp, 4
  0055BCCE:  85 c0                 test    eax, eax
  0055BCD0:  74 18                 je      0x55bcea
  0055BCD2:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055BCD6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055BCDA:  50                    push    eax
  0055BCDB:  83 c6 08              add     esi, 8
  0055BCDE:  51                    push    ecx
  0055BCDF:  56                    push    esi
  0055BCE0:  e8 0b 2f 02 00        call    0x57ebf0
  0055BCE5:  83 c4 0c              add     esp, 0xc
  0055BCE8:  5e                    pop     esi
  0055BCE9:  c3                    ret     
  0055BCEA:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055BCEE:  57                    push    edi
  0055BCEF:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0055BCF3:  b9 05 00 00 00        mov     ecx, 5
  0055BCF8:  33 d2                 xor     edx, edx
  0055BCFA:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  0055BCFC:  8b c2                 mov     eax, edx
  0055BCFE:  5f                    pop     edi