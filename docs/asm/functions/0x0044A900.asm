; Function: sub_0044A900
; Address:  0x0044A900 - 0x0044A924 (36 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044A900:
  0044A900:  56                    push    esi
  0044A901:  8b f1                 mov     esi, ecx
  0044A903:  51                    push    ecx
  0044A904:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044A908:  8b c4                 mov     eax, esp
  0044A90A:  89 08                 mov     dword ptr [eax], ecx
  0044A90C:  8b ce                 mov     ecx, esi
  0044A90E:  e8 8d fc ff ff        call    0x44a5a0
  0044A913:  83 f8 ff              cmp     eax, -1
  0044A916:  74 15                 je      0x44a92d
  0044A918:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0044A91B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044A91F:  89 0c c2              mov     dword ptr [edx + eax*8], ecx