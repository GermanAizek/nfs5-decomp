; Module: hud.c
; Total Matched Functions: 61
; Target: Porsche.exe

; Function: HUD_sub_41e130
; Address:  0x0041E130 - 0x0041E140 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e130:
  0041E130:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041E134:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  0041E13A:  c2 04 00              ret     4
  0041E13D:  90                    nop     
  0041E13E:  90                    nop     
  0041E13F:  90                    nop     

; Function: HUD_get_dword_60a854
; Address:  0x0041E160 - 0x0041E170 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_get_dword_60a854:
  0041E160:  a1 54 a8 60 00        mov     eax, dword ptr [0x60a854]
  0041E165:  c3                    ret     
  0041E166:  90                    nop     
  0041E167:  90                    nop     
  0041E168:  90                    nop     
  0041E169:  90                    nop     
  0041E16A:  90                    nop     
  0041E16B:  90                    nop     
  0041E16C:  90                    nop     
  0041E16D:  90                    nop     
  0041E16E:  90                    nop     
  0041E16F:  90                    nop     

; Function: HUD_sub_41e5c0
; Address:  0x0041E5C0 - 0x0041E5E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e5c0:
  0041E5C0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E5C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E5CB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E5CD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E5D0:  f7 40 14 00 00 00 ff  test    dword ptr [eax + 0x14], 0xff000000
  0041E5D7:  0f 94 c0              sete    al
  0041E5DA:  c3                    ret     
  0041E5DB:  90                    nop     
  0041E5DC:  90                    nop     
  0041E5DD:  90                    nop     
  0041E5DE:  90                    nop     
  0041E5DF:  90                    nop     

; Function: HUD_sub_41e670
; Address:  0x0041E670 - 0x0041E690 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e670:
  0041E670:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  0041E675:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E67B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E67D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E680:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0041E684:  89 48 44              mov     dword ptr [eax + 0x44], ecx
  0041E687:  c3                    ret     
  0041E688:  90                    nop     
  0041E689:  90                    nop     
  0041E68A:  90                    nop     
  0041E68B:  90                    nop     
  0041E68C:  90                    nop     
  0041E68D:  90                    nop     
  0041E68E:  90                    nop     
  0041E68F:  90                    nop     

; Function: HUD_set_flag_60a850_true
; Address:  0x0041E710 - 0x0041E720 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_set_flag_60a850_true:
  0041E710:  c6 05 50 a8 60 00 01  mov     byte ptr [0x60a850], 1
  0041E717:  c3                    ret     
  0041E718:  90                    nop     
  0041E719:  90                    nop     
  0041E71A:  90                    nop     
  0041E71B:  90                    nop     
  0041E71C:  90                    nop     
  0041E71D:  90                    nop     
  0041E71E:  90                    nop     
  0041E71F:  90                    nop     

; Function: HUD_set_flag_60a850_false
; Address:  0x0041E720 - 0x0041E730 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_set_flag_60a850_false:
  0041E720:  c6 05 50 a8 60 00 00  mov     byte ptr [0x60a850], 0
  0041E727:  c3                    ret     
  0041E728:  90                    nop     
  0041E729:  90                    nop     
  0041E72A:  90                    nop     
  0041E72B:  90                    nop     
  0041E72C:  90                    nop     
  0041E72D:  90                    nop     
  0041E72E:  90                    nop     
  0041E72F:  90                    nop     

; Function: HUD_sub_41e730
; Address:  0x0041E730 - 0x0041E750 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e730:
  0041E730:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E735:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E73B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E73D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E740:  c7 40 5c 01 00 00 00  mov     dword ptr [eax + 0x5c], 1
  0041E747:  c3                    ret     
  0041E748:  90                    nop     
  0041E749:  90                    nop     
  0041E74A:  90                    nop     
  0041E74B:  90                    nop     
  0041E74C:  90                    nop     
  0041E74D:  90                    nop     
  0041E74E:  90                    nop     
  0041E74F:  90                    nop     

; Function: HUD_sub_41e750
; Address:  0x0041E750 - 0x0041E770 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e750:
  0041E750:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E755:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E75B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E75D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E760:  c7 40 5c 00 00 00 00  mov     dword ptr [eax + 0x5c], 0
  0041E767:  c3                    ret     
  0041E768:  90                    nop     
  0041E769:  90                    nop     
  0041E76A:  90                    nop     
  0041E76B:  90                    nop     
  0041E76C:  90                    nop     
  0041E76D:  90                    nop     
  0041E76E:  90                    nop     
  0041E76F:  90                    nop     

; Function: HUD_sub_41e7a0
; Address:  0x0041E7A0 - 0x0041E7C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e7a0:
  0041E7A0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E7A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E7AB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E7AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E7B0:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  0041E7B3:  85 c9                 test    ecx, ecx
  0041E7B5:  0f 95 c0              setne   al
  0041E7B8:  c3                    ret     
  0041E7B9:  90                    nop     
  0041E7BA:  90                    nop     
  0041E7BB:  90                    nop     
  0041E7BC:  90                    nop     
  0041E7BD:  90                    nop     
  0041E7BE:  90                    nop     
  0041E7BF:  90                    nop     

