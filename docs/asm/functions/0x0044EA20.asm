; Function: sub_0044EA20
; Address:  0x0044EA20 - 0x0044EA80 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044EA20:
  0044EA20:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0044EA25:  8a 48 60              mov     cl, byte ptr [eax + 0x60]
  0044EA28:  84 c9                 test    cl, cl
  0044EA2A:  74 20                 je      0x44ea4c
  0044EA2C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044EA30:  c7 00 80 02 00 00     mov     dword ptr [eax], 0x280
  0044EA36:  c7 40 04 e0 01 00 00  mov     dword ptr [eax + 4], 0x1e0
  0044EA3D:  c7 40 08 10 00 00 00  mov     dword ptr [eax + 8], 0x10
  0044EA44:  c7 40 14 02 00 00 00  mov     dword ptr [eax + 0x14], 2
  0044EA4B:  c3                    ret     
  0044EA4C:  56                    push    esi
  0044EA4D:  8b 70 70              mov     esi, dword ptr [eax + 0x70]
  0044EA50:  57                    push    edi
  0044EA51:  8b ce                 mov     ecx, esi
  0044EA53:  8b 06                 mov     eax, dword ptr [esi]
  0044EA55:  ff 50 24              call    dword ptr [eax + 0x24]
  0044EA58:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044EA5C:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0044EA5F:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0044EA63:  8d 0c 80              lea     ecx, [eax + eax*4]
  0044EA66:  8d 34 ca              lea     esi, [edx + ecx*8]
  0044EA69:  b9 0a 00 00 00        mov     ecx, 0xa
  0044EA6E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0044EA70:  5f                    pop     edi
  0044EA71:  5e                    pop     esi
  0044EA72:  c3                    ret     
  0044EA73:  90                    nop     
  0044EA74:  90                    nop     
  0044EA75:  90                    nop     
  0044EA76:  90                    nop     
  0044EA77:  90                    nop     
  0044EA78:  90                    nop     
  0044EA79:  90                    nop     
  0044EA7A:  90                    nop     
  0044EA7B:  90                    nop     
  0044EA7C:  90                    nop     
  0044EA7D:  90                    nop     
  0044EA7E:  90                    nop     
  0044EA7F:  90                    nop     