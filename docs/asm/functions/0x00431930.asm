; Function: HUD_sub_00431930
; Address:  0x00431930 - 0x00431980 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00431930:
  00431930:  53                    push    ebx
  00431931:  56                    push    esi
  00431932:  57                    push    edi
  00431933:  8b f1                 mov     esi, ecx
  00431935:  e8 e6 ee fe ff        call    0x420820
  0043193A:  8b f8                 mov     edi, eax
  0043193C:  8b da                 mov     ebx, edx
  0043193E:  e8 ed f1 fe ff        call    0x420b30
  00431943:  6a 01                 push    1
  00431945:  68 30 0b 42 00        push    0x420b30
  0043194A:  68 a0 06 42 00        push    0x4206a0
  0043194F:  53                    push    ebx
  00431950:  57                    push    edi
  00431951:  52                    push    edx
  00431952:  50                    push    eax
  00431953:  8b ce                 mov     ecx, esi
  00431955:  e8 e6 ad fe ff        call    0x41c740
  0043195A:  33 c0                 xor     eax, eax
  0043195C:  c7 06 90 11 5b 00     mov     dword ptr [esi], 0x5b1190
  00431962:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  00431968:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0043196E:  8b c6                 mov     eax, esi
  00431970:  5f                    pop     edi
  00431971:  5e                    pop     esi
  00431972:  5b                    pop     ebx
  00431973:  c3                    ret     
  00431974:  90                    nop     
  00431975:  90                    nop     
  00431976:  90                    nop     
  00431977:  90                    nop     
  00431978:  90                    nop     
  00431979:  90                    nop     
  0043197A:  90                    nop     
  0043197B:  90                    nop     
  0043197C:  90                    nop     
  0043197D:  90                    nop     
  0043197E:  90                    nop     
  0043197F:  90                    nop     