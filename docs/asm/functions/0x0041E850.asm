; Function: HUD_sub_0041E850
; Address:  0x0041E850 - 0x0041E880 (48 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041E850:
  0041E850:  a1 e4 a7 60 00        mov     eax, dword ptr [0x60a7e4]
  0041E855:  8b 15 3c a8 60 00     mov     edx, dword ptr [0x60a83c]
  0041E85B:  8b 08                 mov     ecx, dword ptr [eax]
  0041E85D:  8b 04 91              mov     eax, dword ptr [ecx + edx*4]
  0041E860:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  0041E863:  85 c9                 test    ecx, ecx
  0041E865:  75 03                 jne     0x41e86a
  0041E867:  33 c0                 xor     eax, eax
  0041E869:  c3                    ret     
  0041E86A:  8a 0d 50 a8 60 00     mov     cl, byte ptr [0x60a850]
  0041E870:  33 c0                 xor     eax, eax
  0041E872:  84 c9                 test    cl, cl
  0041E874:  0f 95 c0              setne   al
  0041E877:  c3                    ret     
  0041E878:  90                    nop     
  0041E879:  90                    nop     
  0041E87A:  90                    nop     
  0041E87B:  90                    nop     
  0041E87C:  90                    nop     
  0041E87D:  90                    nop     
  0041E87E:  90                    nop     
  0041E87F:  90                    nop     