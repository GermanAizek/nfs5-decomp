; Function: UMEM_sub_005ABACB
; Address:  0x005ABACB - 0x005ABB62 (151 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABACB:
  005ABACB:  55                    push    ebp
  005ABACC:  8b ec                 mov     ebp, esp
  005ABACE:  83 3d 1c e1 6b 00 00  cmp     dword ptr [0x6be11c], 0
  005ABAD5:  53                    push    ebx
  005ABAD6:  56                    push    esi
  005ABAD7:  75 0f                 jne     0x5abae8
  005ABAD9:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ABADC:  ff 75 08              push    dword ptr [ebp + 8]
  005ABADF:  e8 ac 51 ff ff        call    0x5a0c90
  005ABAE4:  59                    pop     ecx
  005ABAE5:  59                    pop     ecx
  005ABAE6:  eb 76                 jmp     0x5abb5e
  005ABAE8:  6a 19                 push    0x19
  005ABAEA:  e8 85 74 ff ff        call    0x5a2f74
  005ABAEF:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005ABAF2:  59                    pop     ecx
  005ABAF3:  66 0f b6 1e           movzx   bx, byte ptr [esi]
  005ABAF7:  66 85 db              test    bx, bx
  005ABAFA:  74 4a                 je      0x5abb46
  005ABAFC:  0f b6 c3              movzx   eax, bl
  005ABAFF:  f6 80 21 e2 6b 00 04  test    byte ptr [eax + 0x6be221], 4
  005ABB06:  74 1a                 je      0x5abb22
  005ABB08:  8a 46 01              mov     al, byte ptr [esi + 1]
  005ABB0B:  46                    inc     esi
  005ABB0C:  84 c0                 test    al, al
  005ABB0E:  74 1d                 je      0x5abb2d
  005ABB10:  0f b7 cb              movzx   ecx, bx
  005ABB13:  0f b6 c0              movzx   eax, al
  005ABB16:  c1 e1 08              shl     ecx, 8
  005ABB19:  0b c8                 or      ecx, eax
  005ABB1B:  39 4d 0c              cmp     dword ptr [ebp + 0xc], ecx
  005ABB1E:  74 19                 je      0x5abb39
  005ABB20:  eb 08                 jmp     0x5abb2a
  005ABB22:  0f b7 c3              movzx   eax, bx
  005ABB25:  39 45 0c              cmp     dword ptr [ebp + 0xc], eax
  005ABB28:  74 1c                 je      0x5abb46
  005ABB2A:  46                    inc     esi
  005ABB2B:  eb c6                 jmp     0x5abaf3
  005ABB2D:  6a 19                 push    0x19
  005ABB2F:  e8 a1 74 ff ff        call    0x5a2fd5
  005ABB34:  59                    pop     ecx
  005ABB35:  33 c0                 xor     eax, eax
  005ABB37:  eb 25                 jmp     0x5abb5e
  005ABB39:  6a 19                 push    0x19
  005ABB3B:  e8 95 74 ff ff        call    0x5a2fd5
  005ABB40:  59                    pop     ecx
  005ABB41:  8d 46 ff              lea     eax, [esi - 1]
  005ABB44:  eb 18                 jmp     0x5abb5e
  005ABB46:  6a 19                 push    0x19
  005ABB48:  e8 88 74 ff ff        call    0x5a2fd5
  005ABB4D:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005ABB50:  59                    pop     ecx
  005ABB51:  0f b7 cb              movzx   ecx, bx
  005ABB54:  2b c1                 sub     eax, ecx
  005ABB56:  f7 d8                 neg     eax
  005ABB58:  1b c0                 sbb     eax, eax
  005ABB5A:  f7 d0                 not     eax
  005ABB5C:  23 c6                 and     eax, esi
  005ABB5E:  5e                    pop     esi
  005ABB5F:  5b                    pop     ebx
  005ABB60:  5d                    pop     ebp
  005ABB61:  c3                    ret     