; Function: sub_0043EF20
; Address:  0x0043EF20 - 0x0043EF54 (52 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EF20:
  0043EF20:  3b cb                 cmp     ecx, ebx
  0043EF22:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0043EF26:  7e 34                 jle     0x43ef5c
  0043EF28:  8d 14 40              lea     edx, [eax + eax*2]
  0043EF2B:  8d 34 97              lea     esi, [edi + edx*4]
  0043EF2E:  8a 54 97 08           mov     dl, byte ptr [edi + edx*4 + 8]
  0043EF32:  3a d3                 cmp     dl, bl
  0043EF34:  7d 26                 jge     0x43ef5c
  0043EF36:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043EF39:  8d 14 8f              lea     edx, [edi + ecx*4]
  0043EF3C:  8b 0e                 mov     ecx, dword ptr [esi]
  0043EF3E:  89 0a                 mov     dword ptr [edx], ecx
  0043EF40:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043EF43:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0043EF46:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0043EF49:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043EF4C:  8b c8                 mov     ecx, eax
  0043EF4E:  48                    dec     eax
  0043EF4F:  99                    cdq     
  0043EF50:  2b c2                 sub     eax, edx