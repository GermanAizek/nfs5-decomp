; Function: HUD_sub_0042F38B
; Address:  0x0042F38B - 0x0042F3F0 (101 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F38B:
  0042F38B:  c3                    ret     
  0042F38C:  4e                    dec     esi
  0042F38D:  75 f6                 jne     0x42f385
  0042F38F:  5b                    pop     ebx
  0042F390:  8b 91 88 07 00 00     mov     edx, dword ptr [ecx + 0x788]
  0042F396:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0042F39A:  03 d0                 add     edx, eax
  0042F39C:  89 16                 mov     dword ptr [esi], edx
  0042F39E:  8b 91 a4 07 00 00     mov     edx, dword ptr [ecx + 0x7a4]
  0042F3A4:  8b 14 ba              mov     edx, dword ptr [edx + edi*4]
  0042F3A7:  8b b9 88 07 00 00     mov     edi, dword ptr [ecx + 0x788]
  0042F3AD:  03 d7                 add     edx, edi
  0042F3AF:  5f                    pop     edi
  0042F3B0:  03 d0                 add     edx, eax
  0042F3B2:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0042F3B6:  89 10                 mov     dword ptr [eax], edx
  0042F3B8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0042F3BC:  8b b1 8c 07 00 00     mov     esi, dword ptr [ecx + 0x78c]
  0042F3C2:  8d 54 80 05           lea     edx, [eax + eax*4 + 5]
  0042F3C6:  8d 44 80 0a           lea     eax, [eax + eax*4 + 0xa]
  0042F3CA:  8d 14 96              lea     edx, [esi + edx*4]
  0042F3CD:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0042F3D1:  89 16                 mov     dword ptr [esi], edx
  0042F3D3:  8b 89 8c 07 00 00     mov     ecx, dword ptr [ecx + 0x78c]
  0042F3D9:  5e                    pop     esi
  0042F3DA:  8d 14 81              lea     edx, [ecx + eax*4]
  0042F3DD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0042F3E1:  89 10                 mov     dword ptr [eax], edx
  0042F3E3:  c2 18 00              ret     0x18
  0042F3E6:  90                    nop     
  0042F3E7:  90                    nop     
  0042F3E8:  90                    nop     
  0042F3E9:  90                    nop     
  0042F3EA:  90                    nop     
  0042F3EB:  90                    nop     
  0042F3EC:  90                    nop     
  0042F3ED:  90                    nop     
  0042F3EE:  90                    nop     
  0042F3EF:  90                    nop     