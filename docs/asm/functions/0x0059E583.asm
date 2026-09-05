; Function: UMEM_sub_0059E583
; Address:  0x0059E583 - 0x0059E5B7 (52 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E583:
  0059E583:  8b cb                 mov     ecx, ebx
  0059E585:  e8 d6 45 ed ff        call    0x472b60
  0059E58A:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059E58D:  5f                    pop     edi
  0059E58E:  5e                    pop     esi
  0059E58F:  5b                    pop     ebx
  0059E590:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0059E593:  85 c0                 test    eax, eax
  0059E595:  74 20                 je      0x59e5b7
  0059E597:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0059E59A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0059E59D:  85 c9                 test    ecx, ecx
  0059E59F:  74 37                 je      0x59e5d8
  0059E5A1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059E5A4:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0059E5A7:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0059E5AA:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0059E5AD:  85 c9                 test    ecx, ecx
  0059E5AF:  75 f0                 jne     0x59e5a1
  0059E5B1:  b0 01                 mov     al, 1
  0059E5B3:  5d                    pop     ebp
  0059E5B4:  c2 04 00              ret     4