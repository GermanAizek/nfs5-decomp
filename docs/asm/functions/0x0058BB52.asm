; Function: NETGATHR_sub_0058BB52
; Address:  0x0058BB52 - 0x0058BBA2 (80 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BB52:
  0058BB52:  8b d8                 mov     ebx, eax
  0058BB54:  c1 e8 02              shr     eax, 2
  0058BB57:  81 e3 f8 f8 f8 f8     and     ebx, 0xf8f8f8f8
  0058BB5D:  c1 eb 03              shr     ebx, 3
  0058BB60:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BB65:  03 c3                 add     eax, ebx
  0058BB67:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BB6A:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BB70:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BB73:  c1 eb 03              shr     ebx, 3
  0058BB76:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058BB7C:  03 c3                 add     eax, ebx
  0058BB7E:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058BB81:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BB87:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BB8A:  8b d3                 mov     edx, ebx
  0058BB8C:  c1 eb 02              shr     ebx, 2
  0058BB8F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BB95:  c1 ea 03              shr     edx, 3
  0058BB98:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BB9E:  03 c2                 add     eax, edx
  0058BBA0:  03 c3                 add     eax, ebx