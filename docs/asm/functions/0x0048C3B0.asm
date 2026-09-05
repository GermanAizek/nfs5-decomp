; Function: sub_0048C3B0
; Address:  0x0048C3B0 - 0x0048C3F7 (71 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C3B0:
  0048C3B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C3B4:  53                    push    ebx
  0048C3B5:  8b d9                 mov     ebx, ecx
  0048C3B7:  56                    push    esi
  0048C3B8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0048C3BB:  33 d2                 xor     edx, edx
  0048C3BD:  8b 83 a8 00 00 00     mov     eax, dword ptr [ebx + 0xa8]
  0048C3C3:  57                    push    edi
  0048C3C4:  8a 11                 mov     dl, byte ptr [ecx]
  0048C3C6:  8b 30                 mov     esi, dword ptr [eax]
  0048C3C8:  8b fa                 mov     edi, edx
  0048C3CA:  3b f0                 cmp     esi, eax
  0048C3CC:  74 51                 je      0x48c41f
  0048C3CE:  55                    push    ebp
  0048C3CF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048C3D2:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0048C3D6:  3b c1                 cmp     eax, ecx
  0048C3D8:  75 20                 jne     0x48c3fa
  0048C3DA:  81 ff bf 00 00 00     cmp     edi, 0xbf
  0048C3E0:  74 30                 je      0x48c412
  0048C3E2:  81 ff c0 00 00 00     cmp     edi, 0xc0
  0048C3E8:  74 28                 je      0x48c412
  0048C3EA:  81 ff c1 00 00 00     cmp     edi, 0xc1
  0048C3F0:  74 20                 je      0x48c412