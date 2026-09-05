; Function: sub_0045AA5F
; Address:  0x0045AA5F - 0x0045AA8A (43 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AA5F:
  0045AA5F:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0045AA62:  8b 5b 10              mov     ebx, dword ptr [ebx + 0x10]
  0045AA65:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0045AA68:  8d 04 49              lea     eax, [ecx + ecx*2]
  0045AA6B:  c1 e0 04              shl     eax, 4
  0045AA6E:  8b 4c 10 10           mov     ecx, dword ptr [eax + edx + 0x10]
  0045AA72:  33 c0                 xor     eax, eax
  0045AA74:  33 d2                 xor     edx, edx
  0045AA76:  8a c5                 mov     al, ch
  0045AA78:  8a d7                 mov     dl, bh
  0045AA7A:  0f af c7              imul    eax, edi
  0045AA7D:  0f af d6              imul    edx, esi
  0045AA80:  c1 e8 10              shr     eax, 0x10
  0045AA83:  c1 ea 10              shr     edx, 0x10
  0045AA86:  03 c2                 add     eax, edx
  0045AA88:  33 d2                 xor     edx, edx