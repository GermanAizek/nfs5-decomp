; Function: NETGATHR_sub_0058B71B
; Address:  0x0058B71B - 0x0058B751 (54 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058B71B:
  0058B71B:  d1 e8                 shr     eax, 1
  0058B71D:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058B722:  8b 5e 01              mov     ebx, dword ptr [esi + 1]
  0058B725:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B72B:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B72E:  c1 eb 02              shr     ebx, 2
  0058B731:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B737:  03 c3                 add     eax, ebx
  0058B739:  8b 1c 31              mov     ebx, dword ptr [ecx + esi]
  0058B73C:  81 e3 ff 00 00 00     and     ebx, 0xff
  0058B742:  8b 1c 9f              mov     ebx, dword ptr [edi + ebx*4]
  0058B745:  c1 eb 02              shr     ebx, 2
  0058B748:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058B74E:  03 c3                 add     eax, ebx
  0058B750:  c3                    ret     