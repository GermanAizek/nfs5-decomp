; Function: sub_00457126
; Address:  0x00457126 - 0x004571C0 (154 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457126:
  00457126:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045712D:  8b f0                 mov     esi, eax
  0045712F:  8d 14 52              lea     edx, [edx + edx*2]
  00457132:  c1 f8 08              sar     eax, 8
  00457135:  25 ff ff 00 00        and     eax, 0xffff
  0045713A:  81 e6 ff ff 00 00     and     esi, 0xffff
  00457140:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00457144:  89 35 e0 ca 5c 00     mov     dword ptr [0x5ccae0], esi
  0045714A:  db 44 24 08           fild    dword ptr [esp + 8]
  0045714E:  c1 e2 04              shl     edx, 4
  00457151:  03 d1                 add     edx, ecx
  00457153:  d8 c9                 fmul    st(1)
  00457155:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0045715B:  d8 81 04 86 00 00     fadd    dword ptr [ecx + 0x8604]
  00457161:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00457164:  8b 81 14 86 00 00     mov     eax, dword ptr [ecx + 0x8614]
  0045716A:  89 42 10              mov     dword ptr [edx + 0x10], eax
  0045716D:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457172:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00457179:  dd d8                 fstp    st(0)
  0045717B:  d9 81 28 86 00 00     fld     dword ptr [ecx + 0x8628]
  00457181:  8b f0                 mov     esi, eax
  00457183:  c1 f8 08              sar     eax, 8
  00457186:  25 ff ff 00 00        and     eax, 0xffff
  0045718B:  81 e6 ff ff 00 00     and     esi, 0xffff
  00457191:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00457195:  89 35 e0 ca 5c 00     mov     dword ptr [0x5ccae0], esi
  0045719B:  db 44 24 08           fild    dword ptr [esp + 8]
  0045719F:  5e                    pop     esi
  004571A0:  d8 c9                 fmul    st(1)
  004571A2:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004571A8:  d8 81 1c 86 00 00     fadd    dword ptr [ecx + 0x861c]
  004571AE:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  004571B1:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004571B4:  40                    inc     eax
  004571B5:  dd d8                 fstp    st(0)
  004571B7:  89 41 04              mov     dword ptr [ecx + 4], eax
  004571BA:  c2 04 00              ret     4
  004571BD:  90                    nop     
  004571BE:  90                    nop     
  004571BF:  90                    nop     