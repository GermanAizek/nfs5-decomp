; Function: HUD_sub_0042F750
; Address:  0x0042F750 - 0x0042F790 (64 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F750:
  0042F750:  53                    push    ebx
  0042F751:  56                    push    esi
  0042F752:  57                    push    edi
  0042F753:  8b f1                 mov     esi, ecx
  0042F755:  e8 26 11 ff ff        call    0x420880
  0042F75A:  8b f8                 mov     edi, eax
  0042F75C:  8b da                 mov     ebx, edx
  0042F75E:  e8 fd 13 ff ff        call    0x420b60
  0042F763:  6a 01                 push    1
  0042F765:  68 60 0b 42 00        push    0x420b60
  0042F76A:  68 00 07 42 00        push    0x420700
  0042F76F:  53                    push    ebx
  0042F770:  57                    push    edi
  0042F771:  52                    push    edx
  0042F772:  50                    push    eax
  0042F773:  8b ce                 mov     ecx, esi
  0042F775:  e8 c6 cf fe ff        call    0x41c740
  0042F77A:  c7 06 d0 10 5b 00     mov     dword ptr [esi], 0x5b10d0
  0042F780:  8b c6                 mov     eax, esi
  0042F782:  5f                    pop     edi
  0042F783:  5e                    pop     esi
  0042F784:  5b                    pop     ebx
  0042F785:  c3                    ret     
  0042F786:  90                    nop     
  0042F787:  90                    nop     
  0042F788:  90                    nop     
  0042F789:  90                    nop     
  0042F78A:  90                    nop     
  0042F78B:  90                    nop     
  0042F78C:  90                    nop     
  0042F78D:  90                    nop     
  0042F78E:  90                    nop     
  0042F78F:  90                    nop     