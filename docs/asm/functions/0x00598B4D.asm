; Function: LLPACKET_sub_00598B4D
; Address:  0x00598B4D - 0x00598B80 (51 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598B4D:
  00598B4D:  55                    push    ebp
  00598B4E:  8b ec                 mov     ebp, esp
  00598B50:  50                    push    eax
  00598B51:  53                    push    ebx
  00598B52:  51                    push    ecx
  00598B53:  52                    push    edx
  00598B54:  56                    push    esi
  00598B55:  57                    push    edi
  00598B56:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00598B59:  0f a2                 cpuid   
  00598B5B:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00598B5E:  89 06                 mov     dword ptr [esi], eax
  00598B60:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00598B63:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00598B66:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00598B69:  5f                    pop     edi
  00598B6A:  5e                    pop     esi
  00598B6B:  5a                    pop     edx
  00598B6C:  59                    pop     ecx
  00598B6D:  5b                    pop     ebx
  00598B6E:  58                    pop     eax
  00598B6F:  c9                    leave   
  00598B70:  c3                    ret     
  00598B71:  cc                    int3    
  00598B72:  cc                    int3    
  00598B73:  cc                    int3    
  00598B74:  cc                    int3    
  00598B75:  cc                    int3    
  00598B76:  cc                    int3    
  00598B77:  cc                    int3    
  00598B78:  cc                    int3    
  00598B79:  cc                    int3    
  00598B7A:  cc                    int3    
  00598B7B:  cc                    int3    
  00598B7C:  cc                    int3    
  00598B7D:  cc                    int3    
  00598B7E:  cc                    int3    
  00598B7F:  cc                    int3    