; Function: UMEM_sub_005A565A
; Address:  0x005A565A - 0x005A567F (37 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A565A:
  005A565A:  33 c9                 xor     ecx, ecx
  005A565C:  b8 70 3b 5e 00        mov     eax, 0x5e3b70
  005A5661:  8b 10                 mov     edx, dword ptr [eax]
  005A5663:  3b 54 24 04           cmp     edx, dword ptr [esp + 4]
  005A5667:  74 0e                 je      0x5a5677
  005A5669:  83 c0 08              add     eax, 8
  005A566C:  41                    inc     ecx
  005A566D:  3d 48 3c 5e 00        cmp     eax, 0x5e3c48
  005A5672:  7c ed                 jl      0x5a5661
  005A5674:  33 c0                 xor     eax, eax
  005A5676:  c3                    ret     
  005A5677:  8b 04 cd 74 3b 5e 00  mov     eax, dword ptr [ecx*8 + 0x5e3b74]
  005A567E:  c3                    ret     