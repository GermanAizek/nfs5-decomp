; Function: UMEM_sub_005AA0FC
; Address:  0x005AA0FC - 0x005AA1C0 (196 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA0FC:
  005AA0FC:  55                    push    ebp
  005AA0FD:  8b ec                 mov     ebp, esp
  005AA0FF:  51                    push    ecx
  005AA100:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005AA103:  53                    push    ebx
  005AA104:  56                    push    esi
  005AA105:  57                    push    edi
  005AA106:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  005AA10A:  bf ff 07 00 00        mov     edi, 0x7ff
  005AA10F:  8b c8                 mov     ecx, eax
  005AA111:  25 00 80 00 00        and     eax, 0x8000
  005AA116:  c1 e9 04              shr     ecx, 4
  005AA119:  23 cf                 and     ecx, edi
  005AA11B:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005AA11E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  005AA121:  8b 12                 mov     edx, dword ptr [edx]
  005AA123:  0f b7 d9              movzx   ebx, cx
  005AA126:  be 00 00 00 80        mov     esi, 0x80000000
  005AA12B:  25 ff ff 0f 00        and     eax, 0xfffff
  005AA130:  85 db                 test    ebx, ebx
  005AA132:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005AA135:  74 13                 je      0x5aa14a
  005AA137:  3b df                 cmp     ebx, edi
  005AA139:  74 08                 je      0x5aa143
  005AA13B:  8d b9 00 3c 00 00     lea     edi, [ecx + 0x3c00]
  005AA141:  eb 28                 jmp     0x5aa16b
  005AA143:  bf ff 7f 00 00        mov     edi, 0x7fff
  005AA148:  eb 21                 jmp     0x5aa16b
  005AA14A:  33 db                 xor     ebx, ebx
  005AA14C:  3b c3                 cmp     eax, ebx
  005AA14E:  75 12                 jne     0x5aa162
  005AA150:  3b d3                 cmp     edx, ebx
  005AA152:  75 0e                 jne     0x5aa162
  005AA154:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AA157:  89 58 04              mov     dword ptr [eax + 4], ebx
  005AA15A:  89 18                 mov     dword ptr [eax], ebx
  005AA15C:  66 89 58 08           mov     word ptr [eax + 8], bx
  005AA160:  eb 4b                 jmp     0x5aa1ad
  005AA162:  8d b9 01 3c 00 00     lea     edi, [ecx + 0x3c01]
  005AA168:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005AA16B:  8b ca                 mov     ecx, edx
  005AA16D:  c1 e9 15              shr     ecx, 0x15
  005AA170:  c1 e0 0b              shl     eax, 0xb
  005AA173:  0b c8                 or      ecx, eax
  005AA175:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005AA178:  0b 4d fc              or      ecx, dword ptr [ebp - 4]
  005AA17B:  c1 e2 0b              shl     edx, 0xb
  005AA17E:  89 48 04              mov     dword ptr [eax + 4], ecx
  005AA181:  89 10                 mov     dword ptr [eax], edx
  005AA183:  85 ce                 test    esi, ecx
  005AA185:  75 1d                 jne     0x5aa1a4
  005AA187:  8b 10                 mov     edx, dword ptr [eax]
  005AA189:  03 c9                 add     ecx, ecx
  005AA18B:  8b da                 mov     ebx, edx
  005AA18D:  c1 eb 1f              shr     ebx, 0x1f
  005AA190:  0b d9                 or      ebx, ecx
  005AA192:  8d 0c 12              lea     ecx, [edx + edx]
  005AA195:  89 08                 mov     dword ptr [eax], ecx
  005AA197:  89 58 04              mov     dword ptr [eax + 4], ebx
  005AA19A:  81 c7 ff ff 00 00     add     edi, 0xffff
  005AA1A0:  8b cb                 mov     ecx, ebx
  005AA1A2:  eb df                 jmp     0x5aa183
  005AA1A4:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005AA1A7:  0b cf                 or      ecx, edi
  005AA1A9:  66 89 48 08           mov     word ptr [eax + 8], cx
  005AA1AD:  5f                    pop     edi
  005AA1AE:  5e                    pop     esi
  005AA1AF:  5b                    pop     ebx
  005AA1B0:  c9                    leave   
  005AA1B1:  c3                    ret     
  005AA1B2:  cc                    int3    
  005AA1B3:  cc                    int3    
  005AA1B4:  cc                    int3    
  005AA1B5:  cc                    int3    
  005AA1B6:  cc                    int3    
  005AA1B7:  cc                    int3    
  005AA1B8:  cc                    int3    
  005AA1B9:  cc                    int3    
  005AA1BA:  cc                    int3    
  005AA1BB:  cc                    int3    
  005AA1BC:  cc                    int3    
  005AA1BD:  cc                    int3    
  005AA1BE:  cc                    int3    
  005AA1BF:  cc                    int3    