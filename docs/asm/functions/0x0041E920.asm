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