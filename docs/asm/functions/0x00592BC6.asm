; Function: NETGATHR_sub_00592BC6
; Address:  0x00592BC6 - 0x00592CFF (313 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592BC6:
  00592BC6:  80 8d 44 45 00 25 00  or      byte ptr [ebp + 0x25004544], 0
  00592BCD:  00 1f                 add     byte ptr [edi], bl
  00592BCF:  00 0b                 add     byte ptr [ebx], cl
  00592BD1:  d8 c1                 fadd    st(1)
  00592BD3:  eb 10                 jmp     0x592be5
  00592BD5:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00592BD9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00592BDD:  8b c3                 mov     eax, ebx
  00592BDF:  c1 e0 04              shl     eax, 4
  00592BE2:  03 c3                 add     eax, ebx
  00592BE4:  c1 e0 04              shl     eax, 4
  00592BE7:  03 c3                 add     eax, ebx
  00592BE9:  c1 e0 04              shl     eax, 4
  00592BEC:  03 c3                 add     eax, ebx
  00592BEE:  8d 04 80              lea     eax, [eax + eax*4]
  00592BF1:  8d 34 46              lea     esi, [esi + eax*2]
  00592BF4:  8b c7                 mov     eax, edi
  00592BF6:  c1 e0 04              shl     eax, 4
  00592BF9:  03 c7                 add     eax, edi
  00592BFB:  81 e6 ff ff 00 f8     and     esi, 0xf800ffff
  00592C01:  c1 e0 04              shl     eax, 4
  00592C04:  03 c7                 add     eax, edi
  00592C06:  c1 e0 04              shl     eax, 4
  00592C09:  03 c7                 add     eax, edi
  00592C0B:  8d 04 80              lea     eax, [eax + eax*4]
  00592C0E:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00592C11:  81 e1 00 00 e0 07     and     ecx, 0x7e00000
  00592C17:  0b f1                 or      esi, ecx
  00592C19:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00592C1D:  8b c1                 mov     eax, ecx
  00592C1F:  c1 e0 04              shl     eax, 4
  00592C22:  03 c1                 add     eax, ecx
  00592C24:  c1 e0 04              shl     eax, 4
  00592C27:  69 d2 56 55 00 00     imul    edx, edx, 0x5556
  00592C2D:  03 c1                 add     eax, ecx
  00592C2F:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00592C33:  c1 e0 04              shl     eax, 4
  00592C36:  03 c1                 add     eax, ecx
  00592C38:  5d                    pop     ebp
  00592C39:  8d 04 80              lea     eax, [eax + eax*4]
  00592C3C:  8d 0c 42              lea     ecx, [edx + eax*2]
  00592C3F:  81 e1 00 00 1f 00     and     ecx, 0x1f0000
  00592C45:  0b f1                 or      esi, ecx
  00592C47:  c1 ee 10              shr     esi, 0x10
  00592C4A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00592C4E:  eb 59                 jmp     0x592ca9
  00592C50:  8b d0                 mov     edx, eax
  00592C52:  8b ce                 mov     ecx, esi
  00592C54:  81 e2 00 f8 00 00     and     edx, 0xf800
  00592C5A:  81 e1 00 f8 00 00     and     ecx, 0xf800
  00592C60:  03 d1                 add     edx, ecx
  00592C62:  8b c8                 mov     ecx, eax
  00592C64:  8b de                 mov     ebx, esi
  00592C66:  81 e1 e0 07 00 00     and     ecx, 0x7e0
  00592C6C:  81 e3 e0 07 00 00     and     ebx, 0x7e0
  00592C72:  83 e0 1f              and     eax, 0x1f
  00592C75:  03 cb                 add     ecx, ebx
  00592C77:  83 e6 1f              and     esi, 0x1f
  00592C7A:  c1 e2 0f              shl     edx, 0xf
  00592C7D:  c1 e1 0f              shl     ecx, 0xf
  00592C80:  03 c6                 add     eax, esi
  00592C82:  81 e2 ff ff 00 f8     and     edx, 0xf800ffff
  00592C88:  81 e1 00 00 e0 07     and     ecx, 0x7e00000
  00592C8E:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00592C96:  c1 e0 0f              shl     eax, 0xf
  00592C99:  0b d1                 or      edx, ecx
  00592C9B:  25 00 00 1f 00        and     eax, 0x1f0000
  00592CA0:  0b d0                 or      edx, eax
  00592CA2:  c1 ea 10              shr     edx, 0x10
  00592CA5:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00592CA9:  33 c9                 xor     ecx, ecx
  00592CAB:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00592CAF:  8a 4f 04              mov     cl, byte ptr [edi + 4]
  00592CB2:  8b d1                 mov     edx, ecx
  00592CB4:  83 e2 03              and     edx, 3
  00592CB7:  66 8b 54 94 14        mov     dx, word ptr [esp + edx*4 + 0x14]
  00592CBC:  66 89 10              mov     word ptr [eax], dx
  00592CBF:  8b d1                 mov     edx, ecx
  00592CC1:  c1 ea 02              shr     edx, 2
  00592CC4:  83 e2 03              and     edx, 3
  00592CC7:  66 8b 54 94 14        mov     dx, word ptr [esp + edx*4 + 0x14]
  00592CCC:  66 89 50 02           mov     word ptr [eax + 2], dx
  00592CD0:  8b d1                 mov     edx, ecx
  00592CD2:  c1 e9 06              shr     ecx, 6
  00592CD5:  c1 ea 04              shr     edx, 4
  00592CD8:  66 8b 4c 8c 14        mov     cx, word ptr [esp + ecx*4 + 0x14]
  00592CDD:  83 e2 03              and     edx, 3
  00592CE0:  66 89 48 06           mov     word ptr [eax + 6], cx
  00592CE4:  33 c9                 xor     ecx, ecx
  00592CE6:  8a 4f 05              mov     cl, byte ptr [edi + 5]
  00592CE9:  66 8b 54 94 14        mov     dx, word ptr [esp + edx*4 + 0x14]
  00592CEE:  8b f1                 mov     esi, ecx
  00592CF0:  66 89 50 04           mov     word ptr [eax + 4], dx
  00592CF4:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00592CF8:  83 e6 03              and     esi, 3
  00592CFB:  03 c2                 add     eax, edx