; Function: SET3D_sub_00578EC9
; Address:  0x00578EC9 - 0x00578F70 (167 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578EC9:
  00578EC9:  7f f3                 jg      0x578ebe
  00578ECB:  84 c0                 test    al, al
  00578ECD:  0f 85 90 00 00 00     jne     0x578f63
  00578ED3:  8b 35 4c f9 5d 00     mov     esi, dword ptr [0x5df94c]
  00578ED9:  85 ed                 test    ebp, ebp
  00578EDB:  7e 31                 jle     0x578f0e
  00578EDD:  8d 54 24 20           lea     edx, [esp + 0x20]
  00578EE1:  8b ce                 mov     ecx, esi
  00578EE3:  2b d6                 sub     edx, esi
  00578EE5:  8b fd                 mov     edi, ebp
  00578EE7:  8b 01                 mov     eax, dword ptr [ecx]
  00578EE9:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00578EEF:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  00578EF2:  d9 c0                 fld     st(0)
  00578EF4:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00578EF7:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00578EFA:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00578EFD:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00578F00:  2b c3                 sub     eax, ebx
  00578F02:  c1 f8 05              sar     eax, 5
  00578F05:  89 04 0a              mov     dword ptr [edx + ecx], eax
  00578F08:  83 c1 04              add     ecx, 4
  00578F0B:  4f                    dec     edi
  00578F0C:  75 d9                 jne     0x578ee7
  00578F0E:  8d 7d fe              lea     edi, [ebp - 2]
  00578F11:  8d 04 7f              lea     eax, [edi + edi*2]
  00578F14:  85 c0                 test    eax, eax
  00578F16:  7e 3f                 jle     0x578f57
  00578F18:  8d 50 02              lea     edx, [eax + 2]
  00578F1B:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00578F20:  f7 e2                 mul     edx
  00578F22:  83 c6 04              add     esi, 4
  00578F25:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00578F29:  d1 ea                 shr     edx, 1
  00578F2B:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  00578F30:  8b 00                 mov     eax, dword ptr [eax]
  00578F32:  2b c3                 sub     eax, ebx
  00578F34:  c1 f8 05              sar     eax, 5
  00578F37:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00578F3A:  8b 06                 mov     eax, dword ptr [esi]
  00578F3C:  2b c3                 sub     eax, ebx
  00578F3E:  c1 f8 05              sar     eax, 5
  00578F41:  89 01                 mov     dword ptr [ecx], eax
  00578F43:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00578F46:  83 c6 04              add     esi, 4
  00578F49:  2b c3                 sub     eax, ebx
  00578F4B:  c1 f8 05              sar     eax, 5
  00578F4E:  89 41 04              mov     dword ptr [ecx + 4], eax
  00578F51:  83 c1 0c              add     ecx, 0xc
  00578F54:  4a                    dec     edx
  00578F55:  75 d4                 jne     0x578f2b
  00578F57:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00578F5B:  51                    push    ecx
  00578F5C:  53                    push    ebx
  00578F5D:  57                    push    edi
  00578F5E:  e8 7d 2e 00 00        call    0x57bde0
  00578F63:  5f                    pop     edi
  00578F64:  5e                    pop     esi
  00578F65:  5d                    pop     ebp
  00578F66:  33 c0                 xor     eax, eax
  00578F68:  5b                    pop     ebx
  00578F69:  83 c4 38              add     esp, 0x38
  00578F6C:  c3                    ret     
  00578F6D:  90                    nop     
  00578F6E:  90                    nop     
  00578F6F:  90                    nop     