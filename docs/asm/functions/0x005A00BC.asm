; Function: UMEM_sub_005A00BC
; Address:  0x005A00BC - 0x005A00D0 (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A00BC:
  005A00BC:  8a 06                 mov     al, byte ptr [esi]
  005A00BE:  88 07                 mov     byte ptr [edi], al
  005A00C0:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A00C3:  88 47 01              mov     byte ptr [edi + 1], al
  005A00C6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A00C9:  5e                    pop     esi
  005A00CA:  5f                    pop     edi
  005A00CB:  c9                    leave   
  005A00CC:  c3                    ret     
  005A00CD:  8d 49 00              lea     ecx, [ecx]