; Function: HUD_sub_41e7c0
; Address:  0x0041E7C0 - 0x0041E7E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e7c0:
  0041E7C0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E7C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E7CB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E7CD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E7D0:  83 78 40 03           cmp     dword ptr [eax + 0x40], 3
  0041E7D4:  0f 94 c0              sete    al
  0041E7D7:  c3                    ret     
  0041E7D8:  90                    nop     
  0041E7D9:  90                    nop     
  0041E7DA:  90                    nop     
  0041E7DB:  90                    nop     
  0041E7DC:  90                    nop     
  0041E7DD:  90                    nop     
  0041E7DE:  90                    nop     
  0041E7DF:  90                    nop     

; Function: HUD_sub_41e7e0
; Address:  0x0041E7E0 - 0x0041E800 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e7e0:
  0041E7E0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E7E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E7EB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E7ED:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E7F0:  c7 40 40 03 00 00 00  mov     dword ptr [eax + 0x40], 3
  0041E7F7:  c3                    ret     
  0041E7F8:  90                    nop     
  0041E7F9:  90                    nop     
  0041E7FA:  90                    nop     
  0041E7FB:  90                    nop     
  0041E7FC:  90                    nop     
  0041E7FD:  90                    nop     
  0041E7FE:  90                    nop     
  0041E7FF:  90                    nop     

; Function: HUD_sub_41e800
; Address:  0x0041E800 - 0x0041E820 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e800:
  0041E800:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E805:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E80B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E80D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E810:  c7 40 40 01 00 00 00  mov     dword ptr [eax + 0x40], 1
  0041E817:  c3                    ret     
  0041E818:  90                    nop     
  0041E819:  90                    nop     
  0041E81A:  90                    nop     
  0041E81B:  90                    nop     
  0041E81C:  90                    nop     
  0041E81D:  90                    nop     
  0041E81E:  90                    nop     
  0041E81F:  90                    nop     

; Function: HUD_sub_41e820
; Address:  0x0041E820 - 0x0041E840 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e820:
  0041E820:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E825:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E82B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E82D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E830:  c7 40 40 02 00 00 00  mov     dword ptr [eax + 0x40], 2
  0041E837:  c3                    ret     
  0041E838:  90                    nop     
  0041E839:  90                    nop     
  0041E83A:  90                    nop     
  0041E83B:  90                    nop     
  0041E83C:  90                    nop     
  0041E83D:  90                    nop     
  0041E83E:  90                    nop     
  0041E83F:  90                    nop     

; Function: HUD_get_flag_60a850
; Address:  0x0041E840 - 0x0041E850 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_get_flag_60a850:
  0041E840:  a0 50 a8 60 00        mov     al, byte ptr [0x60a850]
  0041E845:  c3                    ret     
  0041E846:  90                    nop     
  0041E847:  90                    nop     
  0041E848:  90                    nop     
  0041E849:  90                    nop     
  0041E84A:  90                    nop     
  0041E84B:  90                    nop     
  0041E84C:  90                    nop     
  0041E84D:  90                    nop     
  0041E84E:  90                    nop     
  0041E84F:  90                    nop     

; Function: HUD_sub_41e8b0
; Address:  0x0041E8B0 - 0x0041E8D0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e8b0:
  0041E8B0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E8B5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E8BB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E8BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E8C0:  33 c9                 xor     ecx, ecx
  0041E8C2:  83 78 3c 01           cmp     dword ptr [eax + 0x3c], 1
  0041E8C6:  0f 94 c1              sete    cl
  0041E8C9:  8a c1                 mov     al, cl
  0041E8CB:  c3                    ret     
  0041E8CC:  90                    nop     
  0041E8CD:  90                    nop     
  0041E8CE:  90                    nop     
  0041E8CF:  90                    nop     

; Function: HUD_sub_41e900
; Address:  0x0041E900 - 0x0041E920 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e900:
  0041E900:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E905:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E90B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E90D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E910:  33 c9                 xor     ecx, ecx
  0041E912:  83 78 64 01           cmp     dword ptr [eax + 0x64], 1
  0041E916:  0f 94 c1              sete    cl
  0041E919:  8a c1                 mov     al, cl
  0041E91B:  c3                    ret     
  0041E91C:  90                    nop     
  0041E91D:  90                    nop     
  0041E91E:  90                    nop     
  0041E91F:  90                    nop     

; Function: HUD_sub_41e920
; Address:  0x0041E920 - 0x0041E940 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e920:
  0041E920:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E925:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E92B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E92D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E930:  33 c9                 xor     ecx, ecx
  0041E932:  83 78 30 01           cmp     dword ptr [eax + 0x30], 1
  0041E936:  0f 94 c1              sete    cl
  0041E939:  8a c1                 mov     al, cl
  0041E93B:  c3                    ret     
  0041E93C:  90                    nop     
  0041E93D:  90                    nop     
  0041E93E:  90                    nop     
  0041E93F:  90                    nop     

