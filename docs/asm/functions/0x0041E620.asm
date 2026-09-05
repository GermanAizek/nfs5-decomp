; Function: HUD_sub_0041E620
; Address:  0x0041E620 - 0x0041E670 (80 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E620:
  0041E620:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E625:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E62B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E62D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E630:  8b 48 44              mov     ecx, dword ptr [eax + 0x44]
  0041E633:  85 c9                 test    ecx, ecx
  0041E635:  75 08                 jne     0x41e63f
  0041E637:  c7 40 44 02 00 00 00  mov     dword ptr [eax + 0x44], 2
  0041E63E:  c3                    ret     
  0041E63F:  41                    inc     ecx
  0041E640:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0041E643:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E648:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E64E:  8b 08                 mov     ecx, dword ptr [eax]
  0041E650:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E653:  b9 04 00 00 00        mov     ecx, 4
  0041E658:  39 48 44              cmp     dword ptr [eax + 0x44], ecx
  0041E65B:  7e 03                 jle     0x41e660
  0041E65D:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0041E660:  c3                    ret     
  0041E661:  90                    nop     
  0041E662:  90                    nop     
  0041E663:  90                    nop     
  0041E664:  90                    nop     
  0041E665:  90                    nop     
  0041E666:  90                    nop     
  0041E667:  90                    nop     
  0041E668:  90                    nop     
  0041E669:  90                    nop     
  0041E66A:  90                    nop     
  0041E66B:  90                    nop     
  0041E66C:  90                    nop     
  0041E66D:  90                    nop     
  0041E66E:  90                    nop     
  0041E66F:  90                    nop     