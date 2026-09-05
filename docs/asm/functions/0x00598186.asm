; Function: LLPACKET_sub_00598186
; Address:  0x00598186 - 0x00598280 (250 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598186:
  00598186:  24 1c                 and     al, 0x1c
  00598188:  8b 37                 mov     esi, dword ptr [edi]
  0059818A:  8b c8                 mov     ecx, eax
  0059818C:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00598190:  33 c0                 xor     eax, eax
  00598192:  8a 06                 mov     al, byte ptr [esi]
  00598194:  d8 02                 fadd    dword ptr [edx]
  00598196:  d1 f9                 sar     ecx, 1
  00598198:  03 c8                 add     ecx, eax
  0059819A:  df e0                 fnstsw  ax
  0059819C:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  005981A0:  f6 c4 01              test    ah, 1
  005981A3:  74 70                 je      0x598215
  005981A5:  8d 04 1b              lea     eax, [ebx + ebx]
  005981A8:  2b c1                 sub     eax, ecx
  005981AA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005981AE:  db 44 24 14           fild    dword ptr [esp + 0x14]
  005981B2:  d8 02                 fadd    dword ptr [edx]
  005981B4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005981B8:  dc c0                 fadd    st(0), st(0)
  005981BA:  de e9                 fsubp   st(1)
  005981BC:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  005981C0:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  005981C6:  d9 c0                 fld     st(0)
  005981C8:  df e0                 fnstsw  ax
  005981CA:  f6 c4 01              test    ah, 1
  005981CD:  74 02                 je      0x5981d1
  005981CF:  d9 e0                 fchs    
  005981D1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005981D5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  005981DB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  005981DF:  df e0                 fnstsw  ax
  005981E1:  f6 c4 01              test    ah, 1
  005981E4:  74 02                 je      0x5981e8
  005981E6:  d9 e0                 fchs    
  005981E8:  d9 c9                 fxch    st(1)
  005981EA:  d8 d9                 fcomp   st(1)
  005981EC:  df e0                 fnstsw  ax
  005981EE:  f6 c4 01              test    ah, 1
  005981F1:  dd d8                 fstp    st(0)
  005981F3:  74 0b                 je      0x598200
  005981F5:  d9 1a                 fstp    dword ptr [edx]
  005981F7:  46                    inc     esi
  005981F8:  33 c0                 xor     eax, eax
  005981FA:  89 37                 mov     dword ptr [edi], esi
  005981FC:  5f                    pop     edi
  005981FD:  5e                    pop     esi
  005981FE:  5b                    pop     ebx
  005981FF:  c3                    ret     
  00598200:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00598204:  83 c6 02              add     esi, 2
  00598207:  89 37                 mov     dword ptr [edi], esi
  00598209:  89 02                 mov     dword ptr [edx], eax
  0059820B:  8b c1                 mov     eax, ecx
  0059820D:  5f                    pop     edi
  0059820E:  5e                    pop     esi
  0059820F:  5b                    pop     ebx
  00598210:  dd d8                 fstp    st(0)
  00598212:  f7 d8                 neg     eax
  00598214:  c3                    ret     
  00598215:  8d 04 19              lea     eax, [ecx + ebx]
  00598218:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059821C:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00598220:  d8 02                 fadd    dword ptr [edx]
  00598222:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  00598226:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0059822A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00598230:  d9 c0                 fld     st(0)
  00598232:  df e0                 fnstsw  ax
  00598234:  f6 c4 01              test    ah, 1
  00598237:  74 02                 je      0x59823b
  00598239:  d9 e0                 fchs    
  0059823B:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0059823F:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00598245:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00598249:  df e0                 fnstsw  ax
  0059824B:  f6 c4 01              test    ah, 1
  0059824E:  74 02                 je      0x598252
  00598250:  d9 e0                 fchs    
  00598252:  d9 c9                 fxch    st(1)
  00598254:  d8 d9                 fcomp   st(1)
  00598256:  df e0                 fnstsw  ax
  00598258:  f6 c4 01              test    ah, 1
  0059825B:  dd d8                 fstp    st(0)
  0059825D:  74 0b                 je      0x59826a
  0059825F:  d9 1a                 fstp    dword ptr [edx]
  00598261:  46                    inc     esi
  00598262:  33 c0                 xor     eax, eax
  00598264:  89 37                 mov     dword ptr [edi], esi
  00598266:  5f                    pop     edi
  00598267:  5e                    pop     esi
  00598268:  5b                    pop     ebx
  00598269:  c3                    ret     
  0059826A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059826E:  46                    inc     esi
  0059826F:  89 37                 mov     dword ptr [edi], esi
  00598271:  5f                    pop     edi
  00598272:  89 02                 mov     dword ptr [edx], eax
  00598274:  5e                    pop     esi
  00598275:  dd d8                 fstp    st(0)
  00598277:  8b c1                 mov     eax, ecx
  00598279:  5b                    pop     ebx
  0059827A:  c3                    ret     
  0059827B:  90                    nop     
  0059827C:  90                    nop     
  0059827D:  90                    nop     
  0059827E:  90                    nop     
  0059827F:  90                    nop     