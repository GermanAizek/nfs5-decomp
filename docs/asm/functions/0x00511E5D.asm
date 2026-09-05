; Function: GARAGE_sub_00511E5D
; Address:  0x00511E5D - 0x00511F30 (211 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511E5D:
  00511E5D:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  00511E61:  c0 85 c0 89 44 24 20  rol     byte ptr [ebp + 0x244489c0], 0x20
  00511E68:  75 10                 jne     0x511e7a
  00511E6A:  33 db                 xor     ebx, ebx
  00511E6C:  eb 20                 jmp     0x511e8e
  00511E6E:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00511E76:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00511E7A:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00511E81:  6a 00                 push    0
  00511E83:  52                    push    edx
  00511E84:  e8 47 f3 f0 ff        call    0x4211d0
  00511E89:  83 c4 08              add     esp, 8
  00511E8C:  8b d8                 mov     ebx, eax
  00511E8E:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00511E92:  8b 06                 mov     eax, dword ptr [esi]
  00511E94:  51                    push    ecx
  00511E95:  53                    push    ebx
  00511E96:  57                    push    edi
  00511E97:  50                    push    eax
  00511E98:  e8 a3 3e f6 ff        call    0x475d40
  00511E9D:  8d 54 24 20           lea     edx, [esp + 0x20]
  00511EA1:  8b e8                 mov     ebp, eax
  00511EA3:  52                    push    edx
  00511EA4:  55                    push    ebp
  00511EA5:  e8 d6 e0 fe ff        call    0x4fff80
  00511EAA:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00511EAE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00511EB1:  83 c5 04              add     ebp, 4
  00511EB4:  51                    push    ecx
  00511EB5:  55                    push    ebp
  00511EB6:  50                    push    eax
  00511EB7:  57                    push    edi
  00511EB8:  e8 83 3e f6 ff        call    0x475d40
  00511EBD:  8b 0e                 mov     ecx, dword ptr [esi]
  00511EBF:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00511EC2:  8b f8                 mov     edi, eax
  00511EC4:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00511EC7:  2b c1                 sub     eax, ecx
  00511EC9:  83 c4 28              add     esp, 0x28
  00511ECC:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00511ED0:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00511ED4:  c1 f8 02              sar     eax, 2
  00511ED7:  74 0f                 je      0x511ee8
  00511ED9:  c1 e0 02              shl     eax, 2
  00511EDC:  6a 00                 push    0
  00511EDE:  50                    push    eax
  00511EDF:  51                    push    ecx
  00511EE0:  e8 eb 18 f1 ff        call    0x4237d0
  00511EE5:  83 c4 0c              add     esp, 0xc
  00511EE8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00511EEC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00511EF0:  89 1e                 mov     dword ptr [esi], ebx
  00511EF2:  89 7e 04              mov     dword ptr [esi + 4], edi
  00511EF5:  8d 14 8b              lea     edx, [ebx + ecx*4]
  00511EF8:  89 56 08              mov     dword ptr [esi + 8], edx
  00511EFB:  d9 85 e4 00 00 00     fld     dword ptr [ebp + 0xe4]
  00511F01:  e8 a2 d5 08 00        call    0x59f4a8
  00511F06:  d9 85 e0 00 00 00     fld     dword ptr [ebp + 0xe0]
  00511F0C:  8b b5 fc 00 00 00     mov     esi, dword ptr [ebp + 0xfc]
  00511F12:  8b f8                 mov     edi, eax
  00511F14:  e8 8f d5 08 00        call    0x59f4a8
  00511F19:  89 be e0 00 00 00     mov     dword ptr [esi + 0xe0], edi
  00511F1F:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  00511F25:  5f                    pop     edi
  00511F26:  5e                    pop     esi
  00511F27:  5d                    pop     ebp
  00511F28:  5b                    pop     ebx
  00511F29:  83 c4 0c              add     esp, 0xc
  00511F2C:  c2 04 00              ret     4
  00511F2F:  90                    nop     