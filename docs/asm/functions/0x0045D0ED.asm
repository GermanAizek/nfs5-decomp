; Function: sub_0045D0ED
; Address:  0x0045D0ED - 0x0045D1D0 (227 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D0ED:
  0045D0ED:  00 d9                 add     cl, bl
  0045D0EF:  5d                    pop     ebp
  0045D0F0:  ec                    in      al, dx
  0045D0F1:  57                    push    edi
  0045D0F2:  e8 a9 3c 0d 00        call    0x530da0
  0045D0F7:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  0045D0FA:  83 c4 08              add     esp, 8
  0045D0FD:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0045D100:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0045D103:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  0045D106:  d9 5d e8              fstp    dword ptr [ebp - 0x18]
  0045D109:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  0045D10C:  d8 0d c0 1e 5b 00     fmul    dword ptr [0x5b1ec0]
  0045D112:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  0045D115:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0045D118:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0045D11B:  e8 90 76 0f 00        call    0x5547b0
  0045D120:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0045D126:  df e0                 fnstsw  ax
  0045D128:  f6 c4 01              test    ah, 1
  0045D12B:  74 17                 je      0x45d144
  0045D12D:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0045D130:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0045D133:  52                    push    edx
  0045D134:  8b 0c 85 04 d1 5c 00  mov     ecx, dword ptr [eax*4 + 0x5cd104]
  0045D13B:  51                    push    ecx
  0045D13C:  e8 5f a6 04 00        call    0x4a77a0
  0045D141:  83 c4 08              add     esp, 8
  0045D144:  d9 45 fc              fld     dword ptr [ebp - 4]
  0045D147:  d8 65 e4              fsub    dword ptr [ebp - 0x1c]
  0045D14A:  ba 00 00 70 41        mov     edx, 0x41700000
  0045D14F:  d8 75 f8              fdiv    dword ptr [ebp - 8]
  0045D152:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0045D158:  d9 56 1c              fst     dword ptr [esi + 0x1c]
  0045D15B:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  0045D15E:  d8 45 fc              fadd    dword ptr [ebp - 4]
  0045D161:  d8 75 f8              fdiv    dword ptr [ebp - 8]
  0045D164:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0045D16A:  d9 55 ec              fst     dword ptr [ebp - 0x14]
  0045D16D:  d9 5e 20              fstp    dword ptr [esi + 0x20]
  0045D170:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0045D176:  df e0                 fnstsw  ax
  0045D178:  f6 c4 01              test    ah, 1
  0045D17B:  75 03                 jne     0x45d180
  0045D17D:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  0045D180:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0045D183:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045D189:  33 c9                 xor     ecx, ecx
  0045D18B:  df e0                 fnstsw  ax
  0045D18D:  f6 c4 01              test    ah, 1
  0045D190:  74 03                 je      0x45d195
  0045D192:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  0045D195:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  0045D198:  d8 1d 2c 04 5b 00     fcomp   dword ptr [0x5b042c]
  0045D19E:  df e0                 fnstsw  ax
  0045D1A0:  f6 c4 01              test    ah, 1
  0045D1A3:  75 03                 jne     0x45d1a8
  0045D1A5:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0045D1A8:  d9 46 20              fld     dword ptr [esi + 0x20]
  0045D1AB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045D1B1:  df e0                 fnstsw  ax
  0045D1B3:  f6 c4 01              test    ah, 1
  0045D1B6:  74 03                 je      0x45d1bb
  0045D1B8:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  0045D1BB:  c6 06 01              mov     byte ptr [esi], 1
  0045D1BE:  5f                    pop     edi
  0045D1BF:  5e                    pop     esi
  0045D1C0:  8b e5                 mov     esp, ebp
  0045D1C2:  5d                    pop     ebp
  0045D1C3:  c3                    ret     
  0045D1C4:  90                    nop     
  0045D1C5:  90                    nop     
  0045D1C6:  90                    nop     
  0045D1C7:  90                    nop     
  0045D1C8:  90                    nop     
  0045D1C9:  90                    nop     
  0045D1CA:  90                    nop     
  0045D1CB:  90                    nop     
  0045D1CC:  90                    nop     
  0045D1CD:  90                    nop     
  0045D1CE:  90                    nop     
  0045D1CF:  90                    nop     