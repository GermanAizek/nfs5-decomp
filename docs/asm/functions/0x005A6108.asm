; Function: UMEM_sub_005A6108
; Address:  0x005A6108 - 0x005A611C (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6108:
  005A6108:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A610B:  88 47 03              mov     byte ptr [edi + 3], al
  005A610E:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A6111:  88 47 02              mov     byte ptr [edi + 2], al
  005A6114:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A6117:  5e                    pop     esi
  005A6118:  5f                    pop     edi
  005A6119:  c9                    leave   
  005A611A:  c3                    ret     
  005A611B:  90                    nop     