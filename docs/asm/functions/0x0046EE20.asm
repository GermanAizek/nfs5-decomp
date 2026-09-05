; Function: sub_0046EE20
; Address:  0x0046EE20 - 0x0046EF10 (240 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EE20:
  0046EE20:  83 ec 54              sub     esp, 0x54
  0046EE23:  56                    push    esi
  0046EE24:  8b f1                 mov     esi, ecx
  0046EE26:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0046EE2A:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0046EE2E:  d9 86 88 00 00 00     fld     dword ptr [esi + 0x88]
  0046EE34:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046EE3A:  8d 46 08              lea     eax, [esi + 8]
  0046EE3D:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0046EE45:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0046EE4D:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046EE55:  89 08                 mov     dword ptr [eax], ecx
  0046EE57:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0046EE5B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046EE5F:  d9 86 88 00 00 00     fld     dword ptr [esi + 0x88]
  0046EE65:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046EE6B:  89 50 04              mov     dword ptr [eax + 4], edx
  0046EE6E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0046EE72:  52                    push    edx
  0046EE73:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0046EE7B:  89 48 08              mov     dword ptr [eax + 8], ecx
  0046EE7E:  8b 06                 mov     eax, dword ptr [esi]
  0046EE80:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046EE84:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0046EE88:  51                    push    ecx
  0046EE89:  8b ce                 mov     ecx, esi
  0046EE8B:  ff 50 38              call    dword ptr [eax + 0x38]
  0046EE8E:  8d 54 24 08           lea     edx, [esp + 8]
  0046EE92:  50                    push    eax
  0046EE93:  52                    push    edx
  0046EE94:  6a 02                 push    2
  0046EE96:  e8 25 1a 0c 00        call    0x5308c0
  0046EE9B:  8b 16                 mov     edx, dword ptr [esi]
  0046EE9D:  83 c4 10              add     esp, 0x10
  0046EEA0:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0046EEA4:  8b ce                 mov     ecx, esi
  0046EEA6:  6a 0c                 push    0xc
  0046EEA8:  50                    push    eax
  0046EEA9:  8d 44 24 64           lea     eax, [esp + 0x64]
  0046EEAD:  50                    push    eax
  0046EEAE:  ff 52 38              call    dword ptr [edx + 0x38]
  0046EEB1:  8b 16                 mov     edx, dword ptr [esi]
  0046EEB3:  50                    push    eax
  0046EEB4:  8d 44 24 40           lea     eax, [esp + 0x40]
  0046EEB8:  8b ce                 mov     ecx, esi
  0046EEBA:  50                    push    eax
  0046EEBB:  ff 52 40              call    dword ptr [edx + 0x40]
  0046EEBE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046EEC2:  50                    push    eax
  0046EEC3:  51                    push    ecx
  0046EEC4:  6a 02                 push    2
  0046EEC6:  e8 75 21 0c 00        call    0x531040
  0046EECB:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0046EECF:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046EED3:  8d 96 a4 00 00 00     lea     edx, [esi + 0xa4]
  0046EED9:  83 c4 18              add     esp, 0x18
  0046EEDC:  81 c6 b0 00 00 00     add     esi, 0xb0
  0046EEE2:  89 02                 mov     dword ptr [edx], eax
  0046EEE4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0046EEE8:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0046EEEB:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0046EEEF:  89 0e                 mov     dword ptr [esi], ecx
  0046EEF1:  89 42 08              mov     dword ptr [edx + 8], eax
  0046EEF4:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0046EEF8:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0046EEFC:  89 56 04              mov     dword ptr [esi + 4], edx
  0046EEFF:  89 46 08              mov     dword ptr [esi + 8], eax
  0046EF02:  5e                    pop     esi
  0046EF03:  83 c4 54              add     esp, 0x54
  0046EF06:  c2 0c 00              ret     0xc
  0046EF09:  90                    nop     
  0046EF0A:  90                    nop     
  0046EF0B:  90                    nop     
  0046EF0C:  90                    nop     
  0046EF0D:  90                    nop     
  0046EF0E:  90                    nop     
  0046EF0F:  90                    nop     