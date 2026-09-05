; Function: UMEM_sub_005A00D0
; Address:  0x005A00D0 - 0x005A00E8 (24 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A00D0:
  005A00D0:  8a 06                 mov     al, byte ptr [esi]
  005A00D2:  88 07                 mov     byte ptr [edi], al
  005A00D4:  8a 46 01              mov     al, byte ptr [esi + 1]
  005A00D7:  88 47 01              mov     byte ptr [edi + 1], al
  005A00DA:  8a 46 02              mov     al, byte ptr [esi + 2]
  005A00DD:  88 47 02              mov     byte ptr [edi + 2], al
  005A00E0:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A00E3:  5e                    pop     esi
  005A00E4:  5f                    pop     edi
  005A00E5:  c9                    leave   
  005A00E6:  c3                    ret     
  005A00E7:  90                    nop     