; Function: sub_0045CE60
; Address:  0x0045CE60 - 0x0045CEA6 (70 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CE60:
  0045CE60:  55                    push    ebp
  0045CE61:  56                    push    esi
  0045CE62:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0045CE66:  8b e9                 mov     ebp, ecx
  0045CE68:  57                    push    edi
  0045CE69:  68 10 d1 5c 00        push    0x5cd110
  0045CE6E:  8b ce                 mov     ecx, esi
  0045CE70:  e8 bb 3f 00 00        call    0x460e30
  0045CE75:  83 f8 ff              cmp     eax, -1
  0045CE78:  75 2c                 jne     0x45cea6
  0045CE7A:  8b fd                 mov     edi, ebp
  0045CE7C:  b8 ff 00 00 00        mov     eax, 0xff
  0045CE81:  8b c8                 mov     ecx, eax
  0045CE83:  8b d0                 mov     edx, eax
  0045CE85:  89 07                 mov     dword ptr [edi], eax
  0045CE87:  8b f0                 mov     esi, eax
  0045CE89:  8b c5                 mov     eax, ebp
  0045CE8B:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0045CE8E:  b9 c0 00 00 00        mov     ecx, 0xc0
  0045CE93:  89 57 08              mov     dword ptr [edi + 8], edx
  0045CE96:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0045CE99:  8b f5                 mov     esi, ebp
  0045CE9B:  8d 7d 10              lea     edi, [ebp + 0x10]
  0045CE9E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045CEA0:  5f                    pop     edi
  0045CEA1:  5e                    pop     esi
  0045CEA2:  5d                    pop     ebp
  0045CEA3:  c2 04 00              ret     4