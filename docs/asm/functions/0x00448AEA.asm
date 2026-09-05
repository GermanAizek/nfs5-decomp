; Function: sub_00448AEA
; Address:  0x00448AEA - 0x00448B13 (41 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448AEA:
  00448AEA:  48                    dec     eax
  00448AEB:  0c 8b                 or      al, 0x8b
  00448AED:  44                    inc     esp
  00448AEE:  24 38                 and     al, 0x38
  00448AF0:  3b d0                 cmp     edx, eax
  00448AF2:  75 9d                 jne     0x448a91
  00448AF4:  5f                    pop     edi
  00448AF5:  5e                    pop     esi
  00448AF6:  5d                    pop     ebp
  00448AF7:  5b                    pop     ebx
  00448AF8:  83 c4 20              add     esp, 0x20
  00448AFB:  c3                    ret     
  00448AFC:  3b d8                 cmp     ebx, eax
  00448AFE:  0f 84 f1 00 00 00     je      0x448bf5
  00448B04:  8d 53 10              lea     edx, [ebx + 0x10]
  00448B07:  3b d0                 cmp     edx, eax
  00448B09:  0f 84 e6 00 00 00     je      0x448bf5
  00448B0F:  8b c2                 mov     eax, edx
  00448B11:  8b 30                 mov     esi, dword ptr [eax]