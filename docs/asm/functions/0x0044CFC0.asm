; Function: sub_0044CFC0
; Address:  0x0044CFC0 - 0x0044D050 (144 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CFC0:
  0044CFC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044CFC4:  83 ec 08              sub     esp, 8
  0044CFC7:  53                    push    ebx
  0044CFC8:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0044CFCC:  55                    push    ebp
  0044CFCD:  56                    push    esi
  0044CFCE:  3b d8                 cmp     ebx, eax
  0044CFD0:  57                    push    edi
  0044CFD1:  74 72                 je      0x44d045
  0044CFD3:  8d 73 08              lea     esi, [ebx + 8]
  0044CFD6:  3b f0                 cmp     esi, eax
  0044CFD8:  74 6b                 je      0x44d045
  0044CFDA:  8d 7e 08              lea     edi, [esi + 8]
  0044CFDD:  8b 16                 mov     edx, dword ptr [esi]
  0044CFDF:  8b 03                 mov     eax, dword ptr [ebx]
  0044CFE1:  8b 6f fc              mov     ebp, dword ptr [edi - 4]
  0044CFE4:  3b d0                 cmp     edx, eax
  0044CFE6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0044CFEA:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0044CFEE:  73 34                 jae     0x44d024
  0044CFF0:  8b ce                 mov     ecx, esi
  0044CFF2:  8b c7                 mov     eax, edi
  0044CFF4:  2b cb                 sub     ecx, ebx
  0044CFF6:  c1 f9 03              sar     ecx, 3
  0044CFF9:  85 c9                 test    ecx, ecx
  0044CFFB:  7e 20                 jle     0x44d01d
  0044CFFD:  8b d6                 mov     edx, esi
  0044CFFF:  2b d7                 sub     edx, edi
  0044D001:  8b 6c 02 f8           mov     ebp, dword ptr [edx + eax - 8]
  0044D005:  83 e8 08              sub     eax, 8
  0044D008:  49                    dec     ecx
  0044D009:  89 28                 mov     dword ptr [eax], ebp
  0044D00B:  8b 6c 02 04           mov     ebp, dword ptr [edx + eax + 4]
  0044D00F:  89 6c 02 0c           mov     dword ptr [edx + eax + 0xc], ebp
  0044D013:  75 ec                 jne     0x44d001
  0044D015:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0044D019:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0044D01D:  89 13                 mov     dword ptr [ebx], edx
  0044D01F:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0044D022:  eb 13                 jmp     0x44d037
  0044D024:  83 ec 08              sub     esp, 8
  0044D027:  8b c4                 mov     eax, esp
  0044D029:  56                    push    esi
  0044D02A:  89 10                 mov     dword ptr [eax], edx
  0044D02C:  89 68 04              mov     dword ptr [eax + 4], ebp
  0044D02F:  e8 3c 01 00 00        call    0x44d170
  0044D034:  83 c4 0c              add     esp, 0xc
  0044D037:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044D03B:  83 c6 08              add     esi, 8
  0044D03E:  83 c7 08              add     edi, 8
  0044D041:  3b f0                 cmp     esi, eax
  0044D043:  75 98                 jne     0x44cfdd
  0044D045:  5f                    pop     edi
  0044D046:  5e                    pop     esi
  0044D047:  5d                    pop     ebp
  0044D048:  5b                    pop     ebx
  0044D049:  83 c4 08              add     esp, 8
  0044D04C:  c3                    ret     
  0044D04D:  90                    nop     
  0044D04E:  90                    nop     
  0044D04F:  90                    nop     