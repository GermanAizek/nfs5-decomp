; Function: HUD_sub_0041E770
; Address:  0x0041E770 - 0x0041E7A0 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E770:
  0041E770:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E775:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E77B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E77D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E780:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  0041E783:  83 f8 01              cmp     eax, 1
  0041E786:  74 08                 je      0x41e790
  0041E788:  83 f8 03              cmp     eax, 3
  0041E78B:  74 03                 je      0x41e790
  0041E78D:  32 c0                 xor     al, al
  0041E78F:  c3                    ret     
  0041E790:  b0 01                 mov     al, 1
  0041E792:  c3                    ret     
  0041E793:  90                    nop     
  0041E794:  90                    nop     
  0041E795:  90                    nop     
  0041E796:  90                    nop     
  0041E797:  90                    nop     
  0041E798:  90                    nop     
  0041E799:  90                    nop     
  0041E79A:  90                    nop     
  0041E79B:  90                    nop     
  0041E79C:  90                    nop     
  0041E79D:  90                    nop     
  0041E79E:  90                    nop     
  0041E79F:  90                    nop     