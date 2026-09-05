; Function: sub_0045ED79
; Address:  0x0045ED79 - 0x0045ED98 (31 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045ED79:
  0045ED79:  4e                    dec     esi
  0045ED7A:  58                    pop     eax
  0045ED7B:  3b c1                 cmp     eax, ecx
  0045ED7D:  7c ea                 jl      0x45ed69
  0045ED7F:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  0045ED82:  33 c0                 xor     eax, eax
  0045ED84:  3b cb                 cmp     ecx, ebx
  0045ED86:  7e 16                 jle     0x45ed9e
  0045ED88:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  0045ED8B:  40                    inc     eax
  0045ED8C:  89 5c c1 f8           mov     dword ptr [ecx + eax*8 - 8], ebx
  0045ED90:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  0045ED93:  89 5c c2 fc           mov     dword ptr [edx + eax*8 - 4], ebx