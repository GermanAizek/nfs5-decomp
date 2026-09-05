; Function: UMEM_sub_005A00B0
; Address:  0x005A00B0 - 0x005A00BC (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A00B0:
  005A00B0:  8a 06                 mov     al, byte ptr [esi]
  005A00B2:  88 07                 mov     byte ptr [edi], al
  005A00B4:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A00B7:  5e                    pop     esi
  005A00B8:  5f                    pop     edi
  005A00B9:  c9                    leave   
  005A00BA:  c3                    ret     
  005A00BB:  90                    nop     