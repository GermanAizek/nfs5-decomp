; Function: NETGATHR_sub_00592D7E
; Address:  0x00592D7E - 0x00592DC0 (66 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592D7E:
  00592D7E:  83 e2 03              and     edx, 3
  00592D81:  66 8b 54 94 14        mov     dx, word ptr [esp + edx*4 + 0x14]
  00592D86:  66 89 10              mov     word ptr [eax], dx
  00592D89:  8b d1                 mov     edx, ecx
  00592D8B:  c1 ea 02              shr     edx, 2
  00592D8E:  83 e2 03              and     edx, 3
  00592D91:  66 8b 54 94 14        mov     dx, word ptr [esp + edx*4 + 0x14]
  00592D96:  66 89 50 02           mov     word ptr [eax + 2], dx
  00592D9A:  8b d1                 mov     edx, ecx
  00592D9C:  c1 ea 04              shr     edx, 4
  00592D9F:  83 e2 03              and     edx, 3
  00592DA2:  c1 e9 06              shr     ecx, 6
  00592DA5:  66 8b 54 94 14        mov     dx, word ptr [esp + edx*4 + 0x14]
  00592DAA:  66 8b 4c 8c 14        mov     cx, word ptr [esp + ecx*4 + 0x14]
  00592DAF:  66 89 50 04           mov     word ptr [eax + 4], dx
  00592DB3:  66 89 48 06           mov     word ptr [eax + 6], cx
  00592DB7:  5f                    pop     edi
  00592DB8:  5e                    pop     esi
  00592DB9:  5b                    pop     ebx
  00592DBA:  83 c4 18              add     esp, 0x18
  00592DBD:  c3                    ret     
  00592DBE:  90                    nop     
  00592DBF:  90                    nop     