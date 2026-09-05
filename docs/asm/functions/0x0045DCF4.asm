; Function: sub_0045DCF4
; Address:  0x0045DCF4 - 0x0045DDF0 (252 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045DCF4:
  0045DCF4:  02 8b 46 34 8b 0d     add     cl, byte ptr [ebx + 0xd8b3446]
  0045DCFA:  2c 5d                 sub     al, 0x5d
  0045DCFC:  62 00                 bound   eax, qword ptr [eax]
  0045DCFE:  50                    push    eax
  0045DCFF:  51                    push    ecx
  0045DD00:  57                    push    edi
  0045DD01:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0045DD05:  e8 d6 20 00 00        call    0x45fde0
  0045DD0A:  50                    push    eax
  0045DD0B:  8b cd                 mov     ecx, ebp
  0045DD0D:  e8 6e db ff ff        call    0x45b880
  0045DD12:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0045DD15:  89 04 96              mov     dword ptr [esi + edx*4], eax
  0045DD18:  eb 77                 jmp     0x45dd91
  0045DD1A:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0045DD1D:  33 c0                 xor     eax, eax
  0045DD1F:  89 04 96              mov     dword ptr [esi + edx*4], eax
  0045DD22:  eb 6d                 jmp     0x45dd91
  0045DD24:  f6 c3 20              test    bl, 0x20
  0045DD27:  74 2a                 je      0x45dd53
  0045DD29:  68 88 00 00 00        push    0x88
  0045DD2E:  e8 5d f7 13 00        call    0x59d490
  0045DD33:  8b e8                 mov     ebp, eax
  0045DD35:  83 c4 04              add     esp, 4
  0045DD38:  85 ed                 test    ebp, ebp
  0045DD3A:  74 4d                 je      0x45dd89
  0045DD3C:  81 e3 00 02 00 00     and     ebx, 0x200
  0045DD42:  81 fb 00 02 00 00     cmp     ebx, 0x200
  0045DD48:  0f 94 c0              sete    al
  0045DD4B:  50                    push    eax
  0045DD4C:  6a 03                 push    3
  0045DD4E:  e9 56 ff ff ff        jmp     0x45dca9
  0045DD53:  f6 c3 40              test    bl, 0x40
  0045DD56:  74 3c                 je      0x45dd94
  0045DD58:  68 fc 00 00 00        push    0xfc
  0045DD5D:  e8 2e f7 13 00        call    0x59d490
  0045DD62:  8b d8                 mov     ebx, eax
  0045DD64:  83 c4 04              add     esp, 4
  0045DD67:  3b dd                 cmp     ebx, ebp
  0045DD69:  74 1e                 je      0x45dd89
  0045DD6B:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0045DD6E:  a1 2c 5d 62 00        mov     eax, dword ptr [0x625d2c]
  0045DD73:  52                    push    edx
  0045DD74:  50                    push    eax
  0045DD75:  57                    push    edi
  0045DD76:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0045DD7A:  e8 61 20 00 00        call    0x45fde0
  0045DD7F:  50                    push    eax
  0045DD80:  8b cb                 mov     ecx, ebx
  0045DD82:  e8 d9 e4 ff ff        call    0x45c260
  0045DD87:  eb 02                 jmp     0x45dd8b
  0045DD89:  33 c0                 xor     eax, eax
  0045DD8B:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0045DD8E:  89 04 8e              mov     dword ptr [esi + ecx*4], eax
  0045DD91:  ff 46 28              inc     dword ptr [esi + 0x28]
  0045DD94:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0045DD98:  47                    inc     edi
  0045DD99:  3b f8                 cmp     edi, eax
  0045DD9B:  0f 8c 51 fe ff ff     jl      0x45dbf2
  0045DDA1:  33 ed                 xor     ebp, ebp
  0045DDA3:  5b                    pop     ebx
  0045DDA4:  6a 58                 push    0x58
  0045DDA6:  e8 e5 f6 13 00        call    0x59d490
  0045DDAB:  83 c4 04              add     esp, 4
  0045DDAE:  3b c5                 cmp     eax, ebp
  0045DDB0:  74 14                 je      0x45ddc6
  0045DDB2:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0045DDB5:  8b 0d 2c 5d 62 00     mov     ecx, dword ptr [0x625d2c]
  0045DDBB:  52                    push    edx
  0045DDBC:  51                    push    ecx
  0045DDBD:  8b c8                 mov     ecx, eax
  0045DDBF:  e8 7c c0 ff ff        call    0x459e40
  0045DDC4:  eb 02                 jmp     0x45ddc8
  0045DDC6:  33 c0                 xor     eax, eax
  0045DDC8:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0045DDCB:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0045DDCF:  89 04 96              mov     dword ptr [esi + edx*4], eax
  0045DDD2:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0045DDD5:  40                    inc     eax
  0045DDD6:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0045DDD9:  e8 72 26 00 00        call    0x460450
  0045DDDE:  8b c6                 mov     eax, esi
  0045DDE0:  5f                    pop     edi
  0045DDE1:  5e                    pop     esi
  0045DDE2:  5d                    pop     ebp
  0045DDE3:  83 c4 64              add     esp, 0x64
  0045DDE6:  c2 04 00              ret     4
  0045DDE9:  90                    nop     
  0045DDEA:  90                    nop     
  0045DDEB:  90                    nop     
  0045DDEC:  90                    nop     
  0045DDED:  90                    nop     
  0045DDEE:  90                    nop     
  0045DDEF:  90                    nop     