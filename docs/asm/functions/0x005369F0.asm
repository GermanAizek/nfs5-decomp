; Function: SHPCLUT_sub_005369F0
; Address:  0x005369F0 - 0x00536A90 (160 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005369F0:
  005369F0:  a1 a4 bf 69 00        mov     eax, dword ptr [0x69bfa4]
  005369F5:  8b 0d a0 bf 69 00     mov     ecx, dword ptr [0x69bfa0]
  005369FB:  8b d0                 mov     edx, eax
  005369FD:  56                    push    esi
  005369FE:  d1 ea                 shr     edx, 1
  00536A00:  8b f1                 mov     esi, ecx
  00536A02:  81 e2 00 00 00 40     and     edx, 0x40000000
  00536A08:  81 e6 ff ff ff 9f     and     esi, 0x9fffffff
  00536A0E:  25 ff ff ff 7f        and     eax, 0x7fffffff
  00536A13:  0b d6                 or      edx, esi
  00536A15:  be 00 00 80 3f        mov     esi, 0x3f800000
  00536A1A:  2b f0                 sub     esi, eax
  00536A1C:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536A22:  d1 ea                 shr     edx, 1
  00536A24:  81 e6 ff ff ff 8f     and     esi, 0x8fffffff
  00536A2A:  b8 00 00 80 3f        mov     eax, 0x3f800000
  00536A2F:  0b d6                 or      edx, esi
  00536A31:  8b 35 e0 c9 5d 00     mov     esi, dword ptr [0x5dc9e0]
  00536A37:  2b c1                 sub     eax, ecx
  00536A39:  d1 ea                 shr     edx, 1
  00536A3B:  25 ff ff ff 87        and     eax, 0x87ffffff
  00536A40:  0b d0                 or      edx, eax
  00536A42:  a1 a8 bf 69 00        mov     eax, dword ptr [0x69bfa8]
  00536A47:  8b c8                 mov     ecx, eax
  00536A49:  2b ce                 sub     ecx, esi
  00536A4B:  8b 35 e4 c9 5d 00     mov     esi, dword ptr [0x5dc9e4]
  00536A51:  0b c8                 or      ecx, eax
  00536A53:  2b f0                 sub     esi, eax
  00536A55:  f7 d0                 not     eax
  00536A57:  23 f0                 and     esi, eax
  00536A59:  a1 94 bf 69 00        mov     eax, dword ptr [0x69bf94]
  00536A5E:  d1 e9                 shr     ecx, 1
  00536A60:  81 e6 ff ff ff bf     and     esi, 0xbfffffff
  00536A66:  c1 ea 1b              shr     edx, 0x1b
  00536A69:  0b ce                 or      ecx, esi
  00536A6B:  5e                    pop     esi
  00536A6C:  8b 14 95 bc c8 5d 00  mov     edx, dword ptr [edx*4 + 0x5dc8bc]
  00536A73:  c1 e9 1e              shr     ecx, 0x1e
  00536A76:  0b d1                 or      edx, ecx
  00536A78:  8b 0d dc c9 5d 00     mov     ecx, dword ptr [0x5dc9dc]
  00536A7E:  89 10                 mov     dword ptr [eax], edx
  00536A80:  03 c1                 add     eax, ecx
  00536A82:  a3 94 bf 69 00        mov     dword ptr [0x69bf94], eax
  00536A87:  c3                    ret     
  00536A88:  90                    nop     
  00536A89:  90                    nop     
  00536A8A:  90                    nop     
  00536A8B:  90                    nop     
  00536A8C:  90                    nop     
  00536A8D:  90                    nop     
  00536A8E:  90                    nop     
  00536A8F:  90                    nop     