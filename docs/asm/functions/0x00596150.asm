; Function: LLPACKET_sub_00596150
; Address:  0x00596150 - 0x00596180 (48 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00596150:
  00596150:  55                    push    ebp
  00596151:  8b ec                 mov     ebp, esp
  00596153:  56                    push    esi
  00596154:  57                    push    edi
  00596155:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00596158:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059615B:  bf e0 0e 5e 00        mov     edi, 0x5e0ee0
  00596160:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00596163:  8d 3c 3b              lea     edi, [ebx + edi]
  00596166:  c1 e9 02              shr     ecx, 2
  00596169:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059616B:  8b c8                 mov     ecx, eax
  0059616D:  83 e1 03              and     ecx, 3
  00596170:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00596172:  5f                    pop     edi
  00596173:  5e                    pop     esi
  00596174:  c9                    leave   
  00596175:  c3                    ret     
  00596176:  cc                    int3    
  00596177:  cc                    int3    
  00596178:  cc                    int3    
  00596179:  cc                    int3    
  0059617A:  cc                    int3    
  0059617B:  cc                    int3    
  0059617C:  cc                    int3    
  0059617D:  cc                    int3    
  0059617E:  cc                    int3    
  0059617F:  cc                    int3    