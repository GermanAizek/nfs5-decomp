; Function: sub_0044CB50
; Address:  0x0044CB50 - 0x0044CBBE (110 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CB50:
  0044CB50:  51                    push    ecx
  0044CB51:  53                    push    ebx
  0044CB52:  8b 19                 mov     ebx, dword ptr [ecx]
  0044CB54:  57                    push    edi
  0044CB55:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0044CB59:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044CB5C:  8b d3                 mov     edx, ebx
  0044CB5E:  85 c0                 test    eax, eax
  0044CB60:  74 2a                 je      0x44cb8c
  0044CB62:  55                    push    ebp
  0044CB63:  56                    push    esi
  0044CB64:  8b 37                 mov     esi, dword ptr [edi]
  0044CB66:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0044CB69:  3b ce                 cmp     ecx, esi
  0044CB6B:  75 08                 jne     0x44cb75
  0044CB6D:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0044CB70:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0044CB73:  3b cd                 cmp     ecx, ebp
  0044CB75:  0f 92 c1              setb    cl
  0044CB78:  84 c9                 test    cl, cl
  0044CB7A:  75 07                 jne     0x44cb83
  0044CB7C:  8b d0                 mov     edx, eax
  0044CB7E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044CB81:  eb 03                 jmp     0x44cb86
  0044CB83:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0044CB86:  85 c0                 test    eax, eax
  0044CB88:  75 dc                 jne     0x44cb66
  0044CB8A:  5e                    pop     esi
  0044CB8B:  5d                    pop     ebp
  0044CB8C:  3b d3                 cmp     edx, ebx
  0044CB8E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0044CB92:  74 2a                 je      0x44cbbe
  0044CB94:  8b 07                 mov     eax, dword ptr [edi]
  0044CB96:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  0044CB99:  3b c1                 cmp     eax, ecx
  0044CB9B:  75 08                 jne     0x44cba5
  0044CB9D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0044CBA0:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  0044CBA3:  3b c1                 cmp     eax, ecx
  0044CBA5:  0f 92 c0              setb    al
  0044CBA8:  84 c0                 test    al, al
  0044CBAA:  75 12                 jne     0x44cbbe
  0044CBAC:  8d 44 24 14           lea     eax, [esp + 0x14]
  0044CBB0:  5f                    pop     edi
  0044CBB1:  5b                    pop     ebx
  0044CBB2:  8b 08                 mov     ecx, dword ptr [eax]
  0044CBB4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0044CBB8:  89 08                 mov     dword ptr [eax], ecx
  0044CBBA:  59                    pop     ecx
  0044CBBB:  c2 08 00              ret     8