; Function: sub_0044CF60
; Address:  0x0044CF60 - 0x0044CFC0 (96 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CF60:
  0044CF60:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0044CF64:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0044CF68:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0044CF6C:  53                    push    ebx
  0044CF6D:  56                    push    esi
  0044CF6E:  57                    push    edi
  0044CF6F:  39 10                 cmp     dword ptr [eax], edx
  0044CF71:  73 0a                 jae     0x44cf7d
  0044CF73:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0044CF76:  83 c0 08              add     eax, 8
  0044CF79:  3b f2                 cmp     esi, edx
  0044CF7B:  72 f6                 jb      0x44cf73
  0044CF7D:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0044CF80:  83 e9 08              sub     ecx, 8
  0044CF83:  3b d6                 cmp     edx, esi
  0044CF85:  73 0a                 jae     0x44cf91
  0044CF87:  8b 71 f8              mov     esi, dword ptr [ecx - 8]
  0044CF8A:  83 e9 08              sub     ecx, 8
  0044CF8D:  3b d6                 cmp     edx, esi
  0044CF8F:  72 f6                 jb      0x44cf87
  0044CF91:  3b c1                 cmp     eax, ecx
  0044CF93:  73 19                 jae     0x44cfae
  0044CF95:  8b 19                 mov     ebx, dword ptr [ecx]
  0044CF97:  8b 30                 mov     esi, dword ptr [eax]
  0044CF99:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0044CF9C:  89 18                 mov     dword ptr [eax], ebx
  0044CF9E:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0044CFA1:  89 58 04              mov     dword ptr [eax + 4], ebx
  0044CFA4:  89 31                 mov     dword ptr [ecx], esi
  0044CFA6:  89 79 04              mov     dword ptr [ecx + 4], edi
  0044CFA9:  83 c0 08              add     eax, 8
  0044CFAC:  eb c1                 jmp     0x44cf6f
  0044CFAE:  5f                    pop     edi
  0044CFAF:  5e                    pop     esi
  0044CFB0:  5b                    pop     ebx
  0044CFB1:  c3                    ret     
  0044CFB2:  90                    nop     
  0044CFB3:  90                    nop     
  0044CFB4:  90                    nop     
  0044CFB5:  90                    nop     
  0044CFB6:  90                    nop     
  0044CFB7:  90                    nop     
  0044CFB8:  90                    nop     
  0044CFB9:  90                    nop     
  0044CFBA:  90                    nop     
  0044CFBB:  90                    nop     
  0044CFBC:  90                    nop     
  0044CFBD:  90                    nop     
  0044CFBE:  90                    nop     
  0044CFBF:  90                    nop     