; Function: NETGATHR_sub_0058A7FF
; Address:  0x0058A7FF - 0x0058A81F (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A7FF:
  0058A7FF:  00 00                 add     byte ptr [eax], al
  0058A801:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0058A805:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0058A808:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0058A80C:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0058A80F:  c1 e1 10              shl     ecx, 0x10
  0058A812:  c1 e2 10              shl     edx, 0x10
  0058A815:  81 c1 00 80 00 00     add     ecx, 0x8000