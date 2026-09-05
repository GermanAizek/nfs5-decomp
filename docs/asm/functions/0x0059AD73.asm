; Function: LLPACKET_sub_0059AD73
; Address:  0x0059AD73 - 0x0059ADBF (76 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AD73:
  0059AD73:  1f                    pop     ds
  0059AD74:  03 d0                 add     edx, eax
  0059AD76:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0059AD79:  03 d0                 add     edx, eax
  0059AD7B:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AD7E:  ff 56 38              call    dword ptr [esi + 0x38]
  0059AD81:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0059AD84:  83 c4 04              add     esp, 4
  0059AD87:  83 c1 1c              add     ecx, 0x1c
  0059AD8A:  83 eb 1c              sub     ebx, 0x1c
  0059AD8D:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0059AD90:  89 9c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ebx
  0059AD97:  e9 04 01 00 00        jmp     0x59aea0
  0059AD9C:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0059AD9F:  8d 04 40              lea     eax, [eax + eax*2]
  0059ADA2:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0059ADA6:  8b 5e 20              mov     ebx, dword ptr [esi + 0x20]
  0059ADA9:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059ADAC:  b8 93 24 49 92        mov     eax, 0x92492493
  0059ADB1:  f7 e9                 imul    ecx
  0059ADB3:  03 d1                 add     edx, ecx
  0059ADB5:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059ADB8:  c1 fa 04              sar     edx, 4
  0059ADBB:  8b c2                 mov     eax, edx