; Function: HUD_sub_41e940
; Address:  0x0041E940 - 0x0041E960 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e940:
  0041E940:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E945:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E94B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E94D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E950:  33 c9                 xor     ecx, ecx
  0041E952:  83 78 30 02           cmp     dword ptr [eax + 0x30], 2
  0041E956:  0f 94 c1              sete    cl
  0041E959:  8a c1                 mov     al, cl
  0041E95B:  c3                    ret     
  0041E95C:  90                    nop     
  0041E95D:  90                    nop     
  0041E95E:  90                    nop     
  0041E95F:  90                    nop     

; Function: HUD_sub_41e960
; Address:  0x0041E960 - 0x0041E980 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e960:
  0041E960:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E965:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E96B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E96D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E970:  33 c9                 xor     ecx, ecx
  0041E972:  83 78 38 02           cmp     dword ptr [eax + 0x38], 2
  0041E976:  0f 94 c1              sete    cl
  0041E979:  8a c1                 mov     al, cl
  0041E97B:  c3                    ret     
  0041E97C:  90                    nop     
  0041E97D:  90                    nop     
  0041E97E:  90                    nop     
  0041E97F:  90                    nop     

; Function: HUD_sub_41e980
; Address:  0x0041E980 - 0x0041E9A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e980:
  0041E980:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E985:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E98B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E98D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E990:  33 c9                 xor     ecx, ecx
  0041E992:  83 78 38 01           cmp     dword ptr [eax + 0x38], 1
  0041E996:  0f 94 c1              sete    cl
  0041E999:  8a c1                 mov     al, cl
  0041E99B:  c3                    ret     
  0041E99C:  90                    nop     
  0041E99D:  90                    nop     
  0041E99E:  90                    nop     
  0041E99F:  90                    nop     

; Function: HUD_sub_41e9a0
; Address:  0x0041E9A0 - 0x0041E9C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_41e9a0:
  0041E9A0:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E9A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E9AB:  8b 08                 mov     ecx, dword ptr [eax]
  0041E9AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E9B0:  8b 48 5c              mov     ecx, dword ptr [eax + 0x5c]
  0041E9B3:  85 c9                 test    ecx, ecx
  0041E9B5:  0f 95 c0              setne   al
  0041E9B8:  c3                    ret     
  0041E9B9:  90                    nop     
  0041E9BA:  90                    nop     
  0041E9BB:  90                    nop     
  0041E9BC:  90                    nop     
  0041E9BD:  90                    nop     
  0041E9BE:  90                    nop     
  0041E9BF:  90                    nop     

; Function: HUD_get_float_5b0444
; Address:  0x0041EA40 - 0x0041EA50 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_get_float_5b0444:
  0041EA40:  d9 05 44 04 5b 00     fld     dword ptr [0x5b0444]
  0041EA46:  c3                    ret     
  0041EA47:  90                    nop     
  0041EA48:  90                    nop     
  0041EA49:  90                    nop     
  0041EA4A:  90                    nop     
  0041EA4B:  90                    nop     
  0041EA4C:  90                    nop     
  0041EA4D:  90                    nop     
  0041EA4E:  90                    nop     
  0041EA4F:  90                    nop     

; Function: HUD_sub_420450
; Address:  0x00420450 - 0x00420470 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420450:
  00420450:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420455:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042045B:  8b 08                 mov     ecx, dword ptr [eax]
  0042045D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420460:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  00420463:  c3                    ret     
  00420464:  90                    nop     
  00420465:  90                    nop     
  00420466:  90                    nop     
  00420467:  90                    nop     
  00420468:  90                    nop     
  00420469:  90                    nop     
  0042046A:  90                    nop     
  0042046B:  90                    nop     
  0042046C:  90                    nop     
  0042046D:  90                    nop     
  0042046E:  90                    nop     
  0042046F:  90                    nop     

; Function: HUD_sub_420470
; Address:  0x00420470 - 0x00420490 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420470:
  00420470:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420475:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042047B:  8b 08                 mov     ecx, dword ptr [eax]
  0042047D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420480:  8b 80 0c 01 00 00     mov     eax, dword ptr [eax + 0x10c]
  00420486:  c3                    ret     
  00420487:  90                    nop     
  00420488:  90                    nop     
  00420489:  90                    nop     
  0042048A:  90                    nop     
  0042048B:  90                    nop     
  0042048C:  90                    nop     
  0042048D:  90                    nop     
  0042048E:  90                    nop     
  0042048F:  90                    nop     

