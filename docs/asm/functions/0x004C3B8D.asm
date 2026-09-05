; Function: TRACK_sub_004C3B8D
; Address:  0x004C3B8D - 0x004C3BF7 (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3B8D:
  004C3B8D:  00 84 c0 0f 84 e2 00  add     byte ptr [eax + eax*8 + 0xe2840f], al
  004C3B94:  00 00                 add     byte ptr [eax], al
  004C3B96:  a0 f0 95 65 00        mov     al, byte ptr [0x6595f0]
  004C3B9B:  84 c0                 test    al, al
  004C3B9D:  0f 84 d5 00 00 00     je      0x4c3c78
  004C3BA3:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  004C3BA9:  85 c9                 test    ecx, ecx
  004C3BAB:  75 56                 jne     0x4c3c03
  004C3BAD:  8b 86 24 02 00 00     mov     eax, dword ptr [esi + 0x224]
  004C3BB3:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  004C3BB6:  2b d0                 sub     edx, eax
  004C3BB8:  53                    push    ebx
  004C3BB9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C3BBD:  8b 96 2c 02 00 00     mov     edx, dword ptr [esi + 0x22c]
  004C3BC3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004C3BC7:  2b d0                 sub     edx, eax
  004C3BC9:  8b 86 30 02 00 00     mov     eax, dword ptr [esi + 0x230]
  004C3BCF:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004C3BD3:  8b d0                 mov     edx, eax
  004C3BD5:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  004C3BD9:  d9 9e 88 02 00 00     fstp    dword ptr [esi + 0x288]
  004C3BDF:  8b 5f 10              mov     ebx, dword ptr [edi + 0x10]
  004C3BE2:  2b d3                 sub     edx, ebx
  004C3BE4:  5b                    pop     ebx
  004C3BE5:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004C3BE9:  8b 96 28 02 00 00     mov     edx, dword ptr [esi + 0x228]
  004C3BEF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004C3BF3:  2b c2                 sub     eax, edx