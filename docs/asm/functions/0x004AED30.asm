; Function: TRACK_sub_004AED30
; Address:  0x004AED30 - 0x004AED60 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AED30:
  004AED30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004AED34:  33 c9                 xor     ecx, ecx
  004AED36:  83 ca ff              or      edx, 0xffffffff
  004AED39:  89 08                 mov     dword ptr [eax], ecx
  004AED3B:  89 50 04              mov     dword ptr [eax + 4], edx
  004AED3E:  89 50 18              mov     dword ptr [eax + 0x18], edx
  004AED41:  89 48 08              mov     dword ptr [eax + 8], ecx
  004AED44:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004AED47:  88 48 1c              mov     byte ptr [eax + 0x1c], cl
  004AED4A:  88 48 1d              mov     byte ptr [eax + 0x1d], cl
  004AED4D:  c6 40 1e 02           mov     byte ptr [eax + 0x1e], 2
  004AED51:  88 48 1f              mov     byte ptr [eax + 0x1f], cl
  004AED54:  89 50 14              mov     dword ptr [eax + 0x14], edx
  004AED57:  c3                    ret     
  004AED58:  90                    nop     
  004AED59:  90                    nop     
  004AED5A:  90                    nop     
  004AED5B:  90                    nop     
  004AED5C:  90                    nop     
  004AED5D:  90                    nop     
  004AED5E:  90                    nop     
  004AED5F:  90                    nop     