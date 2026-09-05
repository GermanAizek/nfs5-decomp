; Function: sub_005AD01F
; Address:  0x005AD01F - 0x005AD080 (97 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005AD01F:
  005AD01F:  55                    push    ebp
  005AD020:  8b ec                 mov     ebp, esp
  005AD022:  51                    push    ecx
  005AD023:  66 81 7d 08 ff ff     cmp     word ptr [ebp + 8], 0xffff
  005AD029:  74 34                 je      0x5ad05f
  005AD02B:  66 81 7d 08 00 01     cmp     word ptr [ebp + 8], 0x100
  005AD031:  73 10                 jae     0x5ad043
  005AD033:  0f b7 45 08           movzx   eax, word ptr [ebp + 8]
  005AD037:  8b 0d b4 31 5e 00     mov     ecx, dword ptr [0x5e31b4]
  005AD03D:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  005AD041:  eb 23                 jmp     0x5ad066
  005AD043:  6a 00                 push    0
  005AD045:  8d 45 fc              lea     eax, [ebp - 4]
  005AD048:  6a 00                 push    0
  005AD04A:  50                    push    eax
  005AD04B:  8d 45 08              lea     eax, [ebp + 8]
  005AD04E:  6a 01                 push    1
  005AD050:  50                    push    eax
  005AD051:  6a 01                 push    1
  005AD053:  e8 cf f4 ff ff        call    0x5ac527
  005AD058:  83 c4 18              add     esp, 0x18
  005AD05B:  85 c0                 test    eax, eax
  005AD05D:  75 04                 jne     0x5ad063
  005AD05F:  33 c0                 xor     eax, eax
  005AD061:  c9                    leave   
  005AD062:  c3                    ret     
  005AD063:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005AD066:  0f b7 4d 0c           movzx   ecx, word ptr [ebp + 0xc]
  005AD06A:  0f b7 c0              movzx   eax, ax
  005AD06D:  23 c1                 and     eax, ecx
  005AD06F:  c9                    leave   
  005AD070:  c3                    ret     
  005AD071:  cc                    int3    
  005AD072:  cc                    int3    
  005AD073:  cc                    int3    
  005AD074:  cc                    int3    
  005AD075:  cc                    int3    
  005AD076:  cc                    int3    
  005AD077:  cc                    int3    
  005AD078:  cc                    int3    
  005AD079:  cc                    int3    
  005AD07A:  cc                    int3    
  005AD07B:  cc                    int3    
  005AD07C:  cc                    int3    
  005AD07D:  cc                    int3    
  005AD07E:  cc                    int3    
  005AD07F:  cc                    int3    