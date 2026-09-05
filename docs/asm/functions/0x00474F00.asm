; Function: sub_00474F00
; Address:  0x00474F00 - 0x00474FB0 (176 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474F00:
  00474F00:  83 ec 0c              sub     esp, 0xc
  00474F03:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00474F07:  c7 44 24 00 28 6b 6e 4e  mov     dword ptr [esp], 0x4e6e6b28
  00474F0F:  d9 05 78 26 5b 00     fld     dword ptr [0x5b2678]
  00474F15:  85 c0                 test    eax, eax
  00474F17:  c7 44 24 04 28 6b 6e 4e  mov     dword ptr [esp + 4], 0x4e6e6b28
  00474F1F:  c7 44 24 08 28 6b 6e ce  mov     dword ptr [esp + 8], 0xce6e6b28
  00474F27:  7e 56                 jle     0x474f7f
  00474F29:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00474F2D:  8b d0                 mov     edx, eax
  00474F2F:  d9 01                 fld     dword ptr [ecx]
  00474F31:  d8 5c 24 00           fcomp   dword ptr [esp]
  00474F35:  df e0                 fnstsw  ax
  00474F37:  f6 c4 01              test    ah, 1
  00474F3A:  74 06                 je      0x474f42
  00474F3C:  8b 01                 mov     eax, dword ptr [ecx]
  00474F3E:  89 44 24 00           mov     dword ptr [esp], eax
  00474F42:  d9 41 08              fld     dword ptr [ecx + 8]
  00474F45:  d8 5c 24 04           fcomp   dword ptr [esp + 4]
  00474F49:  df e0                 fnstsw  ax
  00474F4B:  f6 c4 01              test    ah, 1
  00474F4E:  74 07                 je      0x474f57
  00474F50:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00474F53:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00474F57:  d9 01                 fld     dword ptr [ecx]
  00474F59:  d8 5c 24 08           fcomp   dword ptr [esp + 8]
  00474F5D:  df e0                 fnstsw  ax
  00474F5F:  f6 c4 41              test    ah, 0x41
  00474F62:  75 06                 jne     0x474f6a
  00474F64:  8b 01                 mov     eax, dword ptr [ecx]
  00474F66:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00474F6A:  d8 51 08              fcom    dword ptr [ecx + 8]
  00474F6D:  df e0                 fnstsw  ax
  00474F6F:  f6 c4 01              test    ah, 1
  00474F72:  74 05                 je      0x474f79
  00474F74:  dd d8                 fstp    st(0)
  00474F76:  d9 41 08              fld     dword ptr [ecx + 8]
  00474F79:  83 c1 10              add     ecx, 0x10
  00474F7C:  4a                    dec     edx
  00474F7D:  75 b0                 jne     0x474f2f
  00474F7F:  d9 44 24 00           fld     dword ptr [esp]
  00474F83:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00474F87:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00474F8B:  d9 18                 fstp    dword ptr [eax]
  00474F8D:  d9 44 24 08           fld     dword ptr [esp + 8]
  00474F91:  89 48 08              mov     dword ptr [eax + 8], ecx
  00474F94:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00474F98:  d9 18                 fstp    dword ptr [eax]
  00474F9A:  d9 58 08              fstp    dword ptr [eax + 8]
  00474F9D:  83 c4 0c              add     esp, 0xc
  00474FA0:  c3                    ret     
  00474FA1:  90                    nop     
  00474FA2:  90                    nop     
  00474FA3:  90                    nop     
  00474FA4:  90                    nop     
  00474FA5:  90                    nop     
  00474FA6:  90                    nop     
  00474FA7:  90                    nop     
  00474FA8:  90                    nop     
  00474FA9:  90                    nop     
  00474FAA:  90                    nop     
  00474FAB:  90                    nop     
  00474FAC:  90                    nop     
  00474FAD:  90                    nop     
  00474FAE:  90                    nop     
  00474FAF:  90                    nop     