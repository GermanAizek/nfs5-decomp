; Function: sub_0047A960
; Address:  0x0047A960 - 0x0047A990 (48 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A960:
  0047A960:  8b c1                 mov     eax, ecx
  0047A962:  56                    push    esi
  0047A963:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047A967:  57                    push    edi
  0047A968:  8b d1                 mov     edx, ecx
  0047A96A:  8b f0                 mov     esi, eax
  0047A96C:  8b 3a                 mov     edi, dword ptr [edx]
  0047A96E:  89 3e                 mov     dword ptr [esi], edi
  0047A970:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047A973:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047A976:  5f                    pop     edi
  0047A977:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047A97A:  89 56 08              mov     dword ptr [esi + 8], edx
  0047A97D:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0047A980:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0047A983:  5e                    pop     esi
  0047A984:  c2 04 00              ret     4
  0047A987:  90                    nop     
  0047A988:  90                    nop     
  0047A989:  90                    nop     
  0047A98A:  90                    nop     
  0047A98B:  90                    nop     
  0047A98C:  90                    nop     
  0047A98D:  90                    nop     
  0047A98E:  90                    nop     
  0047A98F:  90                    nop     