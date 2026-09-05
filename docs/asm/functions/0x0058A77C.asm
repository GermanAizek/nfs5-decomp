; Function: NETGATHR_sub_0058A77C
; Address:  0x0058A77C - 0x0058A79C (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A77C:
  0058A77C:  00 00                 add     byte ptr [eax], al
  0058A77E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0058A782:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0058A785:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0058A789:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0058A78C:  c1 e1 10              shl     ecx, 0x10
  0058A78F:  c1 e2 10              shl     edx, 0x10
  0058A792:  81 c1 00 80 00 00     add     ecx, 0x8000