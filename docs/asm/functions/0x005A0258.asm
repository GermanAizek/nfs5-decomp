; Function: UMEM_sub_005A0258
; Address:  0x005A0258 - 0x005A026C (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0258:
  005A0258:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A025B:  88 47 03              mov     byte ptr [edi + 3], al
  005A025E:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A0261:  88 47 02              mov     byte ptr [edi + 2], al
  005A0264:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A0267:  5e                    pop     esi
  005A0268:  5f                    pop     edi
  005A0269:  c9                    leave   
  005A026A:  c3                    ret     
  005A026B:  90                    nop     