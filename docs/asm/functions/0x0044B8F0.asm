; Function: sub_0044B8F0
; Address:  0x0044B8F0 - 0x0044B940 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B8F0:
  0044B8F0:  55                    push    ebp
  0044B8F1:  56                    push    esi
  0044B8F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044B8F6:  8b e9                 mov     ebp, ecx
  0044B8F8:  85 f6                 test    esi, esi
  0044B8FA:  74 3e                 je      0x44b93a
  0044B8FC:  53                    push    ebx
  0044B8FD:  57                    push    edi
  0044B8FE:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0044B901:  8b cd                 mov     ecx, ebp
  0044B903:  50                    push    eax
  0044B904:  e8 e7 ff ff ff        call    0x44b8f0
  0044B909:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0044B90F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044B912:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0044B915:  8d 79 28              lea     edi, [ecx + 0x28]
  0044B918:  52                    push    edx
  0044B919:  e8 52 4f 0e 00        call    0x530870
  0044B91E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0044B921:  89 46 04              mov     dword ptr [esi + 4], eax
  0044B924:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044B927:  8b 0f                 mov     ecx, dword ptr [edi]
  0044B929:  51                    push    ecx
  0044B92A:  e8 51 4f 0e 00        call    0x530880
  0044B92F:  83 c4 08              add     esp, 8
  0044B932:  8b f3                 mov     esi, ebx
  0044B934:  85 db                 test    ebx, ebx
  0044B936:  75 c6                 jne     0x44b8fe
  0044B938:  5f                    pop     edi
  0044B939:  5b                    pop     ebx
  0044B93A:  5e                    pop     esi
  0044B93B:  5d                    pop     ebp
  0044B93C:  c2 04 00              ret     4
  0044B93F:  90                    nop     