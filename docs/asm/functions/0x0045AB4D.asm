; Function: sub_0045AB4D
; Address:  0x0045AB4D - 0x0045AB79 (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AB4D:
  0045AB4D:  33 db                 xor     ebx, ebx
  0045AB4F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0045AB52:  8a 55 fe              mov     dl, byte ptr [ebp - 2]
  0045AB55:  8a 5d 0a              mov     bl, byte ptr [ebp + 0xa]
  0045AB58:  0f af d7              imul    edx, edi
  0045AB5B:  0f af de              imul    ebx, esi
  0045AB5E:  c1 ea 10              shr     edx, 0x10
  0045AB61:  c1 eb 10              shr     ebx, 0x10
  0045AB64:  03 d3                 add     edx, ebx
  0045AB66:  81 e1 ff 00 00 00     and     ecx, 0xff
  0045AB6C:  c1 e0 08              shl     eax, 8
  0045AB6F:  0f af cf              imul    ecx, edi
  0045AB72:  c1 e2 10              shl     edx, 0x10
  0045AB75:  0b c2                 or      eax, edx