; Function: HUD_sub_420490
; Address:  0x00420490 - 0x004204B0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420490:
  00420490:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420495:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042049B:  8b 08                 mov     ecx, dword ptr [eax]
  0042049D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004204A0:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  004204A3:  c3                    ret     
  004204A4:  90                    nop     
  004204A5:  90                    nop     
  004204A6:  90                    nop     
  004204A7:  90                    nop     
  004204A8:  90                    nop     
  004204A9:  90                    nop     
  004204AA:  90                    nop     
  004204AB:  90                    nop     
  004204AC:  90                    nop     
  004204AD:  90                    nop     
  004204AE:  90                    nop     
  004204AF:  90                    nop     

; Function: HUD_sub_4204b0
; Address:  0x004204B0 - 0x004204D0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4204b0:
  004204B0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004204B5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004204BB:  8b 08                 mov     ecx, dword ptr [eax]
  004204BD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004204C0:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004204C3:  c3                    ret     
  004204C4:  90                    nop     
  004204C5:  90                    nop     
  004204C6:  90                    nop     
  004204C7:  90                    nop     
  004204C8:  90                    nop     
  004204C9:  90                    nop     
  004204CA:  90                    nop     
  004204CB:  90                    nop     
  004204CC:  90                    nop     
  004204CD:  90                    nop     
  004204CE:  90                    nop     
  004204CF:  90                    nop     

; Function: HUD_sub_4204d0
; Address:  0x004204D0 - 0x004204F0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4204d0:
  004204D0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004204D5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004204DB:  8b 08                 mov     ecx, dword ptr [eax]
  004204DD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004204E0:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  004204E3:  c3                    ret     
  004204E4:  90                    nop     
  004204E5:  90                    nop     
  004204E6:  90                    nop     
  004204E7:  90                    nop     
  004204E8:  90                    nop     
  004204E9:  90                    nop     
  004204EA:  90                    nop     
  004204EB:  90                    nop     
  004204EC:  90                    nop     
  004204ED:  90                    nop     
  004204EE:  90                    nop     
  004204EF:  90                    nop     

; Function: HUD_sub_420520
; Address:  0x00420520 - 0x00420540 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420520:
  00420520:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420525:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042052B:  8b 08                 mov     ecx, dword ptr [eax]
  0042052D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420530:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00420533:  c3                    ret     
  00420534:  90                    nop     
  00420535:  90                    nop     
  00420536:  90                    nop     
  00420537:  90                    nop     
  00420538:  90                    nop     
  00420539:  90                    nop     
  0042053A:  90                    nop     
  0042053B:  90                    nop     
  0042053C:  90                    nop     
  0042053D:  90                    nop     
  0042053E:  90                    nop     
  0042053F:  90                    nop     

; Function: HUD_sub_420540
; Address:  0x00420540 - 0x00420560 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420540:
  00420540:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420545:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042054B:  8b 08                 mov     ecx, dword ptr [eax]
  0042054D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420550:  8b 40 2c              mov     eax, dword ptr [eax + 0x2c]
  00420553:  c3                    ret     
  00420554:  90                    nop     
  00420555:  90                    nop     
  00420556:  90                    nop     
  00420557:  90                    nop     
  00420558:  90                    nop     
  00420559:  90                    nop     
  0042055A:  90                    nop     
  0042055B:  90                    nop     
  0042055C:  90                    nop     
  0042055D:  90                    nop     
  0042055E:  90                    nop     
  0042055F:  90                    nop     

; Function: HUD_sub_420560
; Address:  0x00420560 - 0x00420580 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420560:
  00420560:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420565:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042056B:  8b 08                 mov     ecx, dword ptr [eax]
  0042056D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420570:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00420573:  c3                    ret     
  00420574:  90                    nop     
  00420575:  90                    nop     
  00420576:  90                    nop     
  00420577:  90                    nop     
  00420578:  90                    nop     
  00420579:  90                    nop     
  0042057A:  90                    nop     
  0042057B:  90                    nop     
  0042057C:  90                    nop     
  0042057D:  90                    nop     
  0042057E:  90                    nop     
  0042057F:  90                    nop     

; Function: HUD_sub_420580
; Address:  0x00420580 - 0x004205A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420580:
  00420580:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420585:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042058B:  8b 08                 mov     ecx, dword ptr [eax]
  0042058D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420590:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00420593:  c3                    ret     
  00420594:  90                    nop     
  00420595:  90                    nop     
  00420596:  90                    nop     
  00420597:  90                    nop     
  00420598:  90                    nop     
  00420599:  90                    nop     
  0042059A:  90                    nop     
  0042059B:  90                    nop     
  0042059C:  90                    nop     
  0042059D:  90                    nop     
  0042059E:  90                    nop     
  0042059F:  90                    nop     

; Function: HUD_sub_4205a0
; Address:  0x004205A0 - 0x004205C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4205a0:
  004205A0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004205A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004205AB:  8b 08                 mov     ecx, dword ptr [eax]
  004205AD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004205B0:  8b 40 34              mov     eax, dword ptr [eax + 0x34]
  004205B3:  c3                    ret     
  004205B4:  90                    nop     
  004205B5:  90                    nop     
  004205B6:  90                    nop     
  004205B7:  90                    nop     
  004205B8:  90                    nop     
  004205B9:  90                    nop     
  004205BA:  90                    nop     
  004205BB:  90                    nop     
  004205BC:  90                    nop     
  004205BD:  90                    nop     
  004205BE:  90                    nop     
  004205BF:  90                    nop     

