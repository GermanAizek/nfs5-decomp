; Function: LLPACKET_sub_00594FAE
; Address:  0x00594FAE - 0x00594FCE (32 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594FAE:
  00594FAE:  78 f7                 js      0x594fa7
  00594FB0:  5b                    pop     ebx
  00594FB1:  00 d9                 add     cl, bl
  00594FB3:  59                    pop     ecx
  00594FB4:  fc                    cld     
  00594FB5:  7c e2                 jl      0x594f99
  00594FB7:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00594FBB:  0f bf 43 04           movsx   eax, word ptr [ebx + 4]
  00594FBF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00594FC3:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00594FCA:  83 c2 04              add     edx, 4