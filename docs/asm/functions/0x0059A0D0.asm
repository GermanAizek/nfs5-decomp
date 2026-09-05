; Function: LLPACKET_sub_0059A0D0
; Address:  0x0059A0D0 - 0x0059A150 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A0D0:
  0059A0D0:  55                    push    ebp
  0059A0D1:  8b ec                 mov     ebp, esp
  0059A0D3:  51                    push    ecx
  0059A0D4:  56                    push    esi
  0059A0D5:  57                    push    edi
  0059A0D6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A0D9:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059A0DC:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  0059A0DF:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0059A0E2:  f7 c1 03 00 00 00     test    ecx, 3
  0059A0E8:  74 15                 je      0x59a0ff
  0059A0EA:  d9 44 8e fc           fld     dword ptr [esi + ecx*4 - 4]
  0059A0EE:  d8 c9                 fmul    st(1)
  0059A0F0:  d8 44 8f fc           fadd    dword ptr [edi + ecx*4 - 4]
  0059A0F4:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A0F8:  83 e9 01              sub     ecx, 1
  0059A0FB:  74 49                 je      0x59a146
  0059A0FD:  eb e3                 jmp     0x59a0e2
  0059A0FF:  d9 44 8e f0           fld     dword ptr [esi + ecx*4 - 0x10]
  0059A103:  d8 c9                 fmul    st(1)
  0059A105:  d9 44 8e f4           fld     dword ptr [esi + ecx*4 - 0xc]
  0059A109:  d8 ca                 fmul    st(2)
  0059A10B:  d9 44 8e f8           fld     dword ptr [esi + ecx*4 - 8]
  0059A10F:  d8 cb                 fmul    st(3)
  0059A111:  d9 44 8e fc           fld     dword ptr [esi + ecx*4 - 4]
  0059A115:  d8 cc                 fmul    st(4)
  0059A117:  d9 cb                 fxch    st(3)
  0059A119:  d8 44 8f f0           fadd    dword ptr [edi + ecx*4 - 0x10]
  0059A11D:  d9 ca                 fxch    st(2)
  0059A11F:  d8 44 8f f4           fadd    dword ptr [edi + ecx*4 - 0xc]
  0059A123:  d9 c9                 fxch    st(1)
  0059A125:  d8 44 8f f8           fadd    dword ptr [edi + ecx*4 - 8]
  0059A129:  d9 cb                 fxch    st(3)
  0059A12B:  d8 44 8f fc           fadd    dword ptr [edi + ecx*4 - 4]
  0059A12F:  d9 ca                 fxch    st(2)
  0059A131:  d9 5c 8f f0           fstp    dword ptr [edi + ecx*4 - 0x10]
  0059A135:  d9 5c 8f f4           fstp    dword ptr [edi + ecx*4 - 0xc]
  0059A139:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A13D:  d9 5c 8f f8           fstp    dword ptr [edi + ecx*4 - 8]
  0059A141:  83 e9 04              sub     ecx, 4
  0059A144:  7f b9                 jg      0x59a0ff
  0059A146:  dd d8                 fstp    st(0)
  0059A148:  5f                    pop     edi
  0059A149:  5e                    pop     esi
  0059A14A:  59                    pop     ecx
  0059A14B:  c9                    leave   
  0059A14C:  c3                    ret     
  0059A14D:  cc                    int3    
  0059A14E:  cc                    int3    
  0059A14F:  cc                    int3    