; Function: HUD_sub_4205c0
; Address:  0x004205C0 - 0x004205E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4205c0:
  004205C0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004205C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004205CB:  8b 08                 mov     ecx, dword ptr [eax]
  004205CD:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004205D0:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004205D3:  c3                    ret     
  004205D4:  90                    nop     
  004205D5:  90                    nop     
  004205D6:  90                    nop     
  004205D7:  90                    nop     
  004205D8:  90                    nop     
  004205D9:  90                    nop     
  004205DA:  90                    nop     
  004205DB:  90                    nop     
  004205DC:  90                    nop     
  004205DD:  90                    nop     
  004205DE:  90                    nop     
  004205DF:  90                    nop     

; Function: HUD_sub_4205e0
; Address:  0x004205E0 - 0x00420600 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4205e0:
  004205E0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004205E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004205EB:  8b 08                 mov     ecx, dword ptr [eax]
  004205ED:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  004205F0:  83 c0 4c              add     eax, 0x4c
  004205F3:  c3                    ret     
  004205F4:  90                    nop     
  004205F5:  90                    nop     
  004205F6:  90                    nop     
  004205F7:  90                    nop     
  004205F8:  90                    nop     
  004205F9:  90                    nop     
  004205FA:  90                    nop     
  004205FB:  90                    nop     
  004205FC:  90                    nop     
  004205FD:  90                    nop     
  004205FE:  90                    nop     
  004205FF:  90                    nop     

; Function: HUD_sub_420600
; Address:  0x00420600 - 0x00420620 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420600:
  00420600:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420605:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042060B:  8b 08                 mov     ecx, dword ptr [eax]
  0042060D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420610:  83 c0 64              add     eax, 0x64
  00420613:  c3                    ret     
  00420614:  90                    nop     
  00420615:  90                    nop     
  00420616:  90                    nop     
  00420617:  90                    nop     
  00420618:  90                    nop     
  00420619:  90                    nop     
  0042061A:  90                    nop     
  0042061B:  90                    nop     
  0042061C:  90                    nop     
  0042061D:  90                    nop     
  0042061E:  90                    nop     
  0042061F:  90                    nop     

; Function: HUD_sub_420620
; Address:  0x00420620 - 0x00420640 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420620:
  00420620:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420625:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042062B:  8b 08                 mov     ecx, dword ptr [eax]
  0042062D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  00420630:  83 c0 7c              add     eax, 0x7c
  00420633:  c3                    ret     
  00420634:  90                    nop     
  00420635:  90                    nop     
  00420636:  90                    nop     
  00420637:  90                    nop     
  00420638:  90                    nop     
  00420639:  90                    nop     
  0042063A:  90                    nop     
  0042063B:  90                    nop     
  0042063C:  90                    nop     
  0042063D:  90                    nop     
  0042063E:  90                    nop     
  0042063F:  90                    nop     

; Function: HUD_sub_420640
; Address:  0x00420640 - 0x00420660 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420640:
  00420640:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420645:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042064B:  8b 08                 mov     ecx, dword ptr [eax]
  0042064D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420650:  8b 81 94 00 00 00     mov     eax, dword ptr [ecx + 0x94]
  00420656:  8b 91 98 00 00 00     mov     edx, dword ptr [ecx + 0x98]
  0042065C:  c3                    ret     
  0042065D:  90                    nop     
  0042065E:  90                    nop     
  0042065F:  90                    nop     

; Function: HUD_sub_420660
; Address:  0x00420660 - 0x00420680 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420660:
  00420660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420664:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420668:  a3 08 a7 60 00        mov     dword ptr [0x60a708], eax
  0042066D:  89 0d 0c a7 60 00     mov     dword ptr [0x60a70c], ecx
  00420673:  c3                    ret     
  00420674:  90                    nop     
  00420675:  90                    nop     
  00420676:  90                    nop     
  00420677:  90                    nop     
  00420678:  90                    nop     
  00420679:  90                    nop     
  0042067A:  90                    nop     
  0042067B:  90                    nop     
  0042067C:  90                    nop     
  0042067D:  90                    nop     
  0042067E:  90                    nop     
  0042067F:  90                    nop     

; Function: HUD_sub_420680
; Address:  0x00420680 - 0x004206A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420680:
  00420680:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420684:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420688:  a3 10 a7 60 00        mov     dword ptr [0x60a710], eax
  0042068D:  89 0d 14 a7 60 00     mov     dword ptr [0x60a714], ecx
  00420693:  c3                    ret     
  00420694:  90                    nop     
  00420695:  90                    nop     
  00420696:  90                    nop     
  00420697:  90                    nop     
  00420698:  90                    nop     
  00420699:  90                    nop     
  0042069A:  90                    nop     
  0042069B:  90                    nop     
  0042069C:  90                    nop     
  0042069D:  90                    nop     
  0042069E:  90                    nop     
  0042069F:  90                    nop     

