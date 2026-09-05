; Function: UMEM_sub_005A0D80
; Address:  0x005A0D80 - 0x005A0DB0 (48 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0D80:
  005A0D80:  55                    push    ebp
  005A0D81:  8b ec                 mov     ebp, esp
  005A0D83:  57                    push    edi
  005A0D84:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A0D87:  33 c0                 xor     eax, eax
  005A0D89:  83 c9 ff              or      ecx, 0xffffffff
  005A0D8C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005A0D8E:  41                    inc     ecx
  005A0D8F:  f7 d9                 neg     ecx
  005A0D91:  4f                    dec     edi
  005A0D92:  8a 45 0c              mov     al, byte ptr [ebp + 0xc]
  005A0D95:  fd                    std     
  005A0D96:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005A0D98:  47                    inc     edi
  005A0D99:  38 07                 cmp     byte ptr [edi], al
  005A0D9B:  74 04                 je      0x5a0da1
  005A0D9D:  33 c0                 xor     eax, eax
  005A0D9F:  eb 02                 jmp     0x5a0da3
  005A0DA1:  8b c7                 mov     eax, edi
  005A0DA3:  fc                    cld     
  005A0DA4:  5f                    pop     edi
  005A0DA5:  c9                    leave   
  005A0DA6:  c3                    ret     
  005A0DA7:  cc                    int3    
  005A0DA8:  cc                    int3    
  005A0DA9:  cc                    int3    
  005A0DAA:  cc                    int3    
  005A0DAB:  cc                    int3    
  005A0DAC:  cc                    int3    
  005A0DAD:  cc                    int3    
  005A0DAE:  cc                    int3    
  005A0DAF:  cc                    int3    