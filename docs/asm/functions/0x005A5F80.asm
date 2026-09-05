; Function: UMEM_sub_005A5F80
; Address:  0x005A5F80 - 0x005A5F98 (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F80:
  005A5F80:  8a 06                 mov     al, byte ptr [esi]
  005A5F82:  88 07                 mov     byte ptr [edi], al
  005A5F84:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A5F87:  88 47 01              mov     byte ptr [edi + 1], al
  005A5F8A:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A5F8D:  88 47 02              mov     byte ptr [edi + 2], al
  005A5F90:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5F93:  5e                    pop     esi
  005A5F94:  5f                    pop     edi
  005A5F95:  c9                    leave   
  005A5F96:  c3                    ret     
  005A5F97:  90                    nop     