; Function: sub_0044F540
; Address:  0x0044F540 - 0x0044F5F0 (176 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044F540:
  0044F540:  83 ec 08              sub     esp, 8
  0044F543:  c7 05 38 c9 5c 00 00 00 00 00  mov     dword ptr [0x5cc938], 0
  0044F54D:  53                    push    ebx
  0044F54E:  56                    push    esi
  0044F54F:  e8 ac 70 0e 00        call    0x536600
  0044F554:  68 39 30 00 00        push    0x3039
  0044F559:  8b d8                 mov     ebx, eax
  0044F55B:  e8 70 71 0e 00        call    0x5366d0
  0044F560:  83 c4 04              add     esp, 4
  0044F563:  be e4 76 61 00        mov     esi, 0x6176e4
  0044F568:  e8 93 70 0e 00        call    0x536600
  0044F56D:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0044F571:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0044F579:  df 6c 24 08           fild    qword ptr [esp + 8]
  0044F57D:  83 c6 04              add     esi, 4
  0044F580:  81 fe 10 7b 61 00     cmp     esi, 0x617b10
  0044F586:  d8 0d 94 1c 5b 00     fmul    dword ptr [0x5b1c94]
  0044F58C:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0044F592:  dc c0                 fadd    st(0), st(0)
  0044F594:  d9 5e fc              fstp    dword ptr [esi - 4]
  0044F597:  7c cf                 jl      0x44f568
  0044F599:  33 c9                 xor     ecx, ecx
  0044F59B:  b8 10 7b 61 00        mov     eax, 0x617b10
  0044F5A0:  66 89 08              mov     word ptr [eax], cx
  0044F5A3:  83 c0 02              add     eax, 2
  0044F5A6:  41                    inc     ecx
  0044F5A7:  3d 10 9b 61 00        cmp     eax, 0x619b10
  0044F5AC:  7c f2                 jl      0x44f5a0
  0044F5AE:  be 0e 9b 61 00        mov     esi, 0x619b0e
  0044F5B3:  e8 48 70 0e 00        call    0x536600
  0044F5B8:  0f bf 0e              movsx   ecx, word ptr [esi]
  0044F5BB:  25 ff 0f 00 00        and     eax, 0xfff
  0044F5C0:  83 ee 02              sub     esi, 2
  0044F5C3:  81 fe 10 7b 61 00     cmp     esi, 0x617b10
  0044F5C9:  66 8b 14 45 10 7b 61 00  mov     dx, word ptr [eax*2 + 0x617b10]
  0044F5D1:  66 89 56 02           mov     word ptr [esi + 2], dx
  0044F5D5:  66 89 0c 45 10 7b 61 00  mov     word ptr [eax*2 + 0x617b10], cx
  0044F5DD:  7d d4                 jge     0x44f5b3
  0044F5DF:  53                    push    ebx
  0044F5E0:  e8 eb 70 0e 00        call    0x5366d0
  0044F5E5:  83 c4 04              add     esp, 4
  0044F5E8:  5e                    pop     esi
  0044F5E9:  5b                    pop     ebx
  0044F5EA:  83 c4 08              add     esp, 8
  0044F5ED:  c3                    ret     
  0044F5EE:  90                    nop     
  0044F5EF:  90                    nop     