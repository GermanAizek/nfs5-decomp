; Function: sub_0045D1D0
; Address:  0x0045D1D0 - 0x0045D250 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D1D0:
  0045D1D0:  55                    push    ebp
  0045D1D1:  8b ec                 mov     ebp, esp
  0045D1D3:  51                    push    ecx
  0045D1D4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0045D1D7:  53                    push    ebx
  0045D1D8:  8b d9                 mov     ebx, ecx
  0045D1DA:  56                    push    esi
  0045D1DB:  57                    push    edi
  0045D1DC:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0045D1DF:  89 08                 mov     dword ptr [eax], ecx
  0045D1E1:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  0045D1E4:  89 50 04              mov     dword ptr [eax + 4], edx
  0045D1E7:  e8 c4 75 0f 00        call    0x5547b0
  0045D1EC:  d8 0d f0 05 5b 00     fmul    dword ptr [0x5b05f0]
  0045D1F2:  e8 b1 22 14 00        call    0x59f4a8
  0045D1F7:  89 45 08              mov     dword ptr [ebp + 8], eax
  0045D1FA:  db 45 08              fild    dword ptr [ebp + 8]
  0045D1FD:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0045D203:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0045D206:  d9 45 08              fld     dword ptr [ebp + 8]
  0045D209:  db 5d fc              fistp   dword ptr [ebp - 4]
  0045D20C:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  0045D20F:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0045D212:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0045D215:  8b 0c 85 a0 d0 5c 00  mov     ecx, dword ptr [eax*4 + 0x5cd0a0]
  0045D21C:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0045D21F:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0045D222:  b9 05 00 00 00        mov     ecx, 5
  0045D227:  8d 04 80              lea     eax, [eax + eax*4]
  0045D22A:  8d 34 85 18 d0 5c 00  lea     esi, [eax*4 + 0x5cd018]
  0045D231:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045D233:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  0045D236:  5f                    pop     edi
  0045D237:  5e                    pop     esi
  0045D238:  89 0a                 mov     dword ptr [edx], ecx
  0045D23A:  5b                    pop     ebx
  0045D23B:  8b e5                 mov     esp, ebp
  0045D23D:  5d                    pop     ebp
  0045D23E:  c2 0c 00              ret     0xc
  0045D241:  90                    nop     
  0045D242:  90                    nop     
  0045D243:  90                    nop     
  0045D244:  90                    nop     
  0045D245:  90                    nop     
  0045D246:  90                    nop     
  0045D247:  90                    nop     
  0045D248:  90                    nop     
  0045D249:  90                    nop     
  0045D24A:  90                    nop     
  0045D24B:  90                    nop     
  0045D24C:  90                    nop     
  0045D24D:  90                    nop     
  0045D24E:  90                    nop     
  0045D24F:  90                    nop     