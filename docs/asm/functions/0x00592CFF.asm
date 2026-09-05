; Function: NETGATHR_sub_00592CFF
; Address:  0x00592CFF - 0x00592D41 (66 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592CFF:
  00592CFF:  74 b4                 je      0x592cb5
  00592D01:  14 66                 adc     al, 0x66
  00592D03:  89 30                 mov     dword ptr [eax], esi
  00592D05:  8b f1                 mov     esi, ecx
  00592D07:  c1 ee 02              shr     esi, 2
  00592D0A:  83 e6 03              and     esi, 3
  00592D0D:  66 8b 74 b4 14        mov     si, word ptr [esp + esi*4 + 0x14]
  00592D12:  66 89 70 02           mov     word ptr [eax + 2], si
  00592D16:  8b f1                 mov     esi, ecx
  00592D18:  c1 e9 06              shr     ecx, 6
  00592D1B:  c1 ee 04              shr     esi, 4
  00592D1E:  66 8b 4c 8c 14        mov     cx, word ptr [esp + ecx*4 + 0x14]
  00592D23:  83 e6 03              and     esi, 3
  00592D26:  66 89 48 06           mov     word ptr [eax + 6], cx
  00592D2A:  33 c9                 xor     ecx, ecx
  00592D2C:  66 8b 74 b4 14        mov     si, word ptr [esp + esi*4 + 0x14]
  00592D31:  8a 4f 06              mov     cl, byte ptr [edi + 6]
  00592D34:  66 89 70 04           mov     word ptr [eax + 4], si
  00592D38:  8b f1                 mov     esi, ecx
  00592D3A:  83 e6 03              and     esi, 3
  00592D3D:  03 c2                 add     eax, edx