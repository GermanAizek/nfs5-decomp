; Function: NETGATHR_sub_0058A760
; Address:  0x0058A760 - 0x0058A77C (28 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A760:
  0058A760:  83 ec 30              sub     esp, 0x30
  0058A763:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0058A767:  8b 08                 mov     ecx, dword ptr [eax]
  0058A769:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0058A76C:  c1 e1 10              shl     ecx, 0x10
  0058A76F:  c1 e2 10              shl     edx, 0x10
  0058A772:  81 c1 00 80 00 00     add     ecx, 0x8000