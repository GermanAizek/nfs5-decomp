; Function: UMEM_sub_005A3B8E
; Address:  0x005A3B8E - 0x005A3BD0 (66 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3B8E:
  005A3B8E:  55                    push    ebp
  005A3B8F:  8b ec                 mov     ebp, esp
  005A3B91:  83 c4 f4              add     esp, -0xc
  005A3B94:  53                    push    ebx
  005A3B95:  66 8b 45 0e           mov     ax, word ptr [ebp + 0xe]
  005A3B99:  66 8b d8              mov     bx, ax
  005A3B9C:  66 25 f0 7f           and     ax, 0x7ff0
  005A3BA0:  66 3d f0 7f           cmp     ax, 0x7ff0
  005A3BA4:  75 1e                 jne     0x5a3bc4
  005A3BA6:  66 81 cb ff 7f        or      bx, 0x7fff
  005A3BAB:  66 89 5d fe           mov     word ptr [ebp - 2], bx
  005A3BAF:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A3BB2:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A3BB5:  0f a4 d8 0b           shld    eax, ebx, 0xb
  005A3BB9:  89 45 fa              mov     dword ptr [ebp - 6], eax
  005A3BBC:  89 5d f6              mov     dword ptr [ebp - 0xa], ebx
  005A3BBF:  db 6d f6              fld     xword ptr [ebp - 0xa]
  005A3BC2:  eb 03                 jmp     0x5a3bc7
  005A3BC4:  dd 45 08              fld     qword ptr [ebp + 8]
  005A3BC7:  5b                    pop     ebx
  005A3BC8:  c9                    leave   
  005A3BC9:  c3                    ret     
  005A3BCA:  cc                    int3    
  005A3BCB:  cc                    int3    
  005A3BCC:  cc                    int3    
  005A3BCD:  cc                    int3    
  005A3BCE:  cc                    int3    
  005A3BCF:  cc                    int3    