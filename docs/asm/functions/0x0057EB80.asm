; Function: CLIP_dispatch_44
; Address:  0x0057EB80 - 0x0057EBA0 (32 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_dispatch_44:
  0057EB80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057EB84:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057EB88:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0057EB8B:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0057EB8E:  8b 49 44              mov     ecx, dword ptr [ecx + 0x44]
  0057EB91:  85 c9                 test    ecx, ecx
  0057EB93:  74 08                 je      0x57eb9d
  0057EB95:  52                    push    edx
  0057EB96:  50                    push    eax
  0057EB97:  ff d1                 call    ecx
  0057EB99:  83 c4 08              add     esp, 8
  0057EB9C:  c3                    ret     
  0057EB9D:  33 c0                 xor     eax, eax
  0057EB9F:  c3                    ret     