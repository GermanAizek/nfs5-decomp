; Function: UMEM_sub_0059E5E0
; Address:  0x0059E5E0 - 0x0059E650 (112 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E5E0:
  0059E5E0:  55                    push    ebp
  0059E5E1:  56                    push    esi
  0059E5E2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0059E5E6:  8b e9                 mov     ebp, ecx
  0059E5E8:  85 f6                 test    esi, esi
  0059E5EA:  74 58                 je      0x59e644
  0059E5EC:  53                    push    ebx
  0059E5ED:  57                    push    edi
  0059E5EE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059E5F1:  8b cd                 mov     ecx, ebp
  0059E5F3:  50                    push    eax
  0059E5F4:  e8 e7 ff ff ff        call    0x59e5e0
  0059E5F9:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0059E5FC:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0059E5FF:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0059E602:  2b c1                 sub     eax, ecx
  0059E604:  85 c9                 test    ecx, ecx
  0059E606:  74 0e                 je      0x59e616
  0059E608:  85 c0                 test    eax, eax
  0059E60A:  74 0a                 je      0x59e616
  0059E60C:  50                    push    eax
  0059E60D:  51                    push    ecx
  0059E60E:  e8 ad 2e ea ff        call    0x4414c0
  0059E613:  83 c4 08              add     esp, 8
  0059E616:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0059E61C:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0059E61F:  8d 79 28              lea     edi, [ecx + 0x28]
  0059E622:  52                    push    edx
  0059E623:  e8 48 22 f9 ff        call    0x530870
  0059E628:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0059E62B:  89 46 04              mov     dword ptr [esi + 4], eax
  0059E62E:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0059E631:  8b 0f                 mov     ecx, dword ptr [edi]
  0059E633:  51                    push    ecx
  0059E634:  e8 47 22 f9 ff        call    0x530880
  0059E639:  83 c4 08              add     esp, 8
  0059E63C:  8b f3                 mov     esi, ebx
  0059E63E:  85 db                 test    ebx, ebx
  0059E640:  75 ac                 jne     0x59e5ee
  0059E642:  5f                    pop     edi
  0059E643:  5b                    pop     ebx
  0059E644:  5e                    pop     esi
  0059E645:  5d                    pop     ebp
  0059E646:  c2 04 00              ret     4
  0059E649:  90                    nop     
  0059E64A:  90                    nop     
  0059E64B:  90                    nop     
  0059E64C:  90                    nop     
  0059E64D:  90                    nop     
  0059E64E:  90                    nop     
  0059E64F:  90                    nop     