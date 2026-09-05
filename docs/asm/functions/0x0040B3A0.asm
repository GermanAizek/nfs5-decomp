; Function: sub_0040B3A0
; Address:  0x0040B3A0 - 0x0040B450 (176 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040B3A0:
  0040B3A0:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040B3A5:  57                    push    edi
  0040B3A6:  33 ff                 xor     edi, edi
  0040B3A8:  33 d2                 xor     edx, edx
  0040B3AA:  33 c9                 xor     ecx, ecx
  0040B3AC:  48                    dec     eax
  0040B3AD:  3b c7                 cmp     eax, edi
  0040B3AF:  89 3d d0 4c 5e 00     mov     dword ptr [0x5e4cd0], edi
  0040B3B5:  89 3d d4 4c 5e 00     mov     dword ptr [0x5e4cd4], edi
  0040B3BB:  89 3d d8 4c 5e 00     mov     dword ptr [0x5e4cd8], edi
  0040B3C1:  89 3d dc 4c 5e 00     mov     dword ptr [0x5e4cdc], edi
  0040B3C7:  7c 78                 jl      0x40b441
  0040B3C9:  53                    push    ebx
  0040B3CA:  55                    push    ebp
  0040B3CB:  56                    push    esi
  0040B3CC:  8d 34 85 8c 6a 5e 00  lea     esi, [eax*4 + 0x5e6a8c]
  0040B3D3:  8d 68 01              lea     ebp, [eax + 1]
  0040B3D6:  8b 06                 mov     eax, dword ptr [esi]
  0040B3D8:  f6 80 2c 05 00 00 01  test    byte ptr [eax + 0x52c], 1
  0040B3DF:  74 15                 je      0x40b3f6
  0040B3E1:  39 3d d0 4c 5e 00     cmp     dword ptr [0x5e4cd0], edi
  0040B3E7:  75 0d                 jne     0x40b3f6
  0040B3E9:  39 b8 c0 10 00 00     cmp     dword ptr [eax + 0x10c0], edi
  0040B3EF:  75 05                 jne     0x40b3f6
  0040B3F1:  a3 d0 4c 5e 00        mov     dword ptr [0x5e4cd0], eax
  0040B3F6:  f6 80 2c 05 00 00 08  test    byte ptr [eax + 0x52c], 8
  0040B3FD:  74 23                 je      0x40b422
  0040B3FF:  89 88 c4 10 00 00     mov     dword ptr [eax + 0x10c4], ecx
  0040B405:  89 90 d0 10 00 00     mov     dword ptr [eax + 0x10d0], edx
  0040B40B:  8b 1d d8 4c 5e 00     mov     ebx, dword ptr [0x5e4cd8]
  0040B411:  42                    inc     edx
  0040B412:  3b df                 cmp     ebx, edi
  0040B414:  8b c8                 mov     ecx, eax
  0040B416:  75 05                 jne     0x40b41d
  0040B418:  a3 d8 4c 5e 00        mov     dword ptr [0x5e4cd8], eax
  0040B41D:  a3 dc 4c 5e 00        mov     dword ptr [0x5e4cdc], eax
  0040B422:  f6 80 2c 05 00 00 04  test    byte ptr [eax + 0x52c], 4
  0040B429:  74 0d                 je      0x40b438
  0040B42B:  39 3d d4 4c 5e 00     cmp     dword ptr [0x5e4cd4], edi
  0040B431:  75 05                 jne     0x40b438
  0040B433:  a3 d4 4c 5e 00        mov     dword ptr [0x5e4cd4], eax
  0040B438:  83 ee 04              sub     esi, 4
  0040B43B:  4d                    dec     ebp
  0040B43C:  75 98                 jne     0x40b3d6
  0040B43E:  5e                    pop     esi
  0040B43F:  5d                    pop     ebp
  0040B440:  5b                    pop     ebx
  0040B441:  5f                    pop     edi
  0040B442:  c3                    ret     
  0040B443:  90                    nop     
  0040B444:  90                    nop     
  0040B445:  90                    nop     
  0040B446:  90                    nop     
  0040B447:  90                    nop     
  0040B448:  90                    nop     
  0040B449:  90                    nop     
  0040B44A:  90                    nop     
  0040B44B:  90                    nop     
  0040B44C:  90                    nop     
  0040B44D:  90                    nop     
  0040B44E:  90                    nop     
  0040B44F:  90                    nop     