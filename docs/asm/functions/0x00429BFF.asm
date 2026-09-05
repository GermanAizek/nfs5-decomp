; Function: HUD_sub_00429BFF
; Address:  0x00429BFF - 0x00429C70 (113 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00429BFF:
  00429BFF:  1f                    pop     ds
  00429C00:  03 d0                 add     edx, eax
  00429C02:  74 46                 je      0x429c4a
  00429C04:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00429C0A:  8d 34 52              lea     esi, [edx + edx*2]
  00429C0D:  c1 e6 02              shl     esi, 2
  00429C10:  81 fe 00 01 00 00     cmp     esi, 0x100
  00429C16:  8d 59 28              lea     ebx, [ecx + 0x28]
  00429C19:  76 0b                 jbe     0x429c26
  00429C1B:  55                    push    ebp
  00429C1C:  e8 af 35 17 00        call    0x59d1d0
  00429C21:  83 c4 04              add     esp, 4
  00429C24:  eb 24                 jmp     0x429c4a
  00429C26:  8b 13                 mov     edx, dword ptr [ebx]
  00429C28:  52                    push    edx
  00429C29:  e8 42 6c 10 00        call    0x530870
  00429C2E:  8d 46 ff              lea     eax, [esi - 1]
  00429C31:  c1 e8 03              shr     eax, 3
  00429C34:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00429C38:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00429C3B:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00429C3F:  8b 13                 mov     edx, dword ptr [ebx]
  00429C41:  52                    push    edx
  00429C42:  e8 39 6c 10 00        call    0x530880
  00429C47:  83 c4 08              add     esp, 8
  00429C4A:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00429C4E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00429C52:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00429C55:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00429C59:  89 07                 mov     dword ptr [edi], eax
  00429C5B:  5d                    pop     ebp
  00429C5C:  8d 14 49              lea     edx, [ecx + ecx*2]
  00429C5F:  5b                    pop     ebx
  00429C60:  8d 04 90              lea     eax, [eax + edx*4]
  00429C63:  89 47 08              mov     dword ptr [edi + 8], eax
  00429C66:  5f                    pop     edi
  00429C67:  5e                    pop     esi
  00429C68:  83 c4 14              add     esp, 0x14
  00429C6B:  c2 08 00              ret     8
  00429C6E:  90                    nop     
  00429C6F:  90                    nop     