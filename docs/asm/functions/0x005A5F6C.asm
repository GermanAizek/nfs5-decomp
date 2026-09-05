; Function: UMEM_sub_005A5F6C
; Address:  0x005A5F6C - 0x005A5F80 (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F6C:
  005A5F6C:  8a 06                 mov     al, byte ptr [esi]
  005A5F6E:  88 07                 mov     byte ptr [edi], al
  005A5F70:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A5F73:  88 47 01              mov     byte ptr [edi + 1], al
  005A5F76:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5F79:  5e                    pop     esi
  005A5F7A:  5f                    pop     edi
  005A5F7B:  c9                    leave   
  005A5F7C:  c3                    ret     
  005A5F7D:  8d 49 00              lea     ecx, [ecx]