; Function: HUD_sub_4206a0
; Address:  0x004206A0 - 0x004206C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4206a0:
  004206A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004206A4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004206A8:  a3 18 a7 60 00        mov     dword ptr [0x60a718], eax
  004206AD:  89 0d 1c a7 60 00     mov     dword ptr [0x60a71c], ecx
  004206B3:  c3                    ret     
  004206B4:  90                    nop     
  004206B5:  90                    nop     
  004206B6:  90                    nop     
  004206B7:  90                    nop     
  004206B8:  90                    nop     
  004206B9:  90                    nop     
  004206BA:  90                    nop     
  004206BB:  90                    nop     
  004206BC:  90                    nop     
  004206BD:  90                    nop     
  004206BE:  90                    nop     
  004206BF:  90                    nop     

; Function: HUD_sub_4206c0
; Address:  0x004206C0 - 0x004206E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4206c0:
  004206C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004206C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004206C8:  a3 60 a7 60 00        mov     dword ptr [0x60a760], eax
  004206CD:  89 0d 64 a7 60 00     mov     dword ptr [0x60a764], ecx
  004206D3:  c3                    ret     
  004206D4:  90                    nop     
  004206D5:  90                    nop     
  004206D6:  90                    nop     
  004206D7:  90                    nop     
  004206D8:  90                    nop     
  004206D9:  90                    nop     
  004206DA:  90                    nop     
  004206DB:  90                    nop     
  004206DC:  90                    nop     
  004206DD:  90                    nop     
  004206DE:  90                    nop     
  004206DF:  90                    nop     

; Function: HUD_sub_4206e0
; Address:  0x004206E0 - 0x00420700 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4206e0:
  004206E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004206E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004206E8:  a3 20 a7 60 00        mov     dword ptr [0x60a720], eax
  004206ED:  89 0d 24 a7 60 00     mov     dword ptr [0x60a724], ecx
  004206F3:  c3                    ret     
  004206F4:  90                    nop     
  004206F5:  90                    nop     
  004206F6:  90                    nop     
  004206F7:  90                    nop     
  004206F8:  90                    nop     
  004206F9:  90                    nop     
  004206FA:  90                    nop     
  004206FB:  90                    nop     
  004206FC:  90                    nop     
  004206FD:  90                    nop     
  004206FE:  90                    nop     
  004206FF:  90                    nop     

; Function: HUD_sub_420700
; Address:  0x00420700 - 0x00420720 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420700:
  00420700:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420704:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420708:  a3 68 a7 60 00        mov     dword ptr [0x60a768], eax
  0042070D:  89 0d 6c a7 60 00     mov     dword ptr [0x60a76c], ecx
  00420713:  c3                    ret     
  00420714:  90                    nop     
  00420715:  90                    nop     
  00420716:  90                    nop     
  00420717:  90                    nop     
  00420718:  90                    nop     
  00420719:  90                    nop     
  0042071A:  90                    nop     
  0042071B:  90                    nop     
  0042071C:  90                    nop     
  0042071D:  90                    nop     
  0042071E:  90                    nop     
  0042071F:  90                    nop     

; Function: HUD_sub_420720
; Address:  0x00420720 - 0x00420740 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420720:
  00420720:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420724:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420728:  a3 30 a7 60 00        mov     dword ptr [0x60a730], eax
  0042072D:  89 0d 34 a7 60 00     mov     dword ptr [0x60a734], ecx
  00420733:  c3                    ret     
  00420734:  90                    nop     
  00420735:  90                    nop     
  00420736:  90                    nop     
  00420737:  90                    nop     
  00420738:  90                    nop     
  00420739:  90                    nop     
  0042073A:  90                    nop     
  0042073B:  90                    nop     
  0042073C:  90                    nop     
  0042073D:  90                    nop     
  0042073E:  90                    nop     
  0042073F:  90                    nop     

; Function: HUD_sub_420740
; Address:  0x00420740 - 0x00420760 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420740:
  00420740:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420744:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420748:  a3 28 a7 60 00        mov     dword ptr [0x60a728], eax
  0042074D:  89 0d 2c a7 60 00     mov     dword ptr [0x60a72c], ecx
  00420753:  c3                    ret     
  00420754:  90                    nop     
  00420755:  90                    nop     
  00420756:  90                    nop     
  00420757:  90                    nop     
  00420758:  90                    nop     
  00420759:  90                    nop     
  0042075A:  90                    nop     
  0042075B:  90                    nop     
  0042075C:  90                    nop     
  0042075D:  90                    nop     
  0042075E:  90                    nop     
  0042075F:  90                    nop     

