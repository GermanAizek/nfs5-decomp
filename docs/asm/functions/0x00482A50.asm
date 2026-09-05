; Function: sub_00482A50
; Address:  0x00482A50 - 0x00482AC0 (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482A50:
  00482A50:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  00482A53:  8d 14 fd 00 00 00 00  lea     edx, [edi*8]
  00482A5A:  2b d7                 sub     edx, edi
  00482A5C:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00482A60:  53                    push    ebx
  00482A61:  8b 5c 24 60           mov     ebx, dword ptr [esp + 0x60]
  00482A65:  8d 04 d0              lea     eax, [eax + edx*8]
  00482A68:  8b c8                 mov     ecx, eax
  00482A6A:  8d 70 0c              lea     esi, [eax + 0xc]
  00482A6D:  8d 44 24 18           lea     eax, [esp + 0x18]
  00482A71:  8b 11                 mov     edx, dword ptr [ecx]
  00482A73:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00482A77:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00482A7A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00482A7E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00482A82:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00482A85:  52                    push    edx
  00482A86:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00482A8A:  b9 09 00 00 00        mov     ecx, 9
  00482A8F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482A91:  50                    push    eax
  00482A92:  8b cb                 mov     ecx, ebx
  00482A94:  e8 07 58 0b 00        call    0x5382a0
  00482A99:  b9 10 00 00 00        mov     ecx, 0x10
  00482A9E:  8b f3                 mov     esi, ebx
  00482AA0:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00482AA4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482AA6:  b9 10 00 00 00        mov     ecx, 0x10
  00482AAB:  8d 74 24 18           lea     esi, [esp + 0x18]
  00482AAF:  8b fb                 mov     edi, ebx
  00482AB1:  5b                    pop     ebx
  00482AB2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482AB4:  5f                    pop     edi
  00482AB5:  5e                    pop     esi
  00482AB6:  83 c4 4c              add     esp, 0x4c
  00482AB9:  c2 08 00              ret     8
  00482ABC:  90                    nop     
  00482ABD:  90                    nop     
  00482ABE:  90                    nop     
  00482ABF:  90                    nop     