; Function: UMEM_sub_0059E507
; Address:  0x0059E507 - 0x0059E527 (32 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E507:
  0059E507:  53                    push    ebx
  0059E508:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0059E50C:  8d 48 10              lea     ecx, [eax + 0x10]
  0059E50F:  56                    push    esi
  0059E510:  3b cb                 cmp     ecx, ebx
  0059E512:  57                    push    edi
  0059E513:  74 75                 je      0x59e58a
  0059E515:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0059E518:  8b 11                 mov     edx, dword ptr [ecx]
  0059E51A:  8b 3b                 mov     edi, dword ptr [ebx]
  0059E51C:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0059E51F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059E523:  2b c2                 sub     eax, edx
  0059E525:  2b cf                 sub     ecx, edi