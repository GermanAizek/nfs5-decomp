; Function: UMEM_sub_005A026C
; Address:  0x005A026C - 0x005A0285 (25 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A026C:
  005A026C:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A026F:  88 47 03              mov     byte ptr [edi + 3], al
  005A0272:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A0275:  88 47 02              mov     byte ptr [edi + 2], al
  005A0278:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A027B:  88 47 01              mov     byte ptr [edi + 1], al
  005A027E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A0281:  5e                    pop     esi
  005A0282:  5f                    pop     edi
  005A0283:  c9                    leave   
  005A0284:  c3                    ret     