; Function: GARAGE_sub_0051D1E5
; Address:  0x0051D1E5 - 0x0051D23C (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D1E5:
  0051D1E5:  1f                    pop     ds
  0051D1E6:  03 d0                 add     edx, eax
  0051D1E8:  3b fd                 cmp     edi, ebp
  0051D1EA:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0051D1EE:  74 16                 je      0x51d206
  0051D1F0:  8b cf                 mov     ecx, edi
  0051D1F2:  55                    push    ebp
  0051D1F3:  c1 e1 06              shl     ecx, 6
  0051D1F6:  03 cf                 add     ecx, edi
  0051D1F8:  c1 e1 02              shl     ecx, 2
  0051D1FB:  51                    push    ecx
  0051D1FC:  e8 cf 3f f0 ff        call    0x4211d0
  0051D201:  83 c4 08              add     esp, 8
  0051D204:  8b e8                 mov     ebp, eax
  0051D206:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0051D20A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0051D20E:  52                    push    edx
  0051D20F:  55                    push    ebp
  0051D210:  50                    push    eax
  0051D211:  53                    push    ebx
  0051D212:  e8 79 0c 00 00        call    0x51de90
  0051D217:  8b 1e                 mov     ebx, dword ptr [esi]
  0051D219:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051D21C:  2b cb                 sub     ecx, ebx
  0051D21E:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D223:  f7 e9                 imul    ecx
  0051D225:  c1 fa 07              sar     edx, 7
  0051D228:  8b ca                 mov     ecx, edx
  0051D22A:  83 c4 10              add     esp, 0x10
  0051D22D:  c1 e9 1f              shr     ecx, 0x1f
  0051D230:  03 d1                 add     edx, ecx
  0051D232:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0051D236:  74 16                 je      0x51d24e
  0051D238:  8b c2                 mov     eax, edx
  0051D23A:  6a 00                 push    0