; Function: CLIP_dispatch_3c
; Address:  0x0057EB60 - 0x0057EB80 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_3c:
  0057EB60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057EB64:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0057EB67:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0057EB6A:  85 c0                 test    eax, eax
  0057EB6C:  74 0c                 je      0x57eb7a
  0057EB6E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB72:  52                    push    edx
  0057EB73:  51                    push    ecx
  0057EB74:  ff d0                 call    eax
  0057EB76:  83 c4 08              add     esp, 8
  0057EB79:  c3                    ret     
  0057EB7A:  33 c0                 xor     eax, eax
  0057EB7C:  c3                    ret     
  0057EB7D:  90                    nop     
  0057EB7E:  90                    nop     
  0057EB7F:  90                    nop     