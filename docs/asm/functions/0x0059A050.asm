; Function: LLPACKET_sub_0059A050
; Address:  0x0059A050 - 0x0059A0D0 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A050:
  0059A050:  55                    push    ebp
  0059A051:  8b ec                 mov     ebp, esp
  0059A053:  51                    push    ecx
  0059A054:  56                    push    esi
  0059A055:  57                    push    edi
  0059A056:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0059A059:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0059A05C:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0059A05F:  f7 c1 07 00 00 00     test    ecx, 7
  0059A065:  74 0f                 je      0x59a076
  0059A067:  df 44 4e fe           fild    word ptr [esi + ecx*2 - 2]
  0059A06B:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A06F:  83 e9 01              sub     ecx, 1
  0059A072:  74 49                 je      0x59a0bd
  0059A074:  eb e9                 jmp     0x59a05f
  0059A076:  df 44 4e f0           fild    word ptr [esi + ecx*2 - 0x10]
  0059A07A:  df 44 4e f2           fild    word ptr [esi + ecx*2 - 0xe]
  0059A07E:  df 44 4e f4           fild    word ptr [esi + ecx*2 - 0xc]
  0059A082:  df 44 4e f6           fild    word ptr [esi + ecx*2 - 0xa]
  0059A086:  df 44 4e f8           fild    word ptr [esi + ecx*2 - 8]
  0059A08A:  df 44 4e fa           fild    word ptr [esi + ecx*2 - 6]
  0059A08E:  df 44 4e fc           fild    word ptr [esi + ecx*2 - 4]
  0059A092:  df 44 4e fe           fild    word ptr [esi + ecx*2 - 2]
  0059A096:  d9 cf                 fxch    st(7)
  0059A098:  d9 5c 8f e0           fstp    dword ptr [edi + ecx*4 - 0x20]
  0059A09C:  d9 5c 8f f8           fstp    dword ptr [edi + ecx*4 - 8]
  0059A0A0:  d9 5c 8f f4           fstp    dword ptr [edi + ecx*4 - 0xc]
  0059A0A4:  d9 5c 8f f0           fstp    dword ptr [edi + ecx*4 - 0x10]
  0059A0A8:  d9 5c 8f ec           fstp    dword ptr [edi + ecx*4 - 0x14]
  0059A0AC:  d9 5c 8f e8           fstp    dword ptr [edi + ecx*4 - 0x18]
  0059A0B0:  d9 5c 8f e4           fstp    dword ptr [edi + ecx*4 - 0x1c]
  0059A0B4:  d9 5c 8f fc           fstp    dword ptr [edi + ecx*4 - 4]
  0059A0B8:  83 e9 08              sub     ecx, 8
  0059A0BB:  7f b9                 jg      0x59a076
  0059A0BD:  5f                    pop     edi
  0059A0BE:  5e                    pop     esi
  0059A0BF:  59                    pop     ecx
  0059A0C0:  c9                    leave   
  0059A0C1:  c3                    ret     
  0059A0C2:  cc                    int3    
  0059A0C3:  cc                    int3    
  0059A0C4:  cc                    int3    
  0059A0C5:  cc                    int3    
  0059A0C6:  cc                    int3    
  0059A0C7:  cc                    int3    
  0059A0C8:  cc                    int3    
  0059A0C9:  cc                    int3    
  0059A0CA:  cc                    int3    
  0059A0CB:  cc                    int3    
  0059A0CC:  cc                    int3    
  0059A0CD:  cc                    int3    
  0059A0CE:  cc                    int3    
  0059A0CF:  cc                    int3    