; Function: UMEM_sub_0059F9C3
; Address:  0x0059F9C3 - 0x0059F9DD (26 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F9C3:
  0059F9C3:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059F9C7:  8b 01                 mov     eax, dword ptr [ecx]
  0059F9C9:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0059F9CC:  8b c1                 mov     eax, ecx
  0059F9CE:  2b 42 04              sub     eax, dword ptr [edx + 4]
  0059F9D1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0059F9D4:  85 d2                 test    edx, edx
  0059F9D6:  74 04                 je      0x59f9dc
  0059F9D8:  2b ca                 sub     ecx, edx
  0059F9DA:  03 01                 add     eax, dword ptr [ecx]
  0059F9DC:  c3                    ret     