; Function: sub_0044967D
; Address:  0x0044967D - 0x004496E8 (107 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044967D:
  0044967D:  8d 8a 00 10 01 00     lea     ecx, [edx + 0x11000]
  00449683:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00449686:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00449689:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0044968C:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  0044968F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00449692:  d9 06                 fld     dword ptr [esi]
  00449694:  d8 08                 fmul    dword ptr [eax]
  00449696:  d9 46 04              fld     dword ptr [esi + 4]
  00449699:  d8 48 04              fmul    dword ptr [eax + 4]
  0044969C:  d9 46 08              fld     dword ptr [esi + 8]
  0044969F:  d8 48 08              fmul    dword ptr [eax + 8]
  004496A2:  d9 ca                 fxch    st(2)
  004496A4:  de c1                 faddp   st(1)
  004496A6:  83 c6 10              add     esi, 0x10
  004496A9:  83 c7 08              add     edi, 8
  004496AC:  de c1                 faddp   st(1)
  004496AE:  d8 66 fc              fsub    dword ptr [esi - 4]
  004496B1:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  004496B4:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  004496B7:  81 e3 00 00 00 80     and     ebx, 0x80000000
  004496BD:  74 0b                 je      0x4496ca
  004496BF:  c7 47 f8 ff ff ff ff  mov     dword ptr [edi - 8], 0xffffffff
  004496C6:  c6 45 0b 01           mov     byte ptr [ebp + 0xb], 1
  004496CA:  83 e9 04              sub     ecx, 4
  004496CD:  75 c3                 jne     0x449692
  004496CF:  8a 45 0b              mov     al, byte ptr [ebp + 0xb]
  004496D2:  84 c0                 test    al, al
  004496D4:  74 0f                 je      0x4496e5
  004496D6:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  004496DC:  80 e4 fe              and     ah, 0xfe
  004496DF:  89 82 e4 17 01 00     mov     dword ptr [edx + 0x117e4], eax
  004496E5:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]