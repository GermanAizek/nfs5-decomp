; Function: NETGATHR_sub_0058BA46
; Address:  0x0058BA46 - 0x0058BA72 (44 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058BA46:
  0058BA46:  c1 e8 02              shr     eax, 2
  0058BA49:  25 3f 3f 3f 3f        and     eax, 0x3f3f3f3f
  0058BA4E:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058BA51:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058BA57:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058BA5A:  8b d3                 mov     edx, ebx
  0058BA5C:  c1 eb 02              shr     ebx, 2
  0058BA5F:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058BA65:  c1 ea 03              shr     edx, 3
  0058BA68:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058BA6E:  03 c2                 add     eax, edx
  0058BA70:  03 c3                 add     eax, ebx