; Function: HUD_sub_420760
; Address:  0x00420760 - 0x00420780 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420760:
  00420760:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420764:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420768:  a3 38 a7 60 00        mov     dword ptr [0x60a738], eax
  0042076D:  89 0d 3c a7 60 00     mov     dword ptr [0x60a73c], ecx
  00420773:  c3                    ret     
  00420774:  90                    nop     
  00420775:  90                    nop     
  00420776:  90                    nop     
  00420777:  90                    nop     
  00420778:  90                    nop     
  00420779:  90                    nop     
  0042077A:  90                    nop     
  0042077B:  90                    nop     
  0042077C:  90                    nop     
  0042077D:  90                    nop     
  0042077E:  90                    nop     
  0042077F:  90                    nop     

; Function: HUD_sub_420780
; Address:  0x00420780 - 0x004207A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420780:
  00420780:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00420784:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00420788:  a3 50 a7 60 00        mov     dword ptr [0x60a750], eax
  0042078D:  89 0d 54 a7 60 00     mov     dword ptr [0x60a754], ecx
  00420793:  c3                    ret     
  00420794:  90                    nop     
  00420795:  90                    nop     
  00420796:  90                    nop     
  00420797:  90                    nop     
  00420798:  90                    nop     
  00420799:  90                    nop     
  0042079A:  90                    nop     
  0042079B:  90                    nop     
  0042079C:  90                    nop     
  0042079D:  90                    nop     
  0042079E:  90                    nop     
  0042079F:  90                    nop     

; Function: HUD_sub_4207a0
; Address:  0x004207A0 - 0x004207C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4207a0:
  004207A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004207A4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004207A8:  a3 58 a7 60 00        mov     dword ptr [0x60a758], eax
  004207AD:  89 0d 5c a7 60 00     mov     dword ptr [0x60a75c], ecx
  004207B3:  c3                    ret     
  004207B4:  90                    nop     
  004207B5:  90                    nop     
  004207B6:  90                    nop     
  004207B7:  90                    nop     
  004207B8:  90                    nop     
  004207B9:  90                    nop     
  004207BA:  90                    nop     
  004207BB:  90                    nop     
  004207BC:  90                    nop     
  004207BD:  90                    nop     
  004207BE:  90                    nop     
  004207BF:  90                    nop     

; Function: HUD_sub_4207c0
; Address:  0x004207C0 - 0x004207E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4207c0:
  004207C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004207C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004207C8:  a3 40 a7 60 00        mov     dword ptr [0x60a740], eax
  004207CD:  89 0d 44 a7 60 00     mov     dword ptr [0x60a744], ecx
  004207D3:  c3                    ret     
  004207D4:  90                    nop     
  004207D5:  90                    nop     
  004207D6:  90                    nop     
  004207D7:  90                    nop     
  004207D8:  90                    nop     
  004207D9:  90                    nop     
  004207DA:  90                    nop     
  004207DB:  90                    nop     
  004207DC:  90                    nop     
  004207DD:  90                    nop     
  004207DE:  90                    nop     
  004207DF:  90                    nop     

; Function: HUD_sub_4207e0
; Address:  0x004207E0 - 0x00420800 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4207e0:
  004207E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004207E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004207E8:  a3 48 a7 60 00        mov     dword ptr [0x60a748], eax
  004207ED:  89 0d 4c a7 60 00     mov     dword ptr [0x60a74c], ecx
  004207F3:  c3                    ret     
  004207F4:  90                    nop     
  004207F5:  90                    nop     
  004207F6:  90                    nop     
  004207F7:  90                    nop     
  004207F8:  90                    nop     
  004207F9:  90                    nop     
  004207FA:  90                    nop     
  004207FB:  90                    nop     
  004207FC:  90                    nop     
  004207FD:  90                    nop     
  004207FE:  90                    nop     
  004207FF:  90                    nop     

; Function: HUD_sub_420800
; Address:  0x00420800 - 0x00420820 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420800:
  00420800:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420805:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042080B:  8b 08                 mov     ecx, dword ptr [eax]
  0042080D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420810:  8b 81 9c 00 00 00     mov     eax, dword ptr [ecx + 0x9c]
  00420816:  8b 91 a0 00 00 00     mov     edx, dword ptr [ecx + 0xa0]
  0042081C:  c3                    ret     
  0042081D:  90                    nop     
  0042081E:  90                    nop     
  0042081F:  90                    nop     

; Function: HUD_sub_420820
; Address:  0x00420820 - 0x00420840 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420820:
  00420820:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420825:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042082B:  8b 08                 mov     ecx, dword ptr [eax]
  0042082D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420830:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  00420836:  8b 91 a8 00 00 00     mov     edx, dword ptr [ecx + 0xa8]
  0042083C:  c3                    ret     
  0042083D:  90                    nop     
  0042083E:  90                    nop     
  0042083F:  90                    nop     

; Function: HUD_sub_420840
; Address:  0x00420840 - 0x00420860 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420840:
  00420840:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420845:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042084B:  8b 08                 mov     ecx, dword ptr [eax]
  0042084D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420850:  8b 01                 mov     eax, dword ptr [ecx]
  00420852:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00420855:  c3                    ret     
  00420856:  90                    nop     
  00420857:  90                    nop     
  00420858:  90                    nop     
  00420859:  90                    nop     
  0042085A:  90                    nop     
  0042085B:  90                    nop     
  0042085C:  90                    nop     
  0042085D:  90                    nop     
  0042085E:  90                    nop     
  0042085F:  90                    nop     

