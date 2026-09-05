; Function: sub_004524C0
; Address:  0x004524C0 - 0x00452530 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004524C0:
  004524C0:  55                    push    ebp
  004524C1:  56                    push    esi
  004524C2:  8b 35 a0 9b 61 00     mov     esi, dword ptr [0x619ba0]
  004524C8:  33 ed                 xor     ebp, ebp
  004524CA:  3b f5                 cmp     esi, ebp
  004524CC:  74 53                 je      0x452521
  004524CE:  39 6e 04              cmp     dword ptr [esi + 4], ebp
  004524D1:  7e 29                 jle     0x4524fc
  004524D3:  53                    push    ebx
  004524D4:  57                    push    edi
  004524D5:  8d 5e 08              lea     ebx, [esi + 8]
  004524D8:  8b 3b                 mov     edi, dword ptr [ebx]
  004524DA:  85 ff                 test    edi, edi
  004524DC:  74 11                 je      0x4524ef
  004524DE:  8b 07                 mov     eax, dword ptr [edi]
  004524E0:  50                    push    eax
  004524E1:  e8 0a b0 14 00        call    0x59d4f0
  004524E6:  57                    push    edi
  004524E7:  e8 04 b0 14 00        call    0x59d4f0
  004524EC:  83 c4 08              add     esp, 8
  004524EF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004524F2:  45                    inc     ebp
  004524F3:  83 c3 04              add     ebx, 4
  004524F6:  3b e8                 cmp     ebp, eax
  004524F8:  7c de                 jl      0x4524d8
  004524FA:  5f                    pop     edi
  004524FB:  5b                    pop     ebx
  004524FC:  8b 06                 mov     eax, dword ptr [esi]
  004524FE:  85 c0                 test    eax, eax
  00452500:  74 09                 je      0x45250b
  00452502:  50                    push    eax
  00452503:  e8 e8 af 14 00        call    0x59d4f0
  00452508:  83 c4 04              add     esp, 4
  0045250B:  56                    push    esi
  0045250C:  e8 df af 14 00        call    0x59d4f0
  00452511:  83 c4 04              add     esp, 4
  00452514:  c7 05 a0 9b 61 00 00 00 00 00  mov     dword ptr [0x619ba0], 0
  0045251E:  5e                    pop     esi
  0045251F:  5d                    pop     ebp
  00452520:  c3                    ret     
  00452521:  89 2d a0 9b 61 00     mov     dword ptr [0x619ba0], ebp
  00452527:  5e                    pop     esi
  00452528:  5d                    pop     ebp
  00452529:  c3                    ret     
  0045252A:  90                    nop     
  0045252B:  90                    nop     
  0045252C:  90                    nop     
  0045252D:  90                    nop     
  0045252E:  90                    nop     
  0045252F:  90                    nop     