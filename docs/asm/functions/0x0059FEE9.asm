; Function: UMEM_sub_0059FEE9
; Address:  0x0059FEE9 - 0x0059FF50 (103 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FEE9:
  0059FEE9:  55                    push    ebp
  0059FEEA:  8b ec                 mov     ebp, esp
  0059FEEC:  83 7d 14 00           cmp     dword ptr [ebp + 0x14], 0
  0059FEF0:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059FEF3:  53                    push    ebx
  0059FEF4:  56                    push    esi
  0059FEF5:  57                    push    edi
  0059FEF6:  74 0b                 je      0x59ff03
  0059FEF8:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0059FEFB:  c6 01 2d              mov     byte ptr [ecx], 0x2d
  0059FEFE:  41                    inc     ecx
  0059FEFF:  f7 de                 neg     esi
  0059FF01:  eb 03                 jmp     0x59ff06
  0059FF03:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0059FF06:  8b f9                 mov     edi, ecx
  0059FF08:  8b c6                 mov     eax, esi
  0059FF0A:  33 d2                 xor     edx, edx
  0059FF0C:  f7 75 10              div     dword ptr [ebp + 0x10]
  0059FF0F:  8b c6                 mov     eax, esi
  0059FF11:  8b da                 mov     ebx, edx
  0059FF13:  33 d2                 xor     edx, edx
  0059FF15:  f7 75 10              div     dword ptr [ebp + 0x10]
  0059FF18:  83 fb 09              cmp     ebx, 9
  0059FF1B:  8b f0                 mov     esi, eax
  0059FF1D:  76 05                 jbe     0x59ff24
  0059FF1F:  80 c3 57              add     bl, 0x57
  0059FF22:  eb 03                 jmp     0x59ff27
  0059FF24:  80 c3 30              add     bl, 0x30
  0059FF27:  88 19                 mov     byte ptr [ecx], bl
  0059FF29:  41                    inc     ecx
  0059FF2A:  85 f6                 test    esi, esi
  0059FF2C:  77 da                 ja      0x59ff08
  0059FF2E:  80 21 00              and     byte ptr [ecx], 0
  0059FF31:  49                    dec     ecx
  0059FF32:  8a 17                 mov     dl, byte ptr [edi]
  0059FF34:  8a 01                 mov     al, byte ptr [ecx]
  0059FF36:  88 11                 mov     byte ptr [ecx], dl
  0059FF38:  88 07                 mov     byte ptr [edi], al
  0059FF3A:  49                    dec     ecx
  0059FF3B:  47                    inc     edi
  0059FF3C:  3b f9                 cmp     edi, ecx
  0059FF3E:  72 f2                 jb      0x59ff32
  0059FF40:  5f                    pop     edi
  0059FF41:  5e                    pop     esi
  0059FF42:  5b                    pop     ebx
  0059FF43:  5d                    pop     ebp
  0059FF44:  c3                    ret     
  0059FF45:  cc                    int3    
  0059FF46:  cc                    int3    
  0059FF47:  cc                    int3    
  0059FF48:  cc                    int3    
  0059FF49:  cc                    int3    
  0059FF4A:  cc                    int3    
  0059FF4B:  cc                    int3    
  0059FF4C:  cc                    int3    
  0059FF4D:  cc                    int3    
  0059FF4E:  cc                    int3    
  0059FF4F:  cc                    int3    