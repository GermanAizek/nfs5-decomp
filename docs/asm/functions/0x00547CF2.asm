; Function: FONTATTR_sub_00547CF2
; Address:  0x00547CF2 - 0x00547D68 (118 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547CF2:
  00547CF2:  c6 04 83 fa           mov     byte ptr [ebx + eax*4], 0xfa
  00547CF6:  0a 89 01 72 cc 8b     or      cl, byte ptr [ecx - 0x74338dff]
  00547CFC:  7c 24                 jl      0x547d22
  00547CFE:  10 83 c1 0c 3b cf     adc     byte ptr [ebx - 0x30c4f33f], al
  00547D04:  72 af                 jb      0x547cb5
  00547D06:  81 ff f8 cb 69 00     cmp     edi, 0x69cbf8
  00547D0C:  0f 84 38 01 00 00     je      0x547e4a
  00547D12:  8b cf                 mov     ecx, edi
  00547D14:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00547D19:  81 e9 f8 cb 69 00     sub     ecx, 0x69cbf8
  00547D1F:  f7 e9                 imul    ecx
  00547D21:  d1 fa                 sar     edx, 1
  00547D23:  8b ca                 mov     ecx, edx
  00547D25:  c1 e9 1f              shr     ecx, 0x1f
  00547D28:  03 d1                 add     edx, ecx
  00547D2A:  33 c9                 xor     ecx, ecx
  00547D2C:  8b da                 mov     ebx, edx
  00547D2E:  8b c3                 mov     eax, ebx
  00547D30:  83 f8 01              cmp     eax, 1
  00547D33:  74 08                 je      0x547d3d
  00547D35:  d1 f8                 sar     eax, 1
  00547D37:  41                    inc     ecx
  00547D38:  83 f8 01              cmp     eax, 1
  00547D3B:  75 f8                 jne     0x547d35
  00547D3D:  83 fb 10              cmp     ebx, 0x10
  00547D40:  8d 2c 09              lea     ebp, [ecx + ecx]
  00547D43:  0f 8e e7 00 00 00     jle     0x547e30
  00547D49:  85 ed                 test    ebp, ebp
  00547D4B:  0f 84 a4 00 00 00     je      0x547df5
  00547D51:  8b cf                 mov     ecx, edi
  00547D53:  8d 57 f4              lea     edx, [edi - 0xc]
  00547D56:  81 e9 f8 cb 69 00     sub     ecx, 0x69cbf8
  00547D5C:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00547D61:  52                    push    edx
  00547D62:  f7 e9                 imul    ecx
  00547D64:  8b c2                 mov     eax, edx
  00547D66:  4d                    dec     ebp