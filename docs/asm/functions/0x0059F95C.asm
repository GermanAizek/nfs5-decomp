; Function: UMEM_sub_0059F95C
; Address:  0x0059F95C - 0x0059F970 (20 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F95C:
  0059F95C:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0059F95F:  8b 00                 mov     eax, dword ptr [eax]
  0059F961:  8b 00                 mov     eax, dword ptr [eax]
  0059F963:  33 c9                 xor     ecx, ecx
  0059F965:  3d 05 00 00 c0        cmp     eax, 0xc0000005
  0059F96A:  0f 94 c1              sete    cl
  0059F96D:  8b c1                 mov     eax, ecx
  0059F96F:  c3                    ret     