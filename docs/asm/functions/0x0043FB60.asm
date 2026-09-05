; Function: sub_0043FB60
; Address:  0x0043FB60 - 0x0043FB8B (43 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043FB60:
  0043FB60:  8b 11                 mov     edx, dword ptr [ecx]
  0043FB62:  56                    push    esi
  0043FB63:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043FB66:  85 c0                 test    eax, eax
  0043FB68:  74 21                 je      0x43fb8b
  0043FB6A:  89 01                 mov     dword ptr [ecx], eax
  0043FB6C:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0043FB6F:  85 f6                 test    esi, esi
  0043FB71:  74 39                 je      0x43fbac
  0043FB73:  8b 01                 mov     eax, dword ptr [ecx]
  0043FB75:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043FB78:  89 01                 mov     dword ptr [ecx], eax
  0043FB7A:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0043FB7D:  85 f6                 test    esi, esi
  0043FB7F:  75 f2                 jne     0x43fb73
  0043FB81:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0043FB85:  5e                    pop     esi
  0043FB86:  89 10                 mov     dword ptr [eax], edx
  0043FB88:  c2 08 00              ret     8