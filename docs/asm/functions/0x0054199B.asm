; Function: FONTATTR_sub_0054199B
; Address:  0x0054199B - 0x00541A47 (172 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0054199B:
  0054199B:  f0 00 0f              lock add byte ptr [edi], cl
  0054199E:  84 bf 00 00 00 8b     test    byte ptr [edi - 0x75000000], bh
  005419A4:  75 cc                 jne     0x541972
  005419A6:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  005419A9:  b9 0a 00 00 00        mov     ecx, 0xa
  005419AE:  8b f8                 mov     edi, eax
  005419B0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005419B2:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  005419B5:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  005419B8:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005419BB:  89 4d a8              mov     dword ptr [ebp - 0x58], ecx
  005419BE:  8b 4d 98              mov     ecx, dword ptr [ebp - 0x68]
  005419C1:  89 55 ac              mov     dword ptr [ebp - 0x54], edx
  005419C4:  8b 55 9c              mov     edx, dword ptr [ebp - 0x64]
  005419C7:  89 8d 74 ff ff ff     mov     dword ptr [ebp - 0x8c], ecx
  005419CD:  8b 4d a0              mov     ecx, dword ptr [ebp - 0x60]
  005419D0:  89 95 78 ff ff ff     mov     dword ptr [ebp - 0x88], edx
  005419D6:  89 8d 7c ff ff ff     mov     dword ptr [ebp - 0x84], ecx
  005419DC:  c7 45 e4 28 00 00 00  mov     dword ptr [ebp - 0x1c], 0x28
  005419E3:  c7 45 f0 01 00 00 00  mov     dword ptr [ebp - 0x10], 1
  005419EA:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005419ED:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005419F0:  83 e9 01              sub     ecx, 1
  005419F3:  78 56                 js      0x541a4b
  005419F5:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  005419F8:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  005419FB:  d9 06                 fld     dword ptr [esi]
  005419FD:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  00541A03:  d9 46 08              fld     dword ptr [esi + 8]
  00541A06:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  00541A0C:  d9 46 04              fld     dword ptr [esi + 4]
  00541A0F:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  00541A15:  d9 ca                 fxch    st(2)
  00541A17:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541A1A:  d9 c9                 fxch    st(1)
  00541A1C:  d8 45 ac              fadd    dword ptr [ebp - 0x54]
  00541A1F:  d9 ca                 fxch    st(2)
  00541A21:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541A24:  d9 c9                 fxch    st(1)
  00541A26:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  00541A29:  d9 ca                 fxch    st(2)
  00541A2B:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00541A2E:  d9 c9                 fxch    st(1)
  00541A30:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  00541A33:  d9 c9                 fxch    st(1)
  00541A35:  d8 45 d4              fadd    dword ptr [ebp - 0x2c]
  00541A38:  d9 ca                 fxch    st(2)
  00541A3A:  d9 1f                 fstp    dword ptr [edi]
  00541A3C:  d9 5f 04              fstp    dword ptr [edi + 4]
  00541A3F:  d9 5f 08              fstp    dword ptr [edi + 8]
  00541A42:  03 f2                 add     esi, edx
  00541A44:  03 fa                 add     edi, edx