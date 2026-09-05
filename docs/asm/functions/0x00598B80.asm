; Function: LLPACKET_sub_00598B80
; Address:  0x00598B80 - 0x00598C00 (128 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598B80:
  00598B80:  55                    push    ebp
  00598B81:  8b ec                 mov     ebp, esp
  00598B83:  60                    pushal  
  00598B84:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00598B87:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00598B8A:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  00598B8D:  33 c0                 xor     eax, eax
  00598B8F:  33 d2                 xor     edx, edx
  00598B91:  f7 c1 03 00 00 00     test    ecx, 3
  00598B97:  74 16                 je      0x598baf
  00598B99:  8a 44 31 ff           mov     al, byte ptr [ecx + esi - 1]
  00598B9D:  8b 1c 85 e0 de 6a 00  mov     ebx, dword ptr [eax*4 + 0x6adee0]
  00598BA4:  89 5c 8f fc           mov     dword ptr [edi + ecx*4 - 4], ebx
  00598BA8:  83 e9 01              sub     ecx, 1
  00598BAB:  74 43                 je      0x598bf0
  00598BAD:  eb e2                 jmp     0x598b91
  00598BAF:  8a 44 31 fc           mov     al, byte ptr [ecx + esi - 4]
  00598BB3:  8a 54 31 fd           mov     dl, byte ptr [ecx + esi - 3]
  00598BB7:  8b 1c 85 e0 de 6a 00  mov     ebx, dword ptr [eax*4 + 0x6adee0]
  00598BBE:  8b 2c 95 e0 de 6a 00  mov     ebp, dword ptr [edx*4 + 0x6adee0]
  00598BC5:  8a 44 31 fe           mov     al, byte ptr [ecx + esi - 2]
  00598BC9:  8a 54 31 ff           mov     dl, byte ptr [ecx + esi - 1]
  00598BCD:  89 5c 8f f0           mov     dword ptr [edi + ecx*4 - 0x10], ebx
  00598BD1:  89 6c 8f f4           mov     dword ptr [edi + ecx*4 - 0xc], ebp
  00598BD5:  8b 1c 85 e0 de 6a 00  mov     ebx, dword ptr [eax*4 + 0x6adee0]
  00598BDC:  8b 2c 95 e0 de 6a 00  mov     ebp, dword ptr [edx*4 + 0x6adee0]
  00598BE3:  89 5c 8f f8           mov     dword ptr [edi + ecx*4 - 8], ebx
  00598BE7:  89 6c 8f fc           mov     dword ptr [edi + ecx*4 - 4], ebp
  00598BEB:  83 e9 04              sub     ecx, 4
  00598BEE:  7f bf                 jg      0x598baf
  00598BF0:  61                    popal   
  00598BF1:  c9                    leave   
  00598BF2:  c3                    ret     
  00598BF3:  cc                    int3    
  00598BF4:  cc                    int3    
  00598BF5:  cc                    int3    
  00598BF6:  cc                    int3    
  00598BF7:  cc                    int3    
  00598BF8:  cc                    int3    
  00598BF9:  cc                    int3    
  00598BFA:  cc                    int3    
  00598BFB:  cc                    int3    
  00598BFC:  cc                    int3    
  00598BFD:  cc                    int3    
  00598BFE:  cc                    int3    
  00598BFF:  cc                    int3    