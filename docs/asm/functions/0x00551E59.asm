; Function: sub_00551E59
; Address:  0x00551E59 - 0x00551EB0 (87 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551E59:
  00551E59:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00551E5C:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  00551E5F:  0f 85 c1 f9 ff ff     jne     0x551826
  00551E65:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00551E68:  85 c0                 test    eax, eax
  00551E6A:  74 19                 je      0x551e85
  00551E6C:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  00551E6F:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00551E72:  b8 40 9d 6b 00        mov     eax, 0x6b9d40
  00551E77:  5f                    pop     edi
  00551E78:  89 02                 mov     dword ptr [edx], eax
  00551E7A:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  00551E7D:  5e                    pop     esi
  00551E7E:  5b                    pop     ebx
  00551E7F:  89 08                 mov     dword ptr [eax], ecx
  00551E81:  8b e5                 mov     esp, ebp
  00551E83:  5d                    pop     ebp
  00551E84:  c3                    ret     
  00551E85:  8b 55 38              mov     edx, dword ptr [ebp + 0x38]
  00551E88:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00551E8B:  b8 a0 9b 6b 00        mov     eax, 0x6b9ba0
  00551E90:  5f                    pop     edi
  00551E91:  89 02                 mov     dword ptr [edx], eax
  00551E93:  8b 45 3c              mov     eax, dword ptr [ebp + 0x3c]
  00551E96:  5e                    pop     esi
  00551E97:  5b                    pop     ebx
  00551E98:  89 08                 mov     dword ptr [eax], ecx
  00551E9A:  8b e5                 mov     esp, ebp
  00551E9C:  5d                    pop     ebp
  00551E9D:  c3                    ret     
  00551E9E:  8b 45 38              mov     eax, dword ptr [ebp + 0x38]
  00551EA1:  8b 4d 3c              mov     ecx, dword ptr [ebp + 0x3c]
  00551EA4:  5f                    pop     edi
  00551EA5:  89 10                 mov     dword ptr [eax], edx
  00551EA7:  89 31                 mov     dword ptr [ecx], esi
  00551EA9:  5e                    pop     esi
  00551EAA:  5b                    pop     ebx
  00551EAB:  8b e5                 mov     esp, ebp
  00551EAD:  5d                    pop     ebp
  00551EAE:  c3                    ret     
  00551EAF:  90                    nop     