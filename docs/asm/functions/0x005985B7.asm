; Function: LLPACKET_sub_005985B7
; Address:  0x005985B7 - 0x00598600 (73 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005985B7:
  005985B7:  8b c3                 mov     eax, ebx
  005985B9:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005985C0:  2b d8                 sub     ebx, eax
  005985C2:  8b e9                 mov     ebp, ecx
  005985C4:  2b d0                 sub     edx, eax
  005985C6:  c1 e9 02              shr     ecx, 2
  005985C9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005985CB:  8b cd                 mov     ecx, ebp
  005985CD:  83 e1 03              and     ecx, 3
  005985D0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005985D2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005985D6:  5f                    pop     edi
  005985D7:  8b 71 2c              mov     esi, dword ptr [ecx + 0x2c]
  005985DA:  89 59 28              mov     dword ptr [ecx + 0x28], ebx
  005985DD:  03 f0                 add     esi, eax
  005985DF:  89 71 2c              mov     dword ptr [ecx + 0x2c], esi
  005985E2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005985E6:  5e                    pop     esi
  005985E7:  5d                    pop     ebp
  005985E8:  89 11                 mov     dword ptr [ecx], edx
  005985EA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005985EE:  5b                    pop     ebx
  005985EF:  8b 11                 mov     edx, dword ptr [ecx]
  005985F1:  8d 14 82              lea     edx, [edx + eax*4]
  005985F4:  89 11                 mov     dword ptr [ecx], edx
  005985F6:  c3                    ret     
  005985F7:  90                    nop     
  005985F8:  90                    nop     
  005985F9:  90                    nop     
  005985FA:  90                    nop     
  005985FB:  90                    nop     
  005985FC:  90                    nop     
  005985FD:  90                    nop     
  005985FE:  90                    nop     
  005985FF:  90                    nop     