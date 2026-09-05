; Function: sub_0047FF70
; Address:  0x0047FF70 - 0x0047FF90 (32 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FF70:
  0047FF70:  75 f5                 jne     0x47ff67
  0047FF72:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0047FF75:  2b cf                 sub     ecx, edi
  0047FF77:  c1 f9 02              sar     ecx, 2
  0047FF7A:  c1 e1 02              shl     ecx, 2
  0047FF7D:  2b c1                 sub     eax, ecx
  0047FF7F:  5f                    pop     edi
  0047FF80:  89 46 04              mov     dword ptr [esi + 4], eax
  0047FF83:  5e                    pop     esi
  0047FF84:  5d                    pop     ebp
  0047FF85:  5b                    pop     ebx
  0047FF86:  83 c4 4c              add     esp, 0x4c
  0047FF89:  c3                    ret     
  0047FF8A:  90                    nop     
  0047FF8B:  90                    nop     
  0047FF8C:  90                    nop     
  0047FF8D:  90                    nop     
  0047FF8E:  90                    nop     
  0047FF8F:  90                    nop     