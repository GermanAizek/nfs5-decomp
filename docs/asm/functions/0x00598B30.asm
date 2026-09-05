; Function: LLPACKET_sub_00598B30
; Address:  0x00598B30 - 0x00598B4D (29 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598B30:
  00598B30:  51                    push    ecx
  00598B31:  9c                    pushfd  
  00598B32:  55                    push    ebp
  00598B33:  8b ec                 mov     ebp, esp
  00598B35:  83 ec 20              sub     esp, 0x20
  00598B38:  9c                    pushfd  
  00598B39:  58                    pop     eax
  00598B3A:  8b c8                 mov     ecx, eax
  00598B3C:  35 00 00 20 00        xor     eax, 0x200000
  00598B41:  50                    push    eax
  00598B42:  9d                    popfd   
  00598B43:  9c                    pushfd  
  00598B44:  58                    pop     eax
  00598B45:  33 c1                 xor     eax, ecx
  00598B47:  8b e5                 mov     esp, ebp
  00598B49:  5d                    pop     ebp
  00598B4A:  9d                    popfd   
  00598B4B:  59                    pop     ecx
  00598B4C:  c3                    ret     