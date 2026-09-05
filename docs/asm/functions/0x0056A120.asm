; Function: STREAM_sub_0056A120
; Address:  0x0056A120 - 0x0056A131 (17 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A120:
  0056A120:  53                    push    ebx
  0056A121:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056A125:  56                    push    esi
  0056A126:  57                    push    edi
  0056A127:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0056A12A:  8b 53 44              mov     edx, dword ptr [ebx + 0x44]
  0056A12D:  3b c2                 cmp     eax, edx
  0056A12F:  74 23                 je      0x56a154