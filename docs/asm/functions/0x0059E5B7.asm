; Function: UMEM_sub_0059E5B7
; Address:  0x0059E5B7 - 0x0059E5E0 (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E5B7:
  0059E5B7:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0059E5BA:  3b 48 0c              cmp     ecx, dword ptr [eax + 0xc]
  0059E5BD:  75 0e                 jne     0x59e5cd
  0059E5BF:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0059E5C2:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0059E5C5:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  0059E5C8:  3b 50 0c              cmp     edx, dword ptr [eax + 0xc]
  0059E5CB:  74 f2                 je      0x59e5bf
  0059E5CD:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0059E5D0:  39 41 0c              cmp     dword ptr [ecx + 0xc], eax
  0059E5D3:  74 03                 je      0x59e5d8
  0059E5D5:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0059E5D8:  b0 01                 mov     al, 1
  0059E5DA:  5d                    pop     ebp
  0059E5DB:  c2 04 00              ret     4
  0059E5DE:  90                    nop     
  0059E5DF:  90                    nop     