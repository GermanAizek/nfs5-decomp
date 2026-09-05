; Function: sub_0044CF20
; Address:  0x0044CF20 - 0x0044CF60 (64 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CF20:
  0044CF20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044CF24:  53                    push    ebx
  0044CF25:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0044CF29:  56                    push    esi
  0044CF2A:  8b 08                 mov     ecx, dword ptr [eax]
  0044CF2C:  57                    push    edi
  0044CF2D:  8b 13                 mov     edx, dword ptr [ebx]
  0044CF2F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0044CF33:  3b ca                 cmp     ecx, edx
  0044CF35:  8b 37                 mov     esi, dword ptr [edi]
  0044CF37:  73 0e                 jae     0x44cf47
  0044CF39:  3b d6                 cmp     edx, esi
  0044CF3B:  72 14                 jb      0x44cf51
  0044CF3D:  3b ce                 cmp     ecx, esi
  0044CF3F:  73 12                 jae     0x44cf53
  0044CF41:  8b c7                 mov     eax, edi
  0044CF43:  5f                    pop     edi
  0044CF44:  5e                    pop     esi
  0044CF45:  5b                    pop     ebx
  0044CF46:  c3                    ret     
  0044CF47:  3b ce                 cmp     ecx, esi
  0044CF49:  72 08                 jb      0x44cf53
  0044CF4B:  3b d6                 cmp     edx, esi
  0044CF4D:  8b c7                 mov     eax, edi
  0044CF4F:  72 02                 jb      0x44cf53
  0044CF51:  8b c3                 mov     eax, ebx
  0044CF53:  5f                    pop     edi
  0044CF54:  5e                    pop     esi
  0044CF55:  5b                    pop     ebx
  0044CF56:  c3                    ret     
  0044CF57:  90                    nop     
  0044CF58:  90                    nop     
  0044CF59:  90                    nop     
  0044CF5A:  90                    nop     
  0044CF5B:  90                    nop     
  0044CF5C:  90                    nop     
  0044CF5D:  90                    nop     
  0044CF5E:  90                    nop     
  0044CF5F:  90                    nop     