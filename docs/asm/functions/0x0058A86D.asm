; Function: NETGATHR_sub_0058A86D
; Address:  0x0058A86D - 0x0058A890 (35 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A86D:
  0058A86D:  8b d8                 mov     ebx, eax
  0058A86F:  d1 e8                 shr     eax, 1
  0058A871:  81 e3 fc fc fc fc     and     ebx, 0xfcfcfcfc
  0058A877:  c1 eb 02              shr     ebx, 2
  0058A87A:  25 7f 7f 7f 7f        and     eax, 0x7f7f7f7f
  0058A87F:  03 c3                 add     eax, ebx
  0058A881:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058A884:  c1 eb 02              shr     ebx, 2
  0058A887:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058A88D:  03 c3                 add     eax, ebx
  0058A88F:  c3                    ret     