; Function: HUD_sub_420860
; Address:  0x00420860 - 0x00420880 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420860:
  00420860:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420865:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042086B:  8b 08                 mov     ecx, dword ptr [eax]
  0042086D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420870:  8b 81 ac 00 00 00     mov     eax, dword ptr [ecx + 0xac]
  00420876:  8b 91 b0 00 00 00     mov     edx, dword ptr [ecx + 0xb0]
  0042087C:  c3                    ret     
  0042087D:  90                    nop     
  0042087E:  90                    nop     
  0042087F:  90                    nop     

; Function: HUD_sub_420880
; Address:  0x00420880 - 0x004208A0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420880:
  00420880:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  00420885:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042088B:  8b 08                 mov     ecx, dword ptr [eax]
  0042088D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420890:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00420893:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00420896:  c3                    ret     
  00420897:  90                    nop     
  00420898:  90                    nop     
  00420899:  90                    nop     
  0042089A:  90                    nop     
  0042089B:  90                    nop     
  0042089C:  90                    nop     
  0042089D:  90                    nop     
  0042089E:  90                    nop     
  0042089F:  90                    nop     

; Function: HUD_sub_4208a0
; Address:  0x004208A0 - 0x004208C0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4208a0:
  004208A0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004208A5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004208AB:  8b 08                 mov     ecx, dword ptr [eax]
  004208AD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  004208B0:  8b 81 bc 00 00 00     mov     eax, dword ptr [ecx + 0xbc]
  004208B6:  8b 91 c0 00 00 00     mov     edx, dword ptr [ecx + 0xc0]
  004208BC:  c3                    ret     
  004208BD:  90                    nop     
  004208BE:  90                    nop     
  004208BF:  90                    nop     

; Function: HUD_sub_4208c0
; Address:  0x004208C0 - 0x004208E0 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4208c0:
  004208C0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004208C5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004208CB:  8b 08                 mov     ecx, dword ptr [eax]
  004208CD:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  004208D0:  8b 81 b4 00 00 00     mov     eax, dword ptr [ecx + 0xb4]
  004208D6:  8b 91 b8 00 00 00     mov     edx, dword ptr [ecx + 0xb8]
  004208DC:  c3                    ret     
  004208DD:  90                    nop     
  004208DE:  90                    nop     
  004208DF:  90                    nop     

; Function: HUD_sub_4208e0
; Address:  0x004208E0 - 0x00420900 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_4208e0:
  004208E0:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  004208E5:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  004208EB:  8b 08                 mov     ecx, dword ptr [eax]
  004208ED:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  004208F0:  8b 81 14 01 00 00     mov     eax, dword ptr [ecx + 0x114]
  004208F6:  8b 91 18 01 00 00     mov     edx, dword ptr [ecx + 0x118]
  004208FC:  c3                    ret     
  004208FD:  90                    nop     
  004208FE:  90                    nop     
  004208FF:  90                    nop     

; Function: HUD_sub_420900
; Address:  0x00420900 - 0x00420910 (16 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420900:
  00420900:  b8 78 00 00 00        mov     eax, 0x78
  00420905:  ba 1b 00 00 00        mov     edx, 0x1b
  0042090A:  c3                    ret     
  0042090B:  90                    nop     
  0042090C:  90                    nop     
  0042090D:  90                    nop     
  0042090E:  90                    nop     
  0042090F:  90                    nop     

; Function: HUD_sub_420910
; Address:  0x00420910 - 0x00420930 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420910:
  00420910:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420915:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042091B:  8b 08                 mov     ecx, dword ptr [eax]
  0042091D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420920:  8b 81 04 01 00 00     mov     eax, dword ptr [ecx + 0x104]
  00420926:  8b 89 08 01 00 00     mov     ecx, dword ptr [ecx + 0x108]
  0042092C:  8b d1                 mov     edx, ecx
  0042092E:  c3                    ret     
  0042092F:  90                    nop     

; Function: HUD_sub_420930
; Address:  0x00420930 - 0x00420950 (32 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_420930:
  00420930:  a1 f8 a6 60 00        mov     eax, dword ptr [0x60a6f8]
  00420935:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0042093B:  8b 08                 mov     ecx, dword ptr [eax]
  0042093D:  8b 0c 91              mov     ecx, dword ptr [ecx + edx*4]
  00420940:  8b 81 e4 00 00 00     mov     eax, dword ptr [ecx + 0xe4]
  00420946:  8b 91 e8 00 00 00     mov     edx, dword ptr [ecx + 0xe8]
  0042094C:  c3                    ret     
  0042094D:  90                    nop     
  0042094E:  90                    nop     
  0042094F:  90                    nop     