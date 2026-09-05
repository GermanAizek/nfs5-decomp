; Function: NETGATHR_sub_00592D41
; Address:  0x00592D41 - 0x00592D7E (61 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592D41:
  00592D41:  74 b4                 je      0x592cf7
  00592D43:  14 66                 adc     al, 0x66
  00592D45:  89 30                 mov     dword ptr [eax], esi
  00592D47:  8b f1                 mov     esi, ecx
  00592D49:  c1 ee 02              shr     esi, 2
  00592D4C:  83 e6 03              and     esi, 3
  00592D4F:  66 8b 74 b4 14        mov     si, word ptr [esp + esi*4 + 0x14]
  00592D54:  66 89 70 02           mov     word ptr [eax + 2], si
  00592D58:  8b f1                 mov     esi, ecx
  00592D5A:  c1 e9 06              shr     ecx, 6
  00592D5D:  c1 ee 04              shr     esi, 4
  00592D60:  66 8b 4c 8c 14        mov     cx, word ptr [esp + ecx*4 + 0x14]
  00592D65:  83 e6 03              and     esi, 3
  00592D68:  66 89 48 06           mov     word ptr [eax + 6], cx
  00592D6C:  33 c9                 xor     ecx, ecx
  00592D6E:  66 8b 74 b4 14        mov     si, word ptr [esp + esi*4 + 0x14]
  00592D73:  8a 4f 07              mov     cl, byte ptr [edi + 7]
  00592D76:  66 89 70 04           mov     word ptr [eax + 4], si
  00592D7A:  03 c2                 add     eax, edx
  00592D7C:  8b d1                 mov     edx, ecx