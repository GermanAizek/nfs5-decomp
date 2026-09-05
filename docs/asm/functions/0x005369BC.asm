; Function: SHPCLUT_sub_005369BC
; Address:  0x005369BC - 0x005369F0 (52 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005369BC:
  005369BC:  23 f2                 and     esi, edx
  005369BE:  5f                    pop     edi
  005369BF:  d1 e8                 shr     eax, 1
  005369C1:  81 e6 ff ff ff bf     and     esi, 0xbfffffff
  005369C7:  c1 e1 08              shl     ecx, 8
  005369CA:  0b c6                 or      eax, esi
  005369CC:  0b cb                 or      ecx, ebx
  005369CE:  c1 e8 1e              shr     eax, 0x1e
  005369D1:  0b c8                 or      ecx, eax
  005369D3:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  005369D8:  5e                    pop     esi
  005369D9:  5d                    pop     ebp
  005369DA:  89 08                 mov     dword ptr [eax], ecx
  005369DC:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  005369E2:  03 c1                 add     eax, ecx
  005369E4:  5b                    pop     ebx
  005369E5:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  005369EA:  c3                    ret     
  005369EB:  90                    nop     
  005369EC:  90                    nop     
  005369ED:  90                    nop     
  005369EE:  90                    nop     
  005369EF:  90                    nop     