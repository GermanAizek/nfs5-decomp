; Function: CLIP_dispatch_sub24
; Address:  0x0057EC70 - 0x0057EC90 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_sub24:
  0057EC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0057EC77:  8b 40 24              mov     eax, dword ptr [eax + 0x24]
  0057EC7A:  85 c0                 test    eax, eax
  0057EC7C:  74 0a                 je      0x57ec88
  0057EC7E:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0057EC81:  51                    push    ecx
  0057EC82:  ff d0                 call    eax
  0057EC84:  83 c4 04              add     esp, 4
  0057EC87:  c3                    ret     
  0057EC88:  33 c0                 xor     eax, eax
  0057EC8A:  c3                    ret     
  0057EC8B:  90                    nop     
  0057EC8C:  90                    nop     
  0057EC8D:  90                    nop     
  0057EC8E:  90                    nop     
  0057EC8F:  90                    nop     