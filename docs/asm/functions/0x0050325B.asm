; Function: sub_0050325B
; Address:  0x0050325B - 0x00503291 (54 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050325B:
  0050325B:  8d 84 1f a0 03 00 00  lea     eax, [edi + ebx + 0x3a0]
  00503262:  66 c7 40 32 08 00     mov     word ptr [eax + 0x32], 8
  00503268:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050326B:  89 90 84 00 00 00     mov     dword ptr [eax + 0x84], edx
  00503271:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00503274:  89 48 64              mov     dword ptr [eax + 0x64], ecx
  00503277:  c6 40 30 01           mov     byte ptr [eax + 0x30], 1
  0050327B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050327F:  81 c7 a4 00 00 00     add     edi, 0xa4
  00503285:  0f bf 96 9c 03 00 00  movsx   edx, word ptr [esi + 0x39c]
  0050328C:  40                    inc     eax
  0050328D:  3b c2                 cmp     eax, edx