; Function: FONTDRAW_draw
; Address:  0x0053CA90 - 0x0053CB10 (128 bytes)
; Module:   fontdraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTDRAW_draw:
  0053CA90:  55                    push    ebp
  0053CA91:  8b ec                 mov     ebp, esp
  0053CA93:  53                    push    ebx
  0053CA94:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0053CA97:  56                    push    esi
  0053CA98:  57                    push    edi
  0053CA99:  85 db                 test    ebx, ebx
  0053CA9B:  75 2a                 jne     0x53cac7
  0053CA9D:  68 c0 9a 5b 00        push    0x5b9ac0
  0053CAA2:  c7 05 e4 ca 5d 00 88 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9a88
  0053CAAC:  c7 05 e8 ca 5d 00 96 03 00 00  mov     dword ptr [0x5dcae8], 0x396
  0053CAB6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053CABC:  83 c4 04              add     esp, 4
  0053CABF:  8d 65 f4              lea     esp, [ebp - 0xc]
  0053CAC2:  5f                    pop     edi
  0053CAC3:  5e                    pop     esi
  0053CAC4:  5b                    pop     ebx
  0053CAC5:  5d                    pop     ebp
  0053CAC6:  c3                    ret     
  0053CAC7:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0053CACA:  85 ff                 test    edi, edi
  0053CACC:  7e 38                 jle     0x53cb06
  0053CACE:  8b f7                 mov     esi, edi
  0053CAD0:  c1 e6 05              shl     esi, 5
  0053CAD3:  8b c6                 mov     eax, esi
  0053CAD5:  83 c0 03              add     eax, 3
  0053CAD8:  24 fc                 and     al, 0xfc
  0053CADA:  e8 c1 38 06 00        call    0x5a03a0
  0053CADF:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0053CAE2:  8b c4                 mov     eax, esp
  0053CAE4:  56                    push    esi
  0053CAE5:  51                    push    ecx
  0053CAE6:  50                    push    eax
  0053CAE7:  89 45 08              mov     dword ptr [ebp + 8], eax
  0053CAEA:  e8 b1 3e ff ff        call    0x5309a0
  0053CAEF:  8b 15 84 ca 69 00     mov     edx, dword ptr [0x69ca84]
  0053CAF5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CAF8:  8b 0b                 mov     ecx, dword ptr [ebx]
  0053CAFA:  52                    push    edx
  0053CAFB:  50                    push    eax
  0053CAFC:  57                    push    edi
  0053CAFD:  51                    push    ecx
  0053CAFE:  e8 0d f5 ff ff        call    0x53c010
  0053CB03:  83 c4 1c              add     esp, 0x1c
  0053CB06:  8d 65 f4              lea     esp, [ebp - 0xc]
  0053CB09:  5f                    pop     edi
  0053CB0A:  5e                    pop     esi
  0053CB0B:  5b                    pop     ebx
  0053CB0C:  5d                    pop     ebp
  0053CB0D:  c3                    ret     
  0053CB0E:  90                    nop     
  0053CB0F:  90                    nop     