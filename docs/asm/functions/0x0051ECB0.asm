; Function: GARAGE_sub_0051ECB0
; Address:  0x0051ECB0 - 0x0051ECE1 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051ECB0:
  0051ECB0:  56                    push    esi
  0051ECB1:  8b f1                 mov     esi, ecx
  0051ECB3:  e8 e8 3b fc ff        call    0x4e28a0
  0051ECB8:  84 c0                 test    al, al
  0051ECBA:  0f 85 03 01 00 00     jne     0x51edc3
  0051ECC0:  e8 bb 3b fc ff        call    0x4e2880
  0051ECC5:  84 c0                 test    al, al
  0051ECC7:  0f 85 f6 00 00 00     jne     0x51edc3
  0051ECCD:  80 3e 00              cmp     byte ptr [esi], 0
  0051ECD0:  75 5a                 jne     0x51ed2c
  0051ECD2:  e8 d9 bb 01 00        call    0x53a8b0
  0051ECD7:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0051ECDA:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0051ECDD:  2b c2                 sub     eax, edx
  0051ECDF:  3b c1                 cmp     eax, ecx