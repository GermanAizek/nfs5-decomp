; Function: sub_00443F6C
; Address:  0x00443F6C - 0x00443FAD (65 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443F6C:
  00443F6C:  72 02                 jb      0x443f70
  00443F6E:  8b c7                 mov     eax, edi
  00443F70:  8a 11                 mov     dl, byte ptr [ecx]
  00443F72:  38 10                 cmp     byte ptr [eax], dl
  00443F74:  73 02                 jae     0x443f78
  00443F76:  8b c1                 mov     eax, ecx
  00443F78:  33 c9                 xor     ecx, ecx
  00443F7A:  8a 08                 mov     cl, byte ptr [eax]
  00443F7C:  8a 03                 mov     al, byte ptr [ebx]
  00443F7E:  3a 07                 cmp     al, byte ptr [edi]
  00443F80:  8b c3                 mov     eax, ebx
  00443F82:  72 02                 jb      0x443f86
  00443F84:  8b c7                 mov     eax, edi
  00443F86:  3a 10                 cmp     dl, byte ptr [eax]
  00443F88:  73 03                 jae     0x443f8d
  00443F8A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00443F8D:  33 d2                 xor     edx, edx
  00443F8F:  8a 10                 mov     dl, byte ptr [eax]
  00443F91:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00443F94:  85 c9                 test    ecx, ecx
  00443F96:  8b f2                 mov     esi, edx
  00443F98:  88 48 02              mov     byte ptr [eax + 2], cl
  00443F9B:  74 14                 je      0x443fb1
  00443F9D:  8b c1                 mov     eax, ecx
  00443F9F:  c1 e2 08              shl     edx, 8
  00443FA2:  c1 e0 08              shl     eax, 8
  00443FA5:  2b d6                 sub     edx, esi
  00443FA7:  2b c1                 sub     eax, ecx
  00443FA9:  2b c2                 sub     eax, edx
  00443FAB:  33 d2                 xor     edx, edx