; Function: FONTATTR_sub_00547A90
; Address:  0x00547A90 - 0x00547ACC (60 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547A90:
  00547A90:  24 14                 and     al, 0x14
  00547A92:  83 f8 01              cmp     eax, 1
  00547A95:  74 08                 je      0x547a9f
  00547A97:  d1 f8                 sar     eax, 1
  00547A99:  41                    inc     ecx
  00547A9A:  83 f8 01              cmp     eax, 1
  00547A9D:  75 f8                 jne     0x547a97
  00547A9F:  83 fa 10              cmp     edx, 0x10
  00547AA2:  8d 1c 09              lea     ebx, [ecx + ecx]
  00547AA5:  8b ee                 mov     ebp, esi
  00547AA7:  0f 8e bd 00 00 00     jle     0x547b6a
  00547AAD:  85 db                 test    ebx, ebx
  00547AAF:  0f 84 a4 00 00 00     je      0x547b59
  00547AB5:  8b cd                 mov     ecx, ebp
  00547AB7:  8d 55 f4              lea     edx, [ebp - 0xc]
  00547ABA:  81 e9 f8 cb 69 00     sub     ecx, 0x69cbf8
  00547AC0:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00547AC5:  52                    push    edx
  00547AC6:  f7 e9                 imul    ecx
  00547AC8:  8b c2                 mov     eax, edx
  00547ACA:  4b                    dec     ebx