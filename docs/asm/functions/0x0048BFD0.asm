; Function: sub_0048BFD0
; Address:  0x0048BFD0 - 0x0048C040 (112 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BFD0:
  0048BFD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048BFD4:  56                    push    esi
  0048BFD5:  8b f1                 mov     esi, ecx
  0048BFD7:  8b d0                 mov     edx, eax
  0048BFD9:  8b c8                 mov     ecx, eax
  0048BFDB:  6a 4c                 push    0x4c
  0048BFDD:  88 46 03              mov     byte ptr [esi + 3], al
  0048BFE0:  8d 46 04              lea     eax, [esi + 4]
  0048BFE3:  c1 f9 10              sar     ecx, 0x10
  0048BFE6:  c1 fa 08              sar     edx, 8
  0048BFE9:  6a 00                 push    0
  0048BFEB:  50                    push    eax
  0048BFEC:  c6 06 b4              mov     byte ptr [esi], 0xb4
  0048BFEF:  88 4e 01              mov     byte ptr [esi + 1], cl
  0048BFF2:  88 56 02              mov     byte ptr [esi + 2], dl
  0048BFF5:  e8 66 e8 0a 00        call    0x53a860
  0048BFFA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0048BFFE:  6a 34                 push    0x34
  0048C000:  8d 56 18              lea     edx, [esi + 0x18]
  0048C003:  51                    push    ecx
  0048C004:  52                    push    edx
  0048C005:  e8 96 49 0a 00        call    0x5309a0
  0048C00A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0048C00E:  83 c4 18              add     esp, 0x18
  0048C011:  8b c8                 mov     ecx, eax
  0048C013:  8b d0                 mov     edx, eax
  0048C015:  c1 e9 18              shr     ecx, 0x18
  0048C018:  88 4e 4f              mov     byte ptr [esi + 0x4f], cl
  0048C01B:  8b c8                 mov     ecx, eax
  0048C01D:  c1 fa 10              sar     edx, 0x10
  0048C020:  c1 f9 08              sar     ecx, 8
  0048C023:  88 46 4c              mov     byte ptr [esi + 0x4c], al
  0048C026:  88 56 4e              mov     byte ptr [esi + 0x4e], dl
  0048C029:  88 4e 4d              mov     byte ptr [esi + 0x4d], cl
  0048C02C:  8b c6                 mov     eax, esi
  0048C02E:  5e                    pop     esi
  0048C02F:  c2 0c 00              ret     0xc
  0048C032:  90                    nop     
  0048C033:  90                    nop     
  0048C034:  90                    nop     
  0048C035:  90                    nop     
  0048C036:  90                    nop     
  0048C037:  90                    nop     
  0048C038:  90                    nop     
  0048C039:  90                    nop     
  0048C03A:  90                    nop     
  0048C03B:  90                    nop     
  0048C03C:  90                    nop     
  0048C03D:  90                    nop     
  0048C03E:  90                    nop     
  0048C03F:  90                    nop     