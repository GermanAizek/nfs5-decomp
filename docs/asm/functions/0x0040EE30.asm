; Function: sub_0040EE30
; Address:  0x0040EE30 - 0x0040EED0 (160 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040EE30:
  0040EE30:  83 ec 0c              sub     esp, 0xc
  0040EE33:  56                    push    esi
  0040EE34:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0040EE38:  57                    push    edi
  0040EE39:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  0040EE3F:  f6 86 2c 05 00 00 10  test    byte ptr [esi + 0x52c], 0x10
  0040EE46:  74 2c                 je      0x40ee74
  0040EE48:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040EE4E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0040EE54:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  0040EE5A:  df e0                 fnstsw  ax
  0040EE5C:  f6 c4 01              test    ah, 1
  0040EE5F:  74 02                 je      0x40ee63
  0040EE61:  d9 e0                 fchs    
  0040EE63:  d8 1d 60 04 5b 00     fcomp   dword ptr [0x5b0460]
  0040EE69:  df e0                 fnstsw  ax
  0040EE6B:  f6 c4 01              test    ah, 1
  0040EE6E:  74 04                 je      0x40ee74
  0040EE70:  33 c9                 xor     ecx, ecx
  0040EE72:  eb 04                 jmp     0x40ee78
  0040EE74:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0040EE78:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  0040EE7C:  6a ff                 push    -1
  0040EE7E:  51                    push    ecx
  0040EE7F:  50                    push    eax
  0040EE80:  8b cf                 mov     ecx, edi
  0040EE82:  e8 29 2c 07 00        call    0x481ab0
  0040EE87:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0040EE8A:  8d 04 80              lea     eax, [eax + eax*4]
  0040EE8D:  c1 e0 04              shl     eax, 4
  0040EE90:  81 c6 3c 03 00 00     add     esi, 0x33c
  0040EE96:  8d 54 08 28           lea     edx, [eax + ecx + 0x28]
  0040EE9A:  8b 44 08 28           mov     eax, dword ptr [eax + ecx + 0x28]
  0040EE9E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0040EEA2:  8d 44 24 08           lea     eax, [esp + 8]
  0040EEA6:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0040EEA9:  50                    push    eax
  0040EEAA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0040EEAE:  56                    push    esi
  0040EEAF:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0040EEB2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0040EEB6:  e8 15 20 12 00        call    0x530ed0
  0040EEBB:  83 c4 08              add     esp, 8
  0040EEBE:  5f                    pop     edi
  0040EEBF:  5e                    pop     esi
  0040EEC0:  83 c4 0c              add     esp, 0xc
  0040EEC3:  c3                    ret     
  0040EEC4:  90                    nop     
  0040EEC5:  90                    nop     
  0040EEC6:  90                    nop     
  0040EEC7:  90                    nop     
  0040EEC8:  90                    nop     
  0040EEC9:  90                    nop     
  0040EECA:  90                    nop     
  0040EECB:  90                    nop     
  0040EECC:  90                    nop     
  0040EECD:  90                    nop     
  0040EECE:  90                    nop     
  0040EECF:  90                    nop     