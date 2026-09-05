; Function: NETGATHR_is_path_sep
; Address:  0x0058FBE0 - 0x0058FC00 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_is_path_sep:
  0058FBE0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0058FBE4:  3c 5c                 cmp     al, 0x5c
  0058FBE6:  74 07                 je      0x58fbef
  0058FBE8:  3c 2f                 cmp     al, 0x2f
  0058FBEA:  74 03                 je      0x58fbef
  0058FBEC:  33 c0                 xor     eax, eax
  0058FBEE:  c3                    ret     
  0058FBEF:  b8 01 00 00 00        mov     eax, 1
  0058FBF4:  c3                    ret     
  0058FBF5:  90                    nop     
  0058FBF6:  90                    nop     
  0058FBF7:  90                    nop     
  0058FBF8:  90                    nop     
  0058FBF9:  90                    nop     
  0058FBFA:  90                    nop     
  0058FBFB:  90                    nop     
  0058FBFC:  90                    nop     
  0058FBFD:  90                    nop     
  0058FBFE:  90                    nop     
  0058FBFF:  90                    nop     