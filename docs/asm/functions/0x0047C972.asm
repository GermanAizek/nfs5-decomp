; Function: sub_0047C972
; Address:  0x0047C972 - 0x0047C993 (33 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C972:
  0047C972:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047C976:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0047C979:  85 c9                 test    ecx, ecx
  0047C97B:  74 16                 je      0x47c993
  0047C97D:  81 e7 ff ff 00 00     and     edi, 0xffff
  0047C983:  8b c7                 mov     eax, edi
  0047C985:  5f                    pop     edi
  0047C986:  5e                    pop     esi
  0047C987:  5d                    pop     ebp
  0047C988:  8d 04 40              lea     eax, [eax + eax*2]
  0047C98B:  5b                    pop     ebx
  0047C98C:  8d 04 81              lea     eax, [ecx + eax*4]
  0047C98F:  59                    pop     ecx
  0047C990:  c2 08 00              ret     8