; Function: GLUEVC_sub_00572599
; Address:  0x00572599 - 0x005725DF (70 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572599:
  00572599:  c1 e2 10              shl     edx, 0x10
  0057259C:  8b c8                 mov     ecx, eax
  0057259E:  c1 e9 05              shr     ecx, 5
  005725A1:  03 da                 add     ebx, edx
  005725A3:  c1 e8 0b              shr     eax, 0xb
  005725A6:  81 e1 ff 00 00 00     and     ecx, 0xff
  005725AC:  25 00 ff 00 00        and     eax, 0xff00
  005725B1:  03 d9                 add     ebx, ecx
  005725B3:  03 d8                 add     ebx, eax
  005725B5:  8b c3                 mov     eax, ebx
  005725B7:  81 e3 00 00 f8 00     and     ebx, 0xf80000
  005725BD:  c1 eb 08              shr     ebx, 8
  005725C0:  8b d0                 mov     edx, eax
  005725C2:  c1 e8 03              shr     eax, 3
  005725C5:  81 e2 00 fc 00 00     and     edx, 0xfc00
  005725CB:  c1 ea 05              shr     edx, 5
  005725CE:  83 e0 1f              and     eax, 0x1f
  005725D1:  03 d8                 add     ebx, eax
  005725D3:  03 da                 add     ebx, edx
  005725D5:  66 89 1e              mov     word ptr [esi], bx
  005725D8:  8d 46 02              lea     eax, [esi + 2]
  005725DB:  5e                    pop     esi
  005725DC:  5b                    pop     ebx
  005725DD:  c9                    leave   
  005725DE:  c3                    ret     