; Function: has_cpuid
; Address:  0x005734B0 - 0x005734CB (27 bytes)
; Module:   creates.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_has_cpuid:
  005734B0:  9c                    pushfd  
  005734B1:  55                    push    ebp
  005734B2:  8b ec                 mov     ebp, esp
  005734B4:  83 ec 20              sub     esp, 0x20
  005734B7:  9c                    pushfd  
  005734B8:  58                    pop     eax
  005734B9:  8b c8                 mov     ecx, eax
  005734BB:  35 00 00 20 00        xor     eax, 0x200000
  005734C0:  50                    push    eax
  005734C1:  9d                    popfd   
  005734C2:  9c                    pushfd  
  005734C3:  58                    pop     eax
  005734C4:  33 c1                 xor     eax, ecx
  005734C6:  8b e5                 mov     esp, ebp
  005734C8:  5d                    pop     ebp
  005734C9:  9d                    popfd   
  005734CA:  c3                    ret     