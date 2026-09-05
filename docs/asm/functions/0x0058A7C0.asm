; Function: NETGATHR_sub_0058A7C0
; Address:  0x0058A7C0 - 0x0058A7DF (31 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A7C0:
  0058A7C0:  00 00                 add     byte ptr [eax], al
  0058A7C2:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0058A7C6:  8b 08                 mov     ecx, dword ptr [eax]
  0058A7C8:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0058A7CC:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0058A7CF:  c1 e1 10              shl     ecx, 0x10
  0058A7D2:  c1 e2 10              shl     edx, 0x10
  0058A7D5:  81 c1 00 80 00 00     add     ecx, 0x8000