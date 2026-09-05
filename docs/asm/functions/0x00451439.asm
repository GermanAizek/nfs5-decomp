; Function: sub_00451439
; Address:  0x00451439 - 0x0045145F (38 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451439:
  00451439:  8b ce                 mov     ecx, esi
  0045143B:  e8 30 c9 14 00        call    0x59dd70
  00451440:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00451443:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00451446:  c1 e9 05              shr     ecx, 5
  00451449:  c1 e1 04              shl     ecx, 4
  0045144C:  03 c1                 add     eax, ecx
  0045144E:  5e                    pop     esi
  0045144F:  c1 e2 04              shl     edx, 4
  00451452:  03 d0                 add     edx, eax
  00451454:  33 c9                 xor     ecx, ecx
  00451456:  89 17                 mov     dword ptr [edi], edx
  00451458:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0045145B:  8b c2                 mov     eax, edx
  0045145D:  5f                    pop     edi