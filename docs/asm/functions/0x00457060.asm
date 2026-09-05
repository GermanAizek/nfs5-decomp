; Function: sub_00457060
; Address:  0x00457060 - 0x00457126 (198 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457060:
  00457060:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00457064:  56                    push    esi
  00457065:  c6 84 0a a0 83 00 00 01  mov     byte ptr [edx + ecx + 0x83a0], 1
  0045706D:  d9 81 00 86 00 00     fld     dword ptr [ecx + 0x8600]
  00457073:  d8 1d 2c 1e 5b 00     fcomp   dword ptr [0x5b1e2c]
  00457079:  d9 81 0c 86 00 00     fld     dword ptr [ecx + 0x860c]
  0045707F:  df e0                 fnstsw  ax
  00457081:  f6 c4 41              test    ah, 0x41
  00457084:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457089:  0f 85 97 00 00 00     jne     0x457126
  0045708F:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00457096:  8b f0                 mov     esi, eax
  00457098:  8d 14 52              lea     edx, [edx + edx*2]
  0045709B:  c1 f8 08              sar     eax, 8
  0045709E:  25 ff ff 00 00        and     eax, 0xffff
  004570A3:  81 e6 ff ff 00 00     and     esi, 0xffff
  004570A9:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004570AD:  89 35 e0 ca 5c 00     mov     dword ptr [0x5ccae0], esi
  004570B3:  db 44 24 08           fild    dword ptr [esp + 8]
  004570B7:  c1 e2 04              shl     edx, 4
  004570BA:  03 d1                 add     edx, ecx
  004570BC:  d8 c9                 fmul    st(1)
  004570BE:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004570C4:  d8 81 04 86 00 00     fadd    dword ptr [ecx + 0x8604]
  004570CA:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  004570CD:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004570D2:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004570D9:  dd d8                 fstp    st(0)
  004570DB:  d9 81 18 86 00 00     fld     dword ptr [ecx + 0x8618]
  004570E1:  8b f0                 mov     esi, eax
  004570E3:  c1 f8 08              sar     eax, 8
  004570E6:  25 ff ff 00 00        and     eax, 0xffff
  004570EB:  81 e6 ff ff 00 00     and     esi, 0xffff
  004570F1:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004570F5:  89 35 e0 ca 5c 00     mov     dword ptr [0x5ccae0], esi
  004570FB:  db 44 24 08           fild    dword ptr [esp + 8]
  004570FF:  5e                    pop     esi
  00457100:  d8 c9                 fmul    st(1)
  00457102:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457108:  d8 81 10 86 00 00     fadd    dword ptr [ecx + 0x8610]
  0045710E:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  00457111:  8b 81 20 86 00 00     mov     eax, dword ptr [ecx + 0x8620]
  00457117:  89 42 14              mov     dword ptr [edx + 0x14], eax
  0045711A:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0045711D:  40                    inc     eax
  0045711E:  dd d8                 fstp    st(0)
  00457120:  89 41 04              mov     dword ptr [ecx + 4], eax
  00457123:  c2 04 00              ret     4