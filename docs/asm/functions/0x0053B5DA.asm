; Function: FONTPC_sub_53b5da
; Address:  0x0053B5DA - 0x0053B65D (131 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53b5da:
  0053B5DA:  d1 f8                 sar     eax, 1
  0053B5DC:  03 f0                 add     esi, eax
  0053B5DE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B5E2:  40                    inc     eax
  0053B5E3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0053B5E7:  d1 f8                 sar     eax, 1
  0053B5E9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0053B5ED:  0f 84 36 03 00 00     je      0x53b929
  0053B5F3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0053B5F7:  85 c0                 test    eax, eax
  0053B5F9:  0f 84 2a 03 00 00     je      0x53b929
  0053B5FF:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0053B604:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0053B608:  84 c0                 test    al, al
  0053B60A:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  0053B60F:  74 0e                 je      0x53b61f
  0053B611:  8a 15 04 5a 6b 00     mov     dl, byte ptr [0x6b5a04]
  0053B617:  84 d2                 test    dl, dl
  0053B619:  0f 85 51 02 00 00     jne     0x53b870
  0053B61F:  8b 1d a4 c5 5d 00     mov     ebx, dword ptr [0x5dc5a4]
  0053B625:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053B629:  3b d3                 cmp     edx, ebx
  0053B62B:  0f 8c 4a 02 00 00     jl      0x53b87b
  0053B631:  3b 15 ac c5 5d 00     cmp     edx, dword ptr [0x5dc5ac]
  0053B637:  0f 8d 3e 02 00 00     jge     0x53b87b
  0053B63D:  3b 2d a8 c5 5d 00     cmp     ebp, dword ptr [0x5dc5a8]
  0053B643:  0f 8c 32 02 00 00     jl      0x53b87b
  0053B649:  3b 2d b0 c5 5d 00     cmp     ebp, dword ptr [0x5dc5b0]
  0053B64F:  0f 8d 26 02 00 00     jge     0x53b87b
  0053B655:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053B659:  03 c2                 add     eax, edx
  0053B65B:  3b c3                 cmp     eax, ebx