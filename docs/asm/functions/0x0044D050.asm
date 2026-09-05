; Function: sub_0044D050
; Address:  0x0044D050 - 0x0044D0A0 (80 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044D050:
  0044D050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044D054:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0044D058:  56                    push    esi
  0044D059:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0044D05D:  8b 10                 mov     edx, dword ptr [eax]
  0044D05F:  83 c0 08              add     eax, 8
  0044D062:  89 11                 mov     dword ptr [ecx], edx
  0044D064:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0044D067:  3b c6                 cmp     eax, esi
  0044D069:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D06C:  74 21                 je      0x44d08f
  0044D06E:  57                    push    edi
  0044D06F:  8b 10                 mov     edx, dword ptr [eax]
  0044D071:  8b 39                 mov     edi, dword ptr [ecx]
  0044D073:  3b fa                 cmp     edi, edx
  0044D075:  74 0b                 je      0x44d082
  0044D077:  83 c1 08              add     ecx, 8
  0044D07A:  89 11                 mov     dword ptr [ecx], edx
  0044D07C:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0044D07F:  89 51 04              mov     dword ptr [ecx + 4], edx
  0044D082:  83 c0 08              add     eax, 8
  0044D085:  3b c6                 cmp     eax, esi
  0044D087:  75 e6                 jne     0x44d06f
  0044D089:  5f                    pop     edi
  0044D08A:  8d 41 08              lea     eax, [ecx + 8]
  0044D08D:  5e                    pop     esi
  0044D08E:  c3                    ret     
  0044D08F:  8d 41 08              lea     eax, [ecx + 8]
  0044D092:  5e                    pop     esi
  0044D093:  c3                    ret     
  0044D094:  90                    nop     
  0044D095:  90                    nop     
  0044D096:  90                    nop     
  0044D097:  90                    nop     
  0044D098:  90                    nop     
  0044D099:  90                    nop     
  0044D09A:  90                    nop     
  0044D09B:  90                    nop     
  0044D09C:  90                    nop     
  0044D09D:  90                    nop     
  0044D09E:  90                    nop     
  0044D09F:  90                    nop     