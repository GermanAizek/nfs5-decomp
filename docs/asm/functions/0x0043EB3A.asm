; Function: sub_0043EB3A
; Address:  0x0043EB3A - 0x0043EB94 (90 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EB3A:
  0043EB3A:  1f                    pop     ds
  0043EB3B:  03 d0                 add     edx, eax
  0043EB3D:  83 fa 01              cmp     edx, 1
  0043EB40:  7e 7a                 jle     0x43ebbc
  0043EB42:  8d 46 f4              lea     eax, [esi - 0xc]
  0043EB45:  8b ce                 mov     ecx, esi
  0043EB47:  8b d8                 mov     ebx, eax
  0043EB49:  83 ec 0c              sub     esp, 0xc
  0043EB4C:  8b f0                 mov     esi, eax
  0043EB4E:  2b cf                 sub     ecx, edi
  0043EB50:  8b 13                 mov     edx, dword ptr [ebx]
  0043EB52:  83 e9 0c              sub     ecx, 0xc
  0043EB55:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0043EB58:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0043EB5C:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0043EB5F:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0043EB63:  8b df                 mov     ebx, edi
  0043EB65:  8b 2b                 mov     ebp, dword ptr [ebx]
  0043EB67:  89 28                 mov     dword ptr [eax], ebp
  0043EB69:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0043EB6C:  89 68 04              mov     dword ptr [eax + 4], ebp
  0043EB6F:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0043EB72:  89 58 08              mov     dword ptr [eax + 8], ebx
  0043EB75:  8b c4                 mov     eax, esp
  0043EB77:  89 10                 mov     dword ptr [eax], edx
  0043EB79:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0043EB7D:  89 50 04              mov     dword ptr [eax + 4], edx
  0043EB80:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043EB84:  89 50 08              mov     dword ptr [eax + 8], edx
  0043EB87:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  0043EB8C:  f7 e9                 imul    ecx
  0043EB8E:  d1 fa                 sar     edx, 1
  0043EB90:  8b c2                 mov     eax, edx