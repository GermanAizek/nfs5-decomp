; Function: TCP_sub_0057FBB0
; Address:  0x0057FBB0 - 0x0057FBD0 (32 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_0057FBB0:
  0057FBB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057FBB4:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0057FBB7:  33 c0                 xor     eax, eax
  0057FBB9:  66 39 41 06           cmp     word ptr [ecx + 6], ax
  0057FBBD:  0f 94 c0              sete    al
  0057FBC0:  c3                    ret     
  0057FBC1:  90                    nop     
  0057FBC2:  90                    nop     
  0057FBC3:  90                    nop     
  0057FBC4:  90                    nop     
  0057FBC5:  90                    nop     
  0057FBC6:  90                    nop     
  0057FBC7:  90                    nop     
  0057FBC8:  90                    nop     
  0057FBC9:  90                    nop     
  0057FBCA:  90                    nop     
  0057FBCB:  90                    nop     
  0057FBCC:  90                    nop     
  0057FBCD:  90                    nop     
  0057FBCE:  90                    nop     
  0057FBCF:  90                    nop     