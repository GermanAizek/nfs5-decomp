; Function: MOVDFL_sub_5701a7
; Address:  0x005701A7 - 0x005701C0 (25 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_5701a7:
  005701A7:  ce                    into    
  005701A8:  7c cb                 jl      0x570175
  005701AA:  5f                    pop     edi
  005701AB:  8b c3                 mov     eax, ebx
  005701AD:  5e                    pop     esi
  005701AE:  5b                    pop     ebx
  005701AF:  c3                    ret     
  005701B0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005701B4:  5f                    pop     edi
  005701B5:  5e                    pop     esi
  005701B6:  b8 01 00 00 00        mov     eax, 1
  005701BB:  89 0a                 mov     dword ptr [edx], ecx
  005701BD:  5b                    pop     ebx
  005701BE:  c3                    ret     
  005701BF:  90                    nop     