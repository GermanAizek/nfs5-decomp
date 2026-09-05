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