; Function: NETGATHR_sub_0058A7DF
; Address:  0x0058A7DF - 0x0058A7FF (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A7DF:
  0058A7DF:  00 00                 add     byte ptr [eax], al
  0058A7E1:  89 4c 24 00           mov     dword ptr [esp], ecx
  0058A7E5:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0058A7E8:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0058A7EC:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0058A7EF:  c1 e1 10              shl     ecx, 0x10
  0058A7F2:  c1 e2 10              shl     edx, 0x10
  0058A7F5:  81 c1 00 80 00 00     add     ecx, 0x8000