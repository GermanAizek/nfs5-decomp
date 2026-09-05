; Function: NETGATHR_sub_0058A79C
; Address:  0x0058A79C - 0x0058A7C0 (36 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A79C:
  0058A79C:  00 00                 add     byte ptr [eax], al
  0058A79E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0058A7A2:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0058A7A5:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0058A7A9:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0058A7AC:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058A7B0:  c1 e1 10              shl     ecx, 0x10
  0058A7B3:  c1 e2 10              shl     edx, 0x10
  0058A7B6:  81 c1 00 80 00 00     add     ecx, 0x8000