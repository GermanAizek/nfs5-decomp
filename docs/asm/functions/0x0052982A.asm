; Function: GARAGE_sub_0052982A
; Address:  0x0052982A - 0x00529850 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052982A:
  0052982A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052982E:  75 ed                 jne     0x52981d
  00529830:  5d                    pop     ebp
  00529831:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529834:  2b cf                 sub     ecx, edi
  00529836:  c1 f9 02              sar     ecx, 2
  00529839:  c1 e1 02              shl     ecx, 2
  0052983C:  2b c1                 sub     eax, ecx
  0052983E:  8b cb                 mov     ecx, ebx
  00529840:  89 46 04              mov     dword ptr [esi + 4], eax
  00529843:  e8 28 ef ff ff        call    0x528770
  00529848:  5f                    pop     edi
  00529849:  5e                    pop     esi
  0052984A:  5b                    pop     ebx
  0052984B:  59                    pop     ecx
  0052984C:  c3                    ret     
  0052984D:  90                    nop     
  0052984E:  90                    nop     
  0052984F:  90                    nop     