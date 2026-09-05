; Function: sub_0048CD10
; Address:  0x0048CD10 - 0x0048CD60 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048CD10:
  0048CD10:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0048CD16:  85 c9                 test    ecx, ecx
  0048CD18:  74 35                 je      0x48cd4f
  0048CD1A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048CD1E:  85 c0                 test    eax, eax
  0048CD20:  75 08                 jne     0x48cd2a
  0048CD22:  83 39 00              cmp     dword ptr [ecx], 0
  0048CD25:  74 28                 je      0x48cd4f
  0048CD27:  b0 01                 mov     al, 1
  0048CD29:  c3                    ret     
  0048CD2A:  83 f8 01              cmp     eax, 1
  0048CD2D:  75 0a                 jne     0x48cd39
  0048CD2F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0048CD32:  85 c0                 test    eax, eax
  0048CD34:  74 19                 je      0x48cd4f
  0048CD36:  b0 01                 mov     al, 1
  0048CD38:  c3                    ret     
  0048CD39:  83 f8 02              cmp     eax, 2
  0048CD3C:  75 11                 jne     0x48cd4f
  0048CD3E:  6a 00                 push    0
  0048CD40:  e8 5b 04 0d 00        call    0x55d1a0
  0048CD45:  83 c4 04              add     esp, 4
  0048CD48:  85 c0                 test    eax, eax
  0048CD4A:  74 03                 je      0x48cd4f
  0048CD4C:  b0 01                 mov     al, 1
  0048CD4E:  c3                    ret     
  0048CD4F:  32 c0                 xor     al, al
  0048CD51:  c3                    ret     
  0048CD52:  90                    nop     
  0048CD53:  90                    nop     
  0048CD54:  90                    nop     
  0048CD55:  90                    nop     
  0048CD56:  90                    nop     
  0048CD57:  90                    nop     
  0048CD58:  90                    nop     
  0048CD59:  90                    nop     
  0048CD5A:  90                    nop     
  0048CD5B:  90                    nop     
  0048CD5C:  90                    nop     
  0048CD5D:  90                    nop     
  0048CD5E:  90                    nop     
  0048CD5F:  90                    nop     