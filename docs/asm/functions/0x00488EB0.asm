; Function: sub_00488EB0
; Address:  0x00488EB0 - 0x00488F32 (130 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00488EB0:
  00488EB0:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00488EB3:  d8 40 04              fadd    dword ptr [eax + 4]
  00488EB6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00488EB9:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00488EBC:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00488EC0:  8d 54 24 20           lea     edx, [esp + 0x20]
  00488EC4:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00488EC8:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00488ECB:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00488ECF:  d9 40 10              fld     dword ptr [eax + 0x10]
  00488ED2:  d8 40 08              fadd    dword ptr [eax + 8]
  00488ED5:  8b 06                 mov     eax, dword ptr [esi]
  00488ED7:  52                    push    edx
  00488ED8:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00488EDC:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00488EE0:  50                    push    eax
  00488EE1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00488EE5:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  00488EE9:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00488EED:  d8 06                 fadd    dword ptr [esi]
  00488EEF:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00488EF3:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00488EF7:  d8 46 08              fadd    dword ptr [esi + 8]
  00488EFA:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00488EFE:  e8 6d 10 00 00        call    0x489f70
  00488F03:  83 c4 0c              add     esp, 0xc
  00488F06:  84 c0                 test    al, al
  00488F08:  74 0d                 je      0x488f17
  00488F0A:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  00488F0D:  80 3c 0b 00           cmp     byte ptr [ebx + ecx], 0
  00488F11:  0f 85 a7 00 00 00     jne     0x488fbe
  00488F17:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00488F1A:  45                    inc     ebp
  00488F1B:  83 c3 1c              add     ebx, 0x1c
  00488F1E:  3b e8                 cmp     ebp, eax
  00488F20:  0f 82 78 ff ff ff     jb      0x488e9e
  00488F26:  5f                    pop     edi
  00488F27:  5e                    pop     esi
  00488F28:  5d                    pop     ebp
  00488F29:  32 c0                 xor     al, al
  00488F2B:  5b                    pop     ebx
  00488F2C:  83 c4 3c              add     esp, 0x3c
  00488F2F:  c2 0c 00              ret     0xc