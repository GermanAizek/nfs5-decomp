; Function: UMEM_sub_0059F080
; Address:  0x0059F080 - 0x0059F0AA (42 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F080:
  0059F080:  8b 01                 mov     eax, dword ptr [ecx]
  0059F082:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0059F086:  c1 e0 10              shl     eax, 0x10
  0059F089:  c1 f8 10              sar     eax, 0x10
  0059F08C:  c1 e0 02              shl     eax, 2
  0059F08F:  8b 88 20 30 5e 00     mov     ecx, dword ptr [eax + 0x5e3020]
  0059F095:  8b 80 48 30 5e 00     mov     eax, dword ptr [eax + 0x5e3048]
  0059F09B:  2b d1                 sub     edx, ecx
  0059F09D:  85 c0                 test    eax, eax
  0059F09F:  7c 0a                 jl      0x59f0ab
  0059F0A1:  8b c8                 mov     ecx, eax
  0059F0A3:  d3 ea                 shr     edx, cl
  0059F0A5:  42                    inc     edx
  0059F0A6:  8b c2                 mov     eax, edx