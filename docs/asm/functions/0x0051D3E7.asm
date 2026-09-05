; Function: GARAGE_sub_0051D3E7
; Address:  0x0051D3E7 - 0x0051D413 (44 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D3E7:
  0051D3E7:  02 2b                 add     ch, byte ptr [ebx]
  0051D3E9:  c8 89 4e 04           enter   0x4e89, 4
  0051D3ED:  8b 2d c8 a8 69 00     mov     ebp, dword ptr [0x69a8c8]
  0051D3F3:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0051D3F6:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0051D3F9:  8b d8                 mov     ebx, eax
  0051D3FB:  8b f9                 mov     edi, ecx
  0051D3FD:  2b c3                 sub     eax, ebx
  0051D3FF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0051D403:  8b d0                 mov     edx, eax
  0051D405:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D40A:  f7 ea                 imul    edx
  0051D40C:  c1 fa 07              sar     edx, 7
  0051D40F:  8b c2                 mov     eax, edx