; Function: UMEM_sub_005A5F60
; Address:  0x005A5F60 - 0x005A5F6C (12 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5F60:
  005A5F60:  8a 06                 mov     al, byte ptr [esi]
  005A5F62:  88 07                 mov     byte ptr [edi], al
  005A5F64:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A5F67:  5e                    pop     esi
  005A5F68:  5f                    pop     edi
  005A5F69:  c9                    leave   
  005A5F6A:  c3                    ret     
  005A5F6B:  90                    nop     