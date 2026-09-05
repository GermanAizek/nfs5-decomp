; Function: FEINTRO_sub_004E0E70
; Address:  0x004E0E70 - 0x004E0EE0 (112 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0E70:
  004E0E70:  56                    push    esi
  004E0E71:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  004E0E75:  33 c0                 xor     eax, eax
  004E0E77:  3b f0                 cmp     esi, eax
  004E0E79:  74 62                 je      0x4e0edd
  004E0E7B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E0E7F:  53                    push    ebx
  004E0E80:  89 06                 mov     dword ptr [esi], eax
  004E0E82:  89 46 04              mov     dword ptr [esi + 4], eax
  004E0E85:  89 46 08              mov     dword ptr [esi + 8], eax
  004E0E88:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004E0E8B:  55                    push    ebp
  004E0E8C:  8b 29                 mov     ebp, dword ptr [ecx]
  004E0E8E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004E0E92:  2b dd                 sub     ebx, ebp
  004E0E94:  57                    push    edi
  004E0E95:  8d 7b 01              lea     edi, [ebx + 1]
  004E0E98:  83 ff fe              cmp     edi, -2
  004E0E9B:  77 18                 ja      0x4e0eb5
  004E0E9D:  3b f8                 cmp     edi, eax
  004E0E9F:  74 0a                 je      0x4e0eab
  004E0EA1:  50                    push    eax
  004E0EA2:  57                    push    edi
  004E0EA3:  e8 28 03 f4 ff        call    0x4211d0
  004E0EA8:  83 c4 08              add     esp, 8
  004E0EAB:  89 06                 mov     dword ptr [esi], eax
  004E0EAD:  89 46 04              mov     dword ptr [esi + 4], eax
  004E0EB0:  03 c7                 add     eax, edi
  004E0EB2:  89 46 08              mov     dword ptr [esi + 8], eax
  004E0EB5:  8b 3e                 mov     edi, dword ptr [esi]
  004E0EB7:  53                    push    ebx
  004E0EB8:  55                    push    ebp
  004E0EB9:  57                    push    edi
  004E0EBA:  e8 91 f0 0b 00        call    0x59ff50
  004E0EBF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004E0EC3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E0EC7:  2b fd                 sub     edi, ebp
  004E0EC9:  83 c4 0c              add     esp, 0xc
  004E0ECC:  03 c7                 add     eax, edi
  004E0ECE:  89 46 04              mov     dword ptr [esi + 4], eax
  004E0ED1:  5f                    pop     edi
  004E0ED2:  c6 00 00              mov     byte ptr [eax], 0
  004E0ED5:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004E0ED8:  5d                    pop     ebp
  004E0ED9:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  004E0EDC:  5b                    pop     ebx
  004E0EDD:  5e                    pop     esi
  004E0EDE:  c3                    ret     
  004E0EDF:  90                    nop     