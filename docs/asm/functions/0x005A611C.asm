; Function: UMEM_sub_005A611C
; Address:  0x005A611C - 0x005A6135 (25 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A611C:
  005A611C:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A611F:  88 47 03              mov     byte ptr [edi + 3], al
  005A6122:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A6125:  88 47 02              mov     byte ptr [edi + 2], al
  005A6128:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A612B:  88 47 01              mov     byte ptr [edi + 1], al
  005A612E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A6131:  5e                    pop     esi
  005A6132:  5f                    pop     edi
  005A6133:  c9                    leave   
  005A6134:  